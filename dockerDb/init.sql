CREATE TABLE public.poems
(
    id    bigserial not null
        constraint poems_pk primary key,
    title varchar,
    body  text
);

INSERT INTO public.poems (id, title, body)
VALUES (DEFAULT, 'Contra spem spero', 'Thoughts, away, you heavy clouds of autumn!
For now springtime comes, agleam with gold!
Shall thus in grief and wailing for ill fortune
All the tale of my young years be told ?
No, I want to smile through tears and weeping,
Sing my songs where evil holds its sway,
Hopeless, a steadfast hope forever keeping,
I want to live ! You, thoughts of grief, away !
On poor, sad, fallow land, unused to tilling,
I will sow blossoms, brilliant in hue,
I will sow blossoms where the frost lies, chilling,
I will pour bitter tears on them as dew.
And those burning tears shall melt, dissolving
All that mighty crust of ice away,
Maybe blossoms will come up, unfolding
Singing springtime for me, too, some day.
Up the flinty, steep and craggy mountain
A weighty ponderous boulder I shall raise,
And bearing this dread burden, a resounding
Song I will sing, a song of joyous praise.
In the long dark ever-view less night time
Not one instant shall I close my eyes,
I will seek ever for the star to guide me,
She that reigns bright mistress of dark skies.
Yes, I will smile, indeed, through tears and weeping,
Sing my songs where evil holds its sway,
Hopeless, a steadfast hope forever keeping,
I shall live ! You thoughts of grief-away!');

