.class public final LX/4Gk;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/video/plugins/SubtitlePlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/plugins/SubtitlePlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Gk;->A00:Lcom/facebook/video/plugins/SubtitlePlugin;

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
    const-class v0, LX/3xS;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 5

    .line 0
    check-cast p1, LX/3xS;

    .line 1
    .line 2
    iget-object v0, p0, LX/4Gk;->A00:Lcom/facebook/video/plugins/SubtitlePlugin;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/video/plugins/SubtitlePlugin;->A1F()V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/4Gk;->A00:Lcom/facebook/video/plugins/SubtitlePlugin;

    .line 8
    .line 9
    iget-object v0, v3, Lcom/facebook/video/plugins/SubtitlePlugin;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, LX/3xS;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lcom/facebook/video/plugins/SubtitlePlugin;->A1I(LX/GuY;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, v3, Lcom/facebook/video/plugins/SubtitlePlugin;->A07:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "asr"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/facebook/video/plugins/SubtitlePlugin;->A1G()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {v3, v2}, Lcom/facebook/video/plugins/SubtitlePlugin;->A1I(LX/GuY;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/4Gk;->A00:Lcom/facebook/video/plugins/SubtitlePlugin;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/facebook/video/plugins/SubtitlePlugin;->A01(Lcom/facebook/video/plugins/SubtitlePlugin;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, LX/4Gk;->A00:Lcom/facebook/video/plugins/SubtitlePlugin;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    const v1, 0xc4bf

    .line 52
    .line 53
    .line 54
    iget-object v0, v4, Lcom/facebook/video/plugins/SubtitlePlugin;->A02:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX/GuV;

    .line 61
    .line 62
    iget-object v0, v4, Lcom/facebook/video/plugins/SubtitlePlugin;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, v4, Lcom/facebook/video/plugins/SubtitlePlugin;->A07:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v4, Lcom/facebook/video/plugins/SubtitlePlugin;->A0E:LX/4Gm;

    .line 69
    .line 70
    invoke-virtual {v3, v2, v1, v0}, LX/GuV;->A00(Ljava/lang/String;Ljava/lang/String;LX/4Gm;)LX/2bE;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v4, Lcom/facebook/video/plugins/SubtitlePlugin;->A00:LX/2bE;

    .line 75
    .line 76
    return-void
.end method
