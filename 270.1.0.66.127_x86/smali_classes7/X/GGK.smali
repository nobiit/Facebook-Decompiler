.class public final LX/GGK;
.super LX/GG9;
.source ""


# instance fields
.field public final synthetic A00:LX/GM5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1868836
    invoke-direct {p0}, LX/GG9;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/GM5;)V
    .locals 0

    .line 1868837
    iput-object p1, p0, LX/GGK;->A00:LX/GM5;

    .line 1868838
    invoke-direct {p0}, LX/GG9;-><init>()V

    .line 1868839
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/GGN;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/GGK;->A00:LX/GM5;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-wide v0, v4, LX/GM5;->A00:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v0, Lcom/facebook/photos/albums/video/VideoAlbumPermalinkActivity;

    .line 15
    .line 16
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "target_actor_id"

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
