package com.finalyear.project.repos;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import com.finalyear.project.entities.Authority;

@Repository
public interface AuthorityRepository extends JpaRepository<Authority, Integer> {
	
	@Query(value = "select * from Authority where username = :username" , nativeQuery = true)
	public Authority findByUsername(@Param("username") String username);
}
