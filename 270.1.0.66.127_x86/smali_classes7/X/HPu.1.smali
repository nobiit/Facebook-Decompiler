.class public final LX/HPu;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneReactModule;

.field public final synthetic A01:LX/HQ7;


# direct methods
.method public constructor <init>(Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneReactModule;LX/HQ7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HPu;->A00:Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneReactModule;

    .line 1
    .line 2
    iput-object p2, p0, LX/HPu;->A01:LX/HQ7;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, LX/JEl;

    .line 1
    .line 2
    iget-object v4, p0, LX/HPu;->A01:LX/HQ7;

    .line 3
    .line 4
    iget-object v6, p1, LX/JEl;->A00:Landroid/net/Uri;

    .line 5
    .line 6
    new-instance v5, LX/H3h;

    .line 7
    .line 8
    invoke-direct {v5, p0}, LX/H3h;-><init>(LX/HPu;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, LX/7E1;

    .line 12
    .line 13
    invoke-direct {v3}, LX/7E1;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, LX/7Dy;

    .line 17
    .line 18
    invoke-direct {v2}, LX/7Dy;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/7Ds;

    .line 22
    .line 23
    invoke-direct {v1}, LX/7Ds;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/7Ds;->A06(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/7Dq;->A02:LX/7Dq;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/7Ds;->A04(LX/7Dq;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v6}, LX/7Ds;->A03(Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LX/7Ds;->A00()Lcom/facebook/ipc/media/data/MediaData;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, LX/7Dy;->A01(Lcom/facebook/ipc/media/data/MediaData;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LX/7Dy;->A00()Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v3, LX/7E1;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 57
    .line 58
    invoke-virtual {v3}, LX/7E1;->A01()Lcom/facebook/photos/base/media/PhotoItem;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const v2, 0xa1d3

    .line 63
    .line 64
    .line 65
    iget-object v1, v4, LX/HQ7;->A00:LX/0li;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/Am2;

    .line 73
    .line 74
    iget-object v1, v2, LX/Am2;->A01:LX/0nB;

    .line 75
    .line 76
    new-instance v0, LX/Am3;

    .line 77
    .line 78
    invoke-direct {v0, v2, v3}, LX/Am3;-><init>(LX/Am2;Lcom/facebook/ipc/media/MediaItem;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v1, LX/HQ5;

    .line 86
    .line 87
    invoke-direct {v1, v4, v5}, LX/HQ5;-><init>(LX/HQ7;LX/0r1;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HPu;->A00:Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneReactModule;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneReactModule;->A01:Lcom/facebook/react/bridge/Promise;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const-string v1, "E_INVALID_PICKER_RESULT"

    .line 7
    .line 8
    const-string v0, "Received an invalid result from media cropper"

    .line 9
    .line 10
    invoke-interface {v2, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/HPu;->A00:Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneReactModule;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v1, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneReactModule;->A01:Lcom/facebook/react/bridge/Promise;

    .line 17
    .line 18
    :cond_0
    return-void
.end method
