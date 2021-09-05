package com.what2cook.what2cook.service.ingredient;

import com.what2cook.what2cook.domain.bit.Bit;
import com.what2cook.what2cook.domain.bit.BitRepository;
import com.what2cook.what2cook.web.dto.TotalIngredResponseDto;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.List;

@RequiredArgsConstructor
@Service
public class IngredientService {
    private final BitRepository bitRepository;

    public TotalIngredResponseDto findAll() {
        List<Bit> bitList = bitRepository.findAll();

        return new TotalIngredResponseDto(bitList);
    }
}
