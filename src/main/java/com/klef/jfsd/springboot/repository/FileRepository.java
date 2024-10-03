package com.klef.jfsd.springboot.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.klef.jfsd.springboot.model.File;

public interface FileRepository extends JpaRepository<File, Long> {
}
