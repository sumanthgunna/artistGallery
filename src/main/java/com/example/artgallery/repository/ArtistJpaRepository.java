/*
 * You can use the following import statements
 *
 * import org.springframework.data.jpa.repository.JpaRepository;
 * import org.springframework.stereotype.Repository;
 * 
 */

// Write your code here
package com.example.artgallery.repository;

import org.springframework.stereotype.Repository;
import org.springframework.data.jpa.repository.JpaRepository;
import com.example.artgallery.model.Artist;
import com.example.artgallery.model.Art;
import java.util.*;

@Repository
public interface ArtistJpaRepository extends JpaRepository<Artist, Integer> {
}