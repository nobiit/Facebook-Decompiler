.class public final LX/CSA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6w3;


# instance fields
.field public A00:LX/0li;

.field public final A01:I

.field public final A02:LX/0nB;


# direct methods
.method public constructor <init>(LX/0kw;LX/0nB;)V
    .locals 3

    .line 0
    const/16 v2, 0x258

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/CSA;->A00:LX/0li;

    .line 12
    .line 13
    iput-object p2, p0, LX/CSA;->A02:LX/0nB;

    .line 14
    .line 15
    iput v2, p0, LX/CSA;->A01:I

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final Ajy(Lcom/facebook/media/model/MediaModel;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/facebook/media/model/MediaModel;->A05:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/416;

    .line 5
    .line 6
    invoke-direct {v1}, LX/416;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/facebook/media/model/features/MediaFeatures;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/facebook/media/model/features/MediaFeatures;-><init>(LX/416;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v1, p0, LX/CSA;->A02:LX/0nB;

    .line 20
    .line 21
    new-instance v0, LX/CS9;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, LX/CS9;-><init>(LX/CSA;Lcom/facebook/media/model/MediaModel;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
