.class public final LX/JIF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qn;


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
    iput-object v1, p0, LX/JIF;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final D4a(LX/5Hl;)Z
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/5Hl;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v3

    .line 8
    :cond_0
    const/4 v2, 0x2

    .line 9
    const v1, 0x8595

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/JIF;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/7EW;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, LX/7EW;-><init>(LX/0kw;Lcom/facebook/ipc/composer/config/ComposerConfiguration;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LX/7EW;->A00()Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v3, v0}, LX/7DZ;->A00(ZLcom/google/common/collect/ImmutableList;)LX/7Db;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, v0, LX/7Db;->A00:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    const v1, 0x8139

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/JIF;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/7HG;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, LX/7HG;->A03(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :try_start_0
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    iget-object v0, p0, LX/JIF;->A00:LX/0li;

    .line 58
    .line 59
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/7HG;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v4}, LX/7HG;->A06(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x616a

    .line 69
    .line 70
    iget-object v0, p0, LX/JIF;->A00:LX/0li;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/4Z8;

    .line 78
    .line 79
    invoke-static {v4}, LX/7Hg;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/3EB;->A01(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, LX/4Z8;->A07(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/0vM;->A02(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :try_start_1
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    :catch_0
    move-exception v2

    .line 100
    const-string v1, "BackgroundStylesCollectionsFetchWorker"

    .line 101
    .line 102
    const-string v0, "Exception downloading fonts"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_1
    move-exception v2

    .line 106
    const-string v1, "BackgroundStylesCollectionsFetchWorker"

    .line 107
    .line 108
    const-string v0, "ExecutionException downloading fonts"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :goto_0
    return v2

    .line 112
    :catch_2
    move-exception v2

    .line 113
    const-string v1, "BackgroundStylesCollectionsFetchWorker"

    .line 114
    .line 115
    const-string v0, "Exception downloading style collections"

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catch_3
    move-exception v2

    .line 119
    const-string v1, "BackgroundStylesCollectionsFetchWorker"

    .line 120
    .line 121
    const-string v0, "CancellationException downloading style collections"

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catch_4
    move-exception v2

    .line 125
    const-string v1, "BackgroundStylesCollectionsFetchWorker"

    .line 126
    .line 127
    const-string v0, "ExecutionException downloading style collections"

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catch_5
    move-exception v2

    .line 131
    const-string v1, "BackgroundStylesCollectionsFetchWorker"

    .line 132
    .line 133
    const-string v0, "CancellationException downloading fonts"

    .line 134
    .line 135
    :goto_1
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    return v3
    .line 139
    .line 140
    .line 141
.end method
