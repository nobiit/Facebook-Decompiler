.class public final LX/E4p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7aS;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerStreamingUfiPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerStreamingUfiPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E4p;->A00:Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerStreamingUfiPlugin;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AyI()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E4p;->A00:Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerStreamingUfiPlugin;

    .line 1
    .line 2
    iget-object v0, v0, LX/3cu;->A06:LX/4l1;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-interface {v0}, LX/4l1;->Axu()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    div-int/lit16 v0, v0, 0x3e8

    .line 13
    .line 14
    return v0
.end method

.method public final CaT(IZ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/E4p;->A00:Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerStreamingUfiPlugin;

    .line 1
    .line 2
    iget-object v0, v3, LX/4YU;->A00:LX/3Zw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const v1, 0xc051

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerStreamingUfiPlugin;->A01:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/E49;

    .line 17
    .line 18
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0}, LX/E4s;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0}, LX/E4B;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v1, v0}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v3, v0, v2}, LX/E49;->A00(LX/E49;Ljava/lang/Integer;LX/2nM;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/E4p;->A00:Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerStreamingUfiPlugin;

    .line 41
    .line 42
    iget-object v0, v0, LX/4YU;->A00:LX/3Zw;

    .line 43
    .line 44
    check-cast v0, LX/4Mv;

    .line 45
    .line 46
    iget-object v1, v0, LX/4Mv;->A04:LX/7Z2;

    .line 47
    .line 48
    new-instance v0, LX/50B;

    .line 49
    .line 50
    invoke-direct {v0, p1}, LX/50B;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/7Z2;->A08(LX/E2I;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
    .line 59
.end method
