.class public final LX/Jkr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JlZ;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.audience.sharesheet.controller.SharesheetAudienceFetcherController"


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;

.field public final A02:LX/Jkt;

.field public final A03:LX/Jl9;

.field public final A04:LX/1GS;


# direct methods
.method public constructor <init>(LX/0kw;LX/1GS;LX/Jl9;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Jkt;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Jkt;-><init>(LX/Jkr;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Jkr;->A02:LX/Jkt;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/Jkr;->A00:LX/0li;

    .line 17
    .line 18
    iput-object p2, p0, LX/Jkr;->A04:LX/1GS;

    .line 19
    .line 20
    iput-object p3, p0, LX/Jkr;->A03:LX/Jl9;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final A00(LX/JlN;)V
    .locals 4

    .line 0
    const v2, 0xa249

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Jkr;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/Azl;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-ne v2, v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_0
    const/16 v0, 0x307

    .line 29
    .line 30
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v3, LX/Azl;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    iget-object v0, v3, LX/Azl;->A00:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p1, v0}, LX/JlN;->CkD(Lcom/google/common/collect/ImmutableList;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, v3, LX/Azl;->A00:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    if-nez v2, :cond_2

    .line 53
    .line 54
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v3, v0}, LX/Azl;->A02(LX/Azl;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_2
    new-instance v1, LX/JlH;

    .line 63
    .line 64
    invoke-direct {v1, v3, p1}, LX/JlH;-><init>(LX/Azl;LX/JlN;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, LX/Azl;->A03:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final AjZ(Ljava/lang/String;)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/Jkr;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v2, 0x24a4

    .line 9
    .line 10
    iget-object v1, p0, LX/Jkr;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1gV;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/Jkr;->A03:LX/Jl9;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, LX/Jl9;->A00:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    iput-object v0, v1, LX/Jl9;->A01:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, v1, LX/Jl9;->A06:Z

    .line 34
    .line 35
    iget-object v0, p0, LX/Jkr;->A04:LX/1GS;

    .line 36
    .line 37
    invoke-interface {v0}, LX/1GS;->notifyDataSetChanged()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/16 v1, 0x24a4

    .line 42
    .line 43
    iget-object v2, p0, LX/Jkr;->A00:LX/0li;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/1gV;

    .line 51
    .line 52
    const v1, 0xa1fb

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/Arf;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, LX/Arf;->Amo(Lcom/google/common/base/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v1, LX/Jko;

    .line 71
    .line 72
    invoke-direct {v1, p0, p1}, LX/Jko;-><init>(LX/Jkr;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A07(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
.end method
