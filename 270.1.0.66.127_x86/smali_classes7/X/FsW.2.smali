.class public final LX/FsW;
.super LX/1vj;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.reaction.feed.unitcomponents.partdefinition.ReactionFigFooterGroupPartDefinition"


# instance fields
.field public final A00:LX/Fqz;

.field public final A01:LX/FsU;


# direct methods
.method public constructor <init>(LX/Fqz;LX/FsU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1vj;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FsW;->A00:LX/Fqz;

    .line 4
    .line 5
    iput-object p2, p0, LX/FsW;->A01:LX/FsU;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/0kw;)LX/FsW;
    .locals 11

    .line 0
    const-class v10, LX/FsW;

    .line 1
    .line 2
    monitor-enter v10

    .line 3
    :try_start_0
    sget-object v0, LX/FsW;->A02:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/FsW;->A02:LX/0qo;
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
    sget-object v0, LX/FsW;->A02:LX/0qo;

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
    sget-object v8, LX/FsW;->A02:LX/0qo;

    .line 26
    .line 27
    new-instance v7, LX/FsW;

    .line 28
    .line 29
    invoke-static {v1}, LX/Fqz;->A00(LX/0kw;)LX/Fqz;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-class v9, LX/FsU;

    .line 34
    .line 35
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 36
    :try_start_2
    sget-object v0, LX/FsU;->A04:LX/0qo;

    .line 37
    .line 38
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/FsU;->A04:LX/0qo;
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
    sget-object v0, LX/FsU;->A04:LX/0qo;

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
    sget-object v5, LX/FsU;->A04:LX/0qo;

    .line 59
    .line 60
    new-instance v4, LX/FsU;

    .line 61
    .line 62
    invoke-static {v0}, LX/Fta;->A00(LX/0kw;)LX/Fta;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v0}, LX/Frc;->A00(LX/0kw;)LX/Frc;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v0}, LX/Fts;->A00(LX/0kw;)LX/Fts;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0}, LX/0tk;->A00(LX/0kw;)LX/0tk;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v4, v3, v2, v1, v0}, LX/FsU;-><init>(LX/Fta;LX/Frc;LX/Fts;LX/0tk;)V

    .line 79
    .line 80
    .line 81
    iput-object v4, v5, LX/0qo;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    :cond_0
    sget-object v1, LX/FsU;->A04:LX/0qo;

    .line 84
    .line 85
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/FsU;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    .line 89
    :try_start_4
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 90
    .line 91
    .line 92
    monitor-exit v9

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    sget-object v0, LX/FsU;->A04:LX/0qo;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 103
    :try_start_5
    throw v0

    .line 104
    :goto_0
    invoke-direct {v7, v6, v0}, LX/FsW;-><init>(LX/Fqz;LX/FsU;)V

    .line 105
    .line 106
    .line 107
    iput-object v7, v8, LX/0qo;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    :cond_1
    sget-object v1, LX/FsW;->A02:LX/0qo;

    .line 110
    .line 111
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/FsW;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 114
    .line 115
    :try_start_6
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 116
    .line 117
    .line 118
    monitor-exit v10

    .line 119
    return-object v0

    .line 120
    :catchall_2
    move-exception v1

    .line 121
    sget-object v0, LX/FsW;->A02:LX/0qo;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :catchall_3
    move-exception v0

    .line 128
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 129
    throw v0
    .line 130
    .line 131
.end method


# virtual methods
.method public final A05(LX/1vw;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 1
    .line 2
    iget-object v0, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, LX/FsQ;->A1b(LX/1CS;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/FsW;->A00:LX/Fqz;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/FsW;->A01:LX/FsU;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, LX/FsQ;->A0S(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x2a6

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method
