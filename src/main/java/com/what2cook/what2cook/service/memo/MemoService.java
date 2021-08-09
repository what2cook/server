package com.what2cook.what2cook.service.memo;

import com.what2cook.what2cook.domain.memo.Memo;
import com.what2cook.what2cook.domain.memo.MemoRepository;
import com.what2cook.what2cook.web.dto.MemoResponseDto;
import com.what2cook.what2cook.web.dto.MemoSaveRequestDto;
import com.what2cook.what2cook.web.dto.MemoUpdateRequestDto;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import javax.transaction.Transactional;

@RequiredArgsConstructor
@Service
public class MemoService {

    private final MemoRepository memoRepository;

    @Transactional
    public Integer save(MemoSaveRequestDto requestDto) {
        return memoRepository.save(requestDto.toEntity()).getMemoId();
    }

    @Transactional
    public Integer update(Integer memoId, MemoUpdateRequestDto requestDto) {
        Memo memo = memoRepository.findById(memoId).orElseThrow(() -> new IllegalArgumentException("해당 메모가 없습니다. ID = " + memoId));
        memo.update(requestDto.getContent());

        return memoId;
    }

    public MemoResponseDto findById(Integer memoId) {
        Memo entity = memoRepository.findById(memoId).orElseThrow(() -> new IllegalArgumentException("해당 메모가 없습니다. ID = "+ memoId));

        return new MemoResponseDto(entity);
    }

}
