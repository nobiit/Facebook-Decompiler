.class public final LX/Ia6;
.super LX/DiS;
.source ""


# instance fields
.field public A00:Lcom/facebook/ipc/composer/config/ComposerConfiguration;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/Ia4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/DiS;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static create(Landroid/content/Context;LX/Ia4;)LX/Ia6;
    .locals 1

    .line 0
    new-instance p0, LX/Ia6;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Ia6;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Ia6;->A03:LX/Ia4;

    .line 6
    .line 7
    iget-object v0, p1, LX/Ia4;->A02:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 8
    .line 9
    iput-object v0, p0, LX/Ia6;->A00:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 10
    .line 11
    iget-object v0, p1, LX/Ia4;->A00:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/Ia6;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/Ia4;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/Ia6;->A02:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Landroid/content/Intent;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ia6;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/Ia6;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/Ia6;->A00:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 5
    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v0, Lcom/facebook/groups/workgroup/videomeetup/VideoMeetupActivity;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "extra_video_meetup_creation_group_id"

    .line 14
    .line 15
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v0, "extra_video_meetup_creation_entry_point"

    .line 19
    .line 20
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v0, "extra_video_meetup_creation_composer_config"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    return-object v1
.end method
