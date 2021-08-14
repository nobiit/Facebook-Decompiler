.class public final LX/15X;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/15X;


# instance fields
.field public A00:Lcom/facebook/graphql/model/FeedUnit;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public volatile A07:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/15X;

    .line 1
    .line 2
    invoke-direct {v0}, LX/15X;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/15X;->A08:LX/15X;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/15X;->A05:Ljava/util/List;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/15X;->A01:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/157;

    .line 11
    .line 12
    :goto_0
    if-eqz v3, :cond_4

    .line 13
    .line 14
    const/16 v1, 0x252b

    .line 15
    .line 16
    iget-object v2, v3, LX/157;->A03:LX/0li;

    .line 17
    .line 18
    const/16 v0, 0x1a

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LX/1uT;

    .line 25
    .line 26
    iget-object v0, v3, LX/157;->A02:LX/167;

    .line 27
    .line 28
    iget-object v4, v0, LX/167;->A08:LX/14t;

    .line 29
    .line 30
    const/16 v1, 0x22f8

    .line 31
    .line 32
    const/16 v0, 0x23

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/1Gr;

    .line 39
    .line 40
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 41
    .line 42
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v3, 0x0

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    :try_start_0
    invoke-virtual {v4}, LX/14t;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ge v1, v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v4, v1}, LX/14t;->A05(I)LX/2Ty;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    instance-of v7, v8, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 60
    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    move-object v6, v8

    .line 64
    check-cast v6, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 65
    .line 66
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4W()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static {v6, v5, v3}, LX/OYU;->A00(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;LX/1uT;LX/1Gr;)LX/OYT;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    if-eqz v7, :cond_2

    .line 81
    .line 82
    check-cast v8, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 83
    .line 84
    new-instance v0, LX/2Ts;

    .line 85
    .line 86
    invoke-direct {v0}, LX/2Ts;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v15, LX/2Tx;

    .line 90
    .line 91
    invoke-direct {v15, v0}, LX/2Tx;-><init>(LX/2Ts;)V

    .line 92
    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v9, 0x1

    .line 96
    const/4 v10, 0x1

    .line 97
    const/4 v11, 0x1

    .line 98
    const/4 v12, 0x1

    .line 99
    const/4 v13, 0x0

    .line 100
    invoke-static/range {v8 .. v15}, LX/1bm;->A01(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;ZZZZZZLX/2Tx;)Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v5, v3}, LX/OYU;->A00(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;LX/1uT;LX/1Gr;)LX/OYT;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    :cond_3
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method public final A01()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/15X;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/157;

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/16 v2, 0x268b

    .line 13
    .line 14
    iget-object v1, v0, LX/157;->A03:LX/0li;

    .line 15
    .line 16
    const/16 v0, 0x1b

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2Mk;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, LX/2Mk;->A05:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    :try_start_0
    iget-boolean v0, v0, LX/2Mk;->A02:Z

    .line 33
    .line 34
    monitor-exit v1

    .line 35
    return v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    return v0
    .line 43
    .line 44
.end method
