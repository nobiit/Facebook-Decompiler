.class public final LX/4Gg;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/video/plugins/SubtitlePlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/plugins/SubtitlePlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Gg;->A00:Lcom/facebook/video/plugins/SubtitlePlugin;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/4db;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/4db;

    .line 1
    .line 2
    iget-object v0, p0, LX/4Gg;->A00:Lcom/facebook/video/plugins/SubtitlePlugin;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/video/plugins/SubtitlePlugin;->A1F()V

    .line 5
    .line 6
    .line 7
    iget-object v3, p1, LX/4db;->A00:LX/GuY;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget-object v2, v3, LX/GuY;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, LX/4Gg;->A00:Lcom/facebook/video/plugins/SubtitlePlugin;

    .line 14
    .line 15
    iget-object v0, v1, Lcom/facebook/video/plugins/SubtitlePlugin;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, v3, LX/GuY;->A02:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/facebook/video/plugins/SubtitlePlugin;->A1G()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v1, v3}, Lcom/facebook/video/plugins/SubtitlePlugin;->A1I(LX/GuY;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v1, p0, LX/4Gg;->A00:Lcom/facebook/video/plugins/SubtitlePlugin;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, Lcom/facebook/video/plugins/SubtitlePlugin;->A1I(LX/GuY;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method
