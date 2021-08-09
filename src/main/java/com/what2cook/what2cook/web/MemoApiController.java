package com.what2cook.what2cook.web;

import com.what2cook.what2cook.service.memo.MemoService;
import com.what2cook.what2cook.web.dto.MemoResponseDto;
import com.what2cook.what2cook.web.dto.MemoSaveRequestDto;
import com.what2cook.what2cook.web.dto.MemoUpdateRequestDto;
import lombok.RequiredArgsConstructor;
import org.springframework.web.bind.annotation.*;

@RequiredArgsConstructor
@RestController
public class MemoApiController {
    private final MemoService memoService;

    @PostMapping("/api/v1/memo")
    public Integer save(@RequestBody MemoSaveRequestDto requestDto) {
        return memoService.save(requestDto);
    }

    @PutMapping("/api/v1/memo/{memoId}")
    public Integer update(@PathVariable Integer memoId, @RequestBody MemoUpdateRequestDto requestDto) {
        return memoService.update(memoId, requestDto);
    }

    @GetMapping("/api/v1/memo/{memoId}")
    public MemoResponseDto findById(@PathVariable("memoId") Integer memoId) {
        return memoService.findById(memoId);
    }
}
