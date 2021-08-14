.class public final LX/50g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/50f;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0Eh;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A03:LX/0r1;

.field public volatile A04:Lcom/google/common/util/concurrent/ListenableFuture;

.field public volatile A05:Lcom/google/common/util/concurrent/ListenableFuture;

.field public volatile A06:Ljava/lang/Integer;

.field public volatile mVideoFetchCallback:LX/18F;

.field public volatile mVideoStateCallback:LX/18F;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/50g;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/50g;->A00:LX/0li;

    .line 17
    .line 18
    new-instance v1, LX/0Eh;

    .line 19
    .line 20
    const/16 v0, 0x14

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/0Eh;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/50g;->A01:LX/0Eh;

    .line 26
    .line 27
    return-void
.end method

.method public static A00(LX/50g;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/50g;->mVideoFetchCallback:LX/18F;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/50g;->mVideoFetchCallback:LX/18F;

    .line 6
    .line 7
    invoke-interface {v0}, LX/18F;->dispose()V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/50g;->mVideoFetchCallback:LX/18F;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/50g;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/50g;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LX/50g;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
.end method

.method public static A01(LX/50g;Ljava/lang/Object;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/4x9;->A00(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/50g;->A01:LX/0Eh;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, LX/0Eh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/50g;->A01:LX/0Eh;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v3, v0}, LX/0Eh;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x249d

    .line 37
    .line 38
    iget-object v0, p0, LX/50g;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/1gO;

    .line 45
    .line 46
    sget-object v1, LX/1gP;->A0I:LX/1gP;

    .line 47
    .line 48
    sget-object v0, LX/1gP;->A0B:LX/1gP;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v4, v1, v0}, LX/1gO;->A04(Lcom/facebook/graphql/model/GraphQLMedia;LX/1gP;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final BCw()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/50g;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Cua(Ljava/lang/String;Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 3

    .line 0
    const/16 v2, 0x624b

    .line 1
    .line 2
    iget-object v1, p0, LX/50g;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/4x5;

    .line 10
    .line 11
    new-instance v0, LX/50h;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, LX/50h;-><init>(LX/50g;Ljava/lang/String;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/4x5;->A01(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Cuc(Ljava/lang/String;ZLcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 3

    .line 0
    const/16 v2, 0x624b

    .line 1
    .line 2
    iget-object v1, p0, LX/50g;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/4x5;

    .line 10
    .line 11
    new-instance v0, LX/F4u;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, LX/F4u;-><init>(LX/50g;Ljava/lang/String;ZLcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/4x5;->A01(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final Cwj(Ljava/lang/String;Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 3

    .line 0
    const/16 v2, 0x624b

    .line 1
    .line 2
    iget-object v1, p0, LX/50g;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/4x5;

    .line 10
    .line 11
    new-instance v0, LX/4xh;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, LX/4xh;-><init>(LX/50g;Ljava/lang/String;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/4x5;->A01(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Cwo(Ljava/lang/String;LX/4v4;ZLcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 7

    .line 0
    const/16 v2, 0x624b

    .line 1
    .line 2
    iget-object v1, p0, LX/50g;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4x5;

    .line 10
    .line 11
    new-instance v1, LX/55W;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v6, p2

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p4

    .line 17
    move v3, p3

    .line 18
    invoke-direct/range {v1 .. v6}, LX/55W;-><init>(LX/50g;ZLjava/lang/String;Lcom/facebook/auth/viewercontext/ViewerContext;LX/4v4;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/4x5;->A01(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final Cwp(Ljava/lang/String;Ljava/lang/String;ZLX/F4s;Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 8

    .line 0
    const/16 v2, 0x624b

    .line 1
    .line 2
    iget-object v1, p0, LX/50g;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4x5;

    .line 10
    .line 11
    new-instance v1, LX/F4t;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v6, p2

    .line 15
    move-object v4, p1

    .line 16
    move v3, p3

    .line 17
    move-object v5, p5

    .line 18
    move-object v7, p4

    .line 19
    invoke-direct/range {v1 .. v7}, LX/F4t;-><init>(LX/50g;ZLjava/lang/String;Lcom/facebook/auth/viewercontext/ViewerContext;Ljava/lang/String;LX/F4s;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/4x5;->A01(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public final D8J(LX/0r1;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/50g;->A03:LX/0r1;

    .line 1
    .line 2
    iput-object p2, p0, LX/50g;->A06:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public setLastVideo(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/50g;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 0
    const/16 v2, 0x624b

    .line 1
    .line 2
    iget-object v1, p0, LX/50g;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/4x5;

    .line 10
    .line 11
    new-instance v0, LX/4xi;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/4xi;-><init>(LX/50g;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/4x5;->A01(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
