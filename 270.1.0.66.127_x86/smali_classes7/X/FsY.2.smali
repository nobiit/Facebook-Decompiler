.class public final LX/FsY;
.super LX/1vq;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo; = null

.field public static final A03:LX/1iZ;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.reaction.feed.unitcomponents.partdefinition.ReactionCountsHorizontalUnitComponentPartDefinition"


# instance fields
.field public final A00:LX/2kt;

.field public final A01:LX/FsZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Fsa;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Fsa;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FsY;->A03:LX/1iZ;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/2kt;LX/FsZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1vq;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FsY;->A01:LX/FsZ;

    .line 4
    .line 5
    iput-object p1, p0, LX/FsY;->A00:LX/2kt;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/0kw;)LX/FsY;
    .locals 10

    .line 0
    const-class v9, LX/FsY;

    .line 1
    .line 2
    monitor-enter v9

    .line 3
    :try_start_0
    sget-object v0, LX/FsY;->A02:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/FsY;->A02:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/FsY;->A02:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/0kw;

    .line 24
    .line 25
    sget-object v8, LX/FsY;->A02:LX/0qo;

    .line 26
    .line 27
    new-instance v7, LX/FsY;

    .line 28
    .line 29
    invoke-static {v1}, LX/2kt;->A00(LX/0kw;)LX/2kt;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-class v5, LX/FsZ;

    .line 34
    .line 35
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 36
    :try_start_2
    sget-object v0, LX/FsZ;->A03:LX/0qo;

    .line 37
    .line 38
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/FsZ;->A03:LX/0qo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    :try_start_3
    invoke-virtual {v0, v1}, LX/0qo;->A03(LX/0kw;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object v0, LX/FsZ;->A03:LX/0qo;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0kw;

    .line 57
    .line 58
    sget-object v4, LX/FsZ;->A03:LX/0qo;

    .line 59
    .line 60
    new-instance v3, LX/FsZ;

    .line 61
    .line 62
    invoke-static {v0}, LX/Eui;->A00(LX/0kw;)LX/Eui;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v0}, LX/2kt;->A00(LX/0kw;)LX/2kt;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0}, LX/Fta;->A00(LX/0kw;)LX/Fta;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v3, v2, v1, v0}, LX/FsZ;-><init>(LX/Eui;LX/2kt;LX/Fta;)V

    .line 75
    .line 76
    .line 77
    iput-object v3, v4, LX/0qo;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_0
    sget-object v1, LX/FsZ;->A03:LX/0qo;

    .line 80
    .line 81
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/FsZ;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    .line 85
    :try_start_4
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 86
    .line 87
    .line 88
    monitor-exit v5

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    sget-object v0, LX/FsZ;->A03:LX/0qo;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    :try_start_5
    throw v0

    .line 100
    :goto_0
    invoke-direct {v7, v6, v0}, LX/FsY;-><init>(LX/2kt;LX/FsZ;)V

    .line 101
    .line 102
    .line 103
    iput-object v7, v8, LX/0qo;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    :cond_1
    sget-object v1, LX/FsY;->A02:LX/0qo;

    .line 106
    .line 107
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/FsY;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 110
    .line 111
    :try_start_6
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 112
    .line 113
    .line 114
    monitor-exit v9

    .line 115
    return-object v0

    .line 116
    :catchall_2
    move-exception v1

    .line 117
    sget-object v0, LX/FsY;->A02:LX/0qo;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :catchall_3
    move-exception v0

    .line 124
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 125
    throw v0
.end method


# virtual methods
.method public final Bes()LX/1iZ;
    .locals 1

    .line 0
    sget-object v0, LX/FsY;->A03:LX/1iZ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, LX/FsQ;->A0f(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    const/16 v0, 0x87

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x22

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-gez v0, :cond_0

    .line 56
    .line 57
    :cond_1
    return v3

    .line 58
    :cond_2
    const/4 v0, 0x1

    .line 59
    return v0
    .line 60
.end method

.method public final Cuh(LX/1y1;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 9

    .line 0
    check-cast p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 1
    .line 2
    iget-object v0, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, LX/FsQ;->A0f(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    const v4, 0x7f0a1fa6

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/FsY;->A01:LX/FsZ;

    .line 19
    .line 20
    new-instance v2, LX/Fsb;

    .line 21
    .line 22
    iget-object v1, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v2, v5, v1, v0}, LX/Fsb;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v4, v3, v2}, LX/1y1;->AQe(ILX/1vs;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v8, 0x2

    .line 37
    if-lt v0, v8, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    const v4, 0x7f0a1fa8

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, LX/FsY;->A01:LX/FsZ;

    .line 50
    .line 51
    new-instance v2, LX/Fsb;

    .line 52
    .line 53
    iget-object v1, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A02:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v2, v5, v1, v0}, LX/Fsb;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v4, v3, v2}, LX/1y1;->AQe(ILX/1vs;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v6, 0x3

    .line 68
    if-lt v0, v6, :cond_1

    .line 69
    .line 70
    invoke-virtual {v7, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 75
    .line 76
    const v4, 0x7f0a1fa7

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, LX/FsY;->A01:LX/FsZ;

    .line 80
    .line 81
    new-instance v2, LX/Fsb;

    .line 82
    .line 83
    iget-object v1, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A02:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v2, v5, v1, v0}, LX/Fsb;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v4, v3, v2}, LX/1y1;->AQe(ILX/1vs;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v0, 0x4

    .line 98
    if-lt v1, v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v7, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 105
    .line 106
    const v4, 0x7f0a1fa4

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, LX/FsY;->A01:LX/FsZ;

    .line 110
    .line 111
    new-instance v2, LX/Fsb;

    .line 112
    .line 113
    iget-object v1, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A02:Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {v2, v5, v1, v0}, LX/Fsb;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v4, v3, v2}, LX/1y1;->AQe(ILX/1vs;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    const/4 v0, 0x0

    .line 124
    return-object v0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
