.class public final LX/2f8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/2f8;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;


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
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2f8;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0qe;->A03(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2f8;->A01:LX/0AH;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static final A00(LX/0kw;)LX/2f8;
    .locals 4

    .line 0
    sget-object v0, LX/2f8;->A02:LX/2f8;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/2f8;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/2f8;->A02:LX/2f8;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/2f8;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/2f8;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/2f8;->A02:LX/2f8;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/2f8;->A02:LX/2f8;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v2, 0x3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const v1, -0x5744253

    .line 10
    .line 11
    .line 12
    const-string v0, "StoryBucketMediaPrefetchUtil.fetchImagesEarly: FbStoryBucket"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    const/4 v2, 0x5

    .line 26
    const/16 v1, 0x2272

    .line 27
    .line 28
    iget-object v0, p0, LX/2f8;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/17s;

    .line 35
    .line 36
    const-string/jumbo v2, "preview_images_count_early_fetch"

    .line 37
    .line 38
    .line 39
    int-to-long v0, v8

    .line 40
    invoke-virtual {v3, v2, v0, v1}, LX/17s;->A07(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/2f8;->A01:LX/0AH;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Ljava/lang/String;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_0
    if-ge v5, v8, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/2ZF;

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    const/16 v1, 0x2777

    .line 63
    .line 64
    iget-object v0, p0, LX/2f8;->A00:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/2fA;

    .line 71
    .line 72
    invoke-virtual {v0, v3, v7}, LX/2fA;->A00(LX/2ZF;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    const/16 v1, 0x2779

    .line 79
    .line 80
    iget-object v0, p0, LX/2f8;->A00:LX/0li;

    .line 81
    .line 82
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/facebook/audience/util/PrefetchUtils;

    .line 87
    .line 88
    new-instance v2, LX/2fH;

    .line 89
    .line 90
    sget-object v1, LX/1Qy;->A03:LX/1Qy;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-direct {v2, v1, v0}, LX/2fH;-><init>(LX/1Qy;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4, v2, p2}, Lcom/facebook/audience/util/PrefetchUtils;->A05(Ljava/lang/String;LX/2fH;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :cond_1
    const v0, 0x456eadb7

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v1

    .line 110
    const v0, 0x1fa2dbb7

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_2
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final A02(Ljava/lang/String;LX/2ZF;I)V
    .locals 3

    .line 0
    instance-of v0, p2, LX/2ZE;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    check-cast p2, LX/2ZE;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/16 v1, 0x210b

    .line 9
    .line 10
    iget-object v0, p0, LX/2f8;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/0q4;

    .line 17
    .line 18
    new-instance v1, LX/2go;

    .line 19
    .line 20
    invoke-direct {v1, p0, p2, p1, p3}, LX/2go;-><init>(LX/2f8;LX/2ZE;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x576148b1

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public final A03(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/16 v1, 0x210b

    .line 8
    .line 9
    iget-object v0, p0, LX/2f8;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/0q4;

    .line 16
    .line 17
    new-instance v1, LX/2fK;

    .line 18
    .line 19
    invoke-direct {v1, p0, p2, p1}, LX/2fK;-><init>(LX/2f8;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x1ffac96b

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
.end method
