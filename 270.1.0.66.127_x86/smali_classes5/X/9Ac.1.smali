.class public final LX/9Ac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/9Ab;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:LX/3kt;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/9Ab;LX/3kt;Ljava/util/List;Ljava/util/concurrent/ExecutorService;Ljava/util/List;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Ac;->A00:LX/9Ab;

    .line 1
    .line 2
    iput-object p2, p0, LX/9Ac;->A03:LX/3kt;

    .line 3
    .line 4
    iput-object p3, p0, LX/9Ac;->A04:Ljava/util/List;

    .line 5
    .line 6
    iput-object p4, p0, LX/9Ac;->A05:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    iput-object p5, p0, LX/9Ac;->A02:Ljava/util/List;

    .line 9
    .line 10
    iput-object p6, p0, LX/9Ac;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v1, p0, LX/9Ac;->A03:LX/3kt;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/3kt;->A00(Ljava/lang/Integer;)LX/3nE;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v1, p0, LX/9Ac;->A04:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v0, v0, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, [Ljava/lang/String;

    .line 21
    .line 22
    array-length v2, v3

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    aget-object v0, v3, v1

    .line 27
    .line 28
    invoke-virtual {v4, v0}, LX/3nE;->A05(Ljava/lang/String;)LX/3nE;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v4}, LX/3nE;->A06()LX/3nF;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, p0, LX/9Ac;->A05:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    new-instance v0, LX/9Ad;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/9Ad;-><init>(LX/9Ac;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/3nF;->A05(Ljava/util/concurrent/Executor;LX/2L5;)LX/3nF;

    .line 46
    .line 47
    .line 48
    return-object v2
.end method
