package com.example.blogengine.model;

import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.NonNull;

import javax.persistence.*;
import java.util.Date;

@Data
@Entity
@Table(name = "post_votes")
@NoArgsConstructor
public class PostVotes {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @NonNull
    private int id;

    @ManyToOne(cascade = CascadeType.ALL, fetch =FetchType.LAZY)
    @JoinColumn(name = "user_id", nullable=false)
    private User user;

    @ManyToOne(cascade = CascadeType.ALL, fetch =FetchType.LAZY)
    @JoinColumn(name = "post_id", nullable=false)
    private Post post;

    @NonNull
    private Date time;

    @Column(name = "value", columnDefinition = "tinyint(1)")
    @NonNull
    private byte value;
}
