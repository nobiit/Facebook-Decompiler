.class public final LX/PkP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.gltf.GLTFSceneLayoutView$5"


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/enums/GraphQLAsset3DCompressor;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/PkJ;

.field public final synthetic A05:Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;


# direct methods
.method public constructor <init>(LX/PkJ;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLAsset3DCompressor;Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PkP;->A04:LX/PkJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/PkP;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/PkP;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/PkP;->A00:Lcom/facebook/graphql/enums/GraphQLAsset3DCompressor;

    .line 7
    .line 8
    iput-object p5, p0, LX/PkP;->A05:Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;

    .line 9
    .line 10
    iput-object p6, p0, LX/PkP;->A03:Ljava/lang/String;

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
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    const v3, 0x12085

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/PkP;->A04:LX/PkJ;

    .line 4
    .line 5
    iget-object v1, v2, LX/PkJ;->A0C:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    check-cast v7, LX/PkN;

    .line 13
    .line 14
    iget-object v3, p0, LX/PkP;->A01:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v10, p0, LX/PkP;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v9, p0, LX/PkP;->A00:Lcom/facebook/graphql/enums/GraphQLAsset3DCompressor;

    .line 19
    .line 20
    iget-object v11, v2, LX/PkJ;->A09:LX/Pjk;

    .line 21
    .line 22
    new-instance v12, LX/PkQ;

    .line 23
    .line 24
    invoke-direct {v12, p0}, LX/PkQ;-><init>(LX/PkP;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v7, LX/PkN;->A00:LX/Pjf;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, LX/Pjf;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Ljava/io/File;

    .line 40
    .line 41
    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    cmp-long v0, v4, v1

    .line 51
    .line 52
    if-lez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v12, v3, v6}, LX/PkQ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v7, LX/PkN;->A03:LX/MyZ;

    .line 58
    .line 59
    monitor-enter v4

    .line 60
    :try_start_0
    iget-object v0, v4, LX/MyZ;->A00:Lcom/google/common/collect/ArrayListMultimap;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lcom/google/common/collect/AbstractMapBasedMultimap;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    monitor-exit v4

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    monitor-enter v4

    .line 70
    :try_start_1
    iget-object v0, v4, LX/MyZ;->A00:Lcom/google/common/collect/ArrayListMultimap;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lcom/google/common/collect/AbstractListMultimap;->Amu(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/0lA;->A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/4UO;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v1, v0}, LX/4UO;->A00(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    monitor-enter v4

    .line 103
    :try_start_2
    iget-object v0, v4, LX/MyZ;->A00:Lcom/google/common/collect/ArrayListMultimap;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Lcom/google/common/collect/AbstractListMultimap;->Czy(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    monitor-exit v4

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    monitor-exit v4

    .line 112
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    :goto_1
    throw v0

    .line 116
    :catchall_2
    move-exception v0

    .line 117
    monitor-exit v4

    .line 118
    throw v0

    .line 119
    :cond_1
    iget-object v2, v7, LX/PkN;->A03:LX/MyZ;

    .line 120
    .line 121
    new-instance v6, LX/PkU;

    .line 122
    .line 123
    move-object v8, v3

    .line 124
    invoke-direct/range {v6 .. v12}, LX/PkU;-><init>(LX/PkN;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLAsset3DCompressor;Ljava/lang/String;LX/Pjk;LX/PkQ;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, LX/PkV;

    .line 128
    .line 129
    invoke-direct {v0, v7, v12, v3}, LX/PkV;-><init>(LX/PkN;LX/PkQ;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3, v6, v0}, LX/MyZ;->A01(Ljava/lang/String;Ljava/util/concurrent/Callable;LX/18F;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method
