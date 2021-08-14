.class public final LX/5Ep;
.super LX/5Eq;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/media/local/LocalMediaStoreManagerImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 679198
    invoke-direct {p0}, LX/5Eq;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/media/local/LocalMediaStoreManagerImpl;)V
    .locals 0

    .line 679199
    iput-object p1, p0, LX/5Ep;->A00:Lcom/facebook/media/local/LocalMediaStoreManagerImpl;

    .line 679200
    invoke-direct {p0}, LX/5Eq;-><init>()V

    .line 679201
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/5Ev;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/5Ev;

    .line 1
    .line 2
    iget-object v1, p1, LX/5Ev;->A00:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    sget-object v0, LX/5F0;->A01:LX/5F0;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/5Ep;->A00:Lcom/facebook/media/local/LocalMediaStoreManagerImpl;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/media/local/LocalMediaStoreManagerImpl;->A05()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/5Ep;->A00:Lcom/facebook/media/local/LocalMediaStoreManagerImpl;

    .line 18
    .line 19
    iget-object v0, p1, LX/5Ev;->A00:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/media/local/LocalMediaStoreManagerImpl;->A04(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
