.class public final LX/99C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/99C;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 0
    const/16 v2, 0x2007

    .line 1
    .line 2
    iget-object v1, p0, LX/99C;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/01F;

    .line 10
    .line 11
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "caffe2"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/16 v1, 0x4217

    .line 53
    .line 54
    iget-object v0, p0, LX/99C;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/3kt;

    .line 61
    .line 62
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/3kt;->A00(Ljava/lang/Integer;)LX/3nE;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v4}, LX/3nE;->A05(Ljava/lang/String;)LX/3nE;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, LX/3nE;->A06()LX/3nF;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v2, 0x1

    .line 76
    const/16 v1, 0x2055

    .line 77
    .line 78
    iget-object v0, p0, LX/99C;->A00:LX/0li;

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 85
    .line 86
    new-instance v0, LX/99D;

    .line 87
    .line 88
    invoke-direct {v0, p0, v4, v5}, LX/99D;-><init>(LX/99C;Ljava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1, v0}, LX/3nF;->A05(Ljava/util/concurrent/Executor;LX/2L5;)LX/3nF;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    return-object v5
    .line 96
    .line 97
.end method
