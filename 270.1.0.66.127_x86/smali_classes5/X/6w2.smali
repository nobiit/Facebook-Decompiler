.class public final LX/6w2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6w3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Ajy(Lcom/facebook/media/model/MediaModel;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    new-instance v1, LX/416;

    .line 1
    .line 2
    invoke-direct {v1}, LX/416;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/facebook/media/model/features/MediaFeatures;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/facebook/media/model/features/MediaFeatures;-><init>(LX/416;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method
