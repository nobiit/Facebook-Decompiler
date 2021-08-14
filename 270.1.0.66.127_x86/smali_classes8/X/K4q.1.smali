.class public final LX/K4q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/mediapipeline/services/intereffectlinking/interfaces/InterEffectLinkingFailureHandler;

.field public final synthetic A01:LX/K4s;

.field public final synthetic A02:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/K4s;Lcom/facebook/cameracore/mediapipeline/services/intereffectlinking/interfaces/InterEffectLinkingFailureHandler;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K4q;->A01:LX/K4s;

    .line 1
    .line 2
    iput-object p2, p0, LX/K4q;->A00:Lcom/facebook/cameracore/mediapipeline/services/intereffectlinking/interfaces/InterEffectLinkingFailureHandler;

    .line 3
    .line 4
    iput-object p3, p0, LX/K4q;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/K4q;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x25b6

    .line 10
    .line 11
    iget-object v0, p0, LX/K4q;->A01:LX/K4s;

    .line 12
    .line 13
    iget-object v0, v0, LX/K4s;->A08:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/22B;

    .line 20
    .line 21
    new-instance v0, LX/388;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/22B;->A07(LX/388;)LX/389;

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, p0, LX/K4q;->A00:Lcom/facebook/cameracore/mediapipeline/services/intereffectlinking/interfaces/InterEffectLinkingFailureHandler;

    .line 30
    .line 31
    iget-object v1, p0, LX/K4q;->A03:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "Error fetching effect"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/intereffectlinking/interfaces/InterEffectLinkingFailureHandler;->notifyApplyEffectFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/16 v1, 0x25b6

    .line 40
    .line 41
    iget-object v0, p0, LX/K4q;->A01:LX/K4s;

    .line 42
    .line 43
    iget-object v0, v0, LX/K4s;->A08:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/22B;

    .line 50
    .line 51
    new-instance v1, LX/388;

    .line 52
    .line 53
    const v0, 0x7f1223ab

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 60
    .line 61
    .line 62
    goto :goto_0
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/Jg7;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p1, LX/Jg7;->A00:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/K4q;->A01:LX/K4s;

    .line 9
    .line 10
    iget-object v0, v0, LX/K4s;->A0R:LX/K4r;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/K4r;->Cy1(Lcom/facebook/inspiration/model/InspirationEffect;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p1, LX/Jg7;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0, v0}, LX/K4q;->A00(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, LX/K4q;->A00(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K4q;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/K4q;->A00(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method
