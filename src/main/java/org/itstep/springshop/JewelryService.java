package org.itstep.springshop;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
public class JewelryService {

    @Autowired
    ShopRepository shopRepository;

    public List<Jewelry> findAll(){
        return shopRepository.findAll();
    }

    public Optional<Jewelry> findById(Long id){
        return shopRepository.findById(id);
    }

    public Jewelry save(Jewelry jewelry){return shopRepository.save(jewelry);}

    public void deleteById(Long id){
        shopRepository.deleteById(id);
    }
}