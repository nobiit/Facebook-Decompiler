.class public final LX/JHx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ISD;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/JGr;

.field public final synthetic A02:LX/0r1;

.field public final synthetic A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/JGr;Ljava/lang/ref/WeakReference;LX/0r1;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JHx;->A01:LX/JGr;

    .line 1
    .line 2
    iput-object p2, p0, LX/JHx;->A03:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object p3, p0, LX/JHx;->A02:LX/0r1;

    .line 5
    .line 6
    iput p4, p0, LX/JHx;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CSr(Ljava/lang/Object;)V
    .locals 11

    .line 0
    move-object v8, p1

    .line 1
    check-cast v8, Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    const v2, 0xe1ce

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, LX/JHx;->A01:LX/JGr;

    .line 7
    .line 8
    iget-object v1, v6, LX/JGr;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/JJn;

    .line 16
    .line 17
    iget-object v7, p0, LX/JHx;->A03:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    iget-object v9, p0, LX/JHx;->A02:LX/0r1;

    .line 20
    .line 21
    iget v10, p0, LX/JHx;->A00:I

    .line 22
    .line 23
    new-instance v5, LX/JHK;

    .line 24
    .line 25
    invoke-direct/range {v5 .. v10}, LX/JHK;-><init>(LX/JGr;Ljava/lang/ref/WeakReference;Lcom/google/common/collect/ImmutableList;LX/0r1;I)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x616a

    .line 29
    .line 30
    iget-object v1, v4, LX/JJn;->A00:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/4Z8;

    .line 38
    .line 39
    invoke-static {v8}, LX/3EB;->A01(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/4Z8;->A07(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0vM;->A02(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/16 v2, 0x206d

    .line 52
    .line 53
    iget-object v1, v4, LX/JJn;->A00:LX/0li;

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    invoke-static {v3, v5, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JHx;->A01:LX/JGr;

    .line 1
    .line 2
    iget-object v1, v0, LX/JGr;->A01:Ljava/util/Set;

    .line 3
    .line 4
    iget v0, p0, LX/JHx;->A00:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
