package com.cursor.HW21;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;

@Entity
@Table(name = "poems")
@NoArgsConstructor
@Data
@AllArgsConstructor
public class Poem {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    Long id;

    @Column
    String title;

    @Column
    String textOfPoem;
}
