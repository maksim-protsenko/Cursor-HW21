create table public.poems
(
    id         bigserial not null constraint poems_pk primary key,
    title      varchar,
    textOfPoem text
);

INSERT INTO public.poems (id, title, textOfPoem)
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

        to be continued...');

