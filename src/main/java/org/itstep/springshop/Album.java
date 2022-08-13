package org.itstep.springshop;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Entity
@Table(name = "Album")

public class Album {
    @Id
    @Column(name = "AlbumId")
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long AlbumId;
    private String Title;
    @OneToOne(cascade = CascadeType.PERSIST)
    @JoinColumn(name = "ArtistId", referencedColumnName = "ArtistId")
    private Artist Artist;
}
