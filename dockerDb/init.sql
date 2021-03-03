create table poems
(
    id         bigserial not null
        constraint poems_pk
            primary key,
    title      varchar,
    textOfPoem text
);

INSERT INTO poems (id, title, textOfPoem)
VALUES (DEFAULT, 'Contra spem spero',
        'Thoughts away, you heavy clouds of autumn!
         For now springtime comes, agleam with gold!
         Shall thus in grief and wailing for ill-fortune
         All the tale of my young years be told?

         No, I want to smile through tears and weeping,
         Sing my songs where evil holds its sway,
         Hopeless, a steadfast hope forever keeping,
         I want to live!
         You thoughts of grief, away!

         On poor sad fallow land unused to tilling
        I''ll sow blossoms, brilliant in hue,
        I''ll sow blossoms where the frost lies, chilling,
        I''ll pour bitter tears on them as due.

         And those burning tears shall melt, dissolving
        All that mighty crust of ice away.
         Maybe blossoms will come up, unfolding
        Singing springtime too for me, some day.

         Up the flinty steep and craggy mountain
        A weighty ponderous boulder I shall raise,
        And bearing this dread burden, a resounding
        Song I''ll sing, a song of joyous praise.

        In the long dark ever-viewless night-time
        Not one instant shall I close my eyes,
        I''ll seek ever for the star to guide me,
        She that reigns bright mistress of dark skies.

        Yes, I''ll smile, indeed, through tears and weeping
        Sing my songs where evil holds its sway,
        Hopeless, a steadfast hope forever keeping,
        I shall live! You thoughts of grief, away!');

