.class public final LX/NGg;
.super LX/7nF;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.media.local.UpdateLocalMediaStoreJobLogic"


# instance fields
.field public A00:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final A01:LX/5F8;

.field public final A02:Lcom/facebook/media/local/LocalMediaStoreManagerImpl;

.field public final A03:LX/0nB;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/7nF;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5F8;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/5F8;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/NGg;->A01:LX/5F8;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/facebook/media/local/LocalMediaStoreManagerImpl;->A00(LX/0kw;)Lcom/facebook/media/local/LocalMediaStoreManagerImpl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/NGg;->A02:Lcom/facebook/media/local/LocalMediaStoreManagerImpl;

    .line 15
    .line 16
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/NGg;->A03:LX/0nB;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A04(I)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/NGg;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public final A05(ILandroid/os/Bundle;LX/7nI;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/NGg;->A02:Lcom/facebook/media/local/LocalMediaStoreManagerImpl;

    .line 1
    .line 2
    invoke-static {}, LX/5F0;->values()[LX/5F0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/media/local/LocalMediaStoreManagerImpl;->A04(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, LX/NGg;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    new-instance v1, LX/NGh;

    .line 17
    .line 18
    invoke-direct {v1, p0, p3}, LX/NGh;-><init>(LX/NGg;LX/7nI;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/NGg;->A03:LX/0nB;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
