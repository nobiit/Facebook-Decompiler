.class public final LX/E4q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7aS;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;


# direct methods
.method public constructor <init>(Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E4q;->A00:Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;

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
    iget-object v0, p0, LX/E4q;->A00:Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;->A08:LX/4l0;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4l0;->Axu()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    div-int/lit16 v0, v0, 0x3e8

    .line 9
    .line 10
    return v0
.end method

.method public final CaT(IZ)V
    .locals 5

    .line 0
    const v2, 0xc051

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/E4q;->A00:Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/E49;

    .line 13
    .line 14
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v0}, LX/E4s;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v3}, LX/E4B;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v1, v0}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v4, v0, v2}, LX/E49;->A00(LX/E49;Ljava/lang/Integer;LX/2nM;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/E4q;->A00:Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;

    .line 39
    .line 40
    new-instance v0, LX/50B;

    .line 41
    .line 42
    invoke-direct {v0, p1}, LX/50B;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/E4Z;->A0M(LX/E2I;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method
