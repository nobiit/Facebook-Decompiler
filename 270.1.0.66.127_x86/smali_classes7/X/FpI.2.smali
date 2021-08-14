.class public final LX/FpI;
.super LX/1vj;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.reaction.feed.unitcomponents.partdefinition.ReactionImageWithTextOverlayUnitComponentGroupPartDefinition"


# instance fields
.field public final A00:LX/FpH;

.field public final A01:LX/FpJ;


# direct methods
.method public constructor <init>(LX/FpH;LX/FpJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1vj;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FpI;->A00:LX/FpH;

    .line 4
    .line 5
    iput-object p2, p0, LX/FpI;->A01:LX/FpJ;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/0kw;)LX/FpI;
    .locals 9

    .line 0
    const-class v8, LX/FpI;

    .line 1
    .line 2
    monitor-enter v8

    .line 3
    :try_start_0
    sget-object v0, LX/FpI;->A02:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/FpI;->A02:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object v0, LX/FpI;->A02:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, LX/0kw;

    .line 24
    .line 25
    sget-object v6, LX/FpI;->A02:LX/0qo;

    .line 26
    .line 27
    new-instance v5, LX/FpI;

    .line 28
    .line 29
    const-class v3, LX/FpH;

    .line 30
    .line 31
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 32
    :try_start_2
    sget-object v0, LX/FpH;->A01:LX/0qo;

    .line 33
    .line 34
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/FpH;->A01:LX/0qo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 39
    .line 40
    :try_start_3
    invoke-virtual {v0, v7}, LX/0qo;->A03(LX/0kw;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object v0, LX/FpH;->A01:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0kw;

    .line 53
    .line 54
    sget-object v2, LX/FpH;->A01:LX/0qo;

    .line 55
    .line 56
    new-instance v1, LX/FpH;

    .line 57
    .line 58
    invoke-static {v0}, LX/FpD;->A00(LX/0kw;)LX/FpD;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v0}, LX/FpH;-><init>(LX/FpD;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    :cond_0
    sget-object v0, LX/FpH;->A01:LX/0qo;

    .line 68
    .line 69
    iget-object v4, v0, LX/0qo;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, LX/FpH;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72
    .line 73
    :try_start_4
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 74
    .line 75
    .line 76
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 77
    :try_start_5
    const-class v3, LX/FpJ;

    .line 78
    .line 79
    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 80
    :try_start_6
    sget-object v0, LX/FpJ;->A01:LX/0qo;

    .line 81
    .line 82
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, LX/FpJ;->A01:LX/0qo;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 87
    .line 88
    :try_start_7
    invoke-virtual {v0, v7}, LX/0qo;->A03(LX/0kw;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    sget-object v0, LX/FpJ;->A01:LX/0qo;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/0kw;

    .line 101
    .line 102
    sget-object v2, LX/FpJ;->A01:LX/0qo;

    .line 103
    .line 104
    new-instance v1, LX/FpJ;

    .line 105
    .line 106
    invoke-static {v0}, LX/FuF;->A00(LX/0kw;)LX/FuF;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v1, v0}, LX/FpJ;-><init>(LX/FuF;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    :cond_1
    sget-object v1, LX/FpJ;->A01:LX/0qo;

    .line 116
    .line 117
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LX/FpJ;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 120
    .line 121
    :try_start_8
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 122
    .line 123
    .line 124
    monitor-exit v3

    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception v1

    .line 127
    sget-object v0, LX/FpJ;->A01:LX/0qo;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    monitor-exit v3

    .line 135
    goto :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 136
    :catchall_2
    :try_start_9
    move-exception v1

    .line 137
    sget-object v0, LX/FpH;->A01:LX/0qo;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :catchall_3
    move-exception v0

    .line 144
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 145
    :goto_0
    :try_start_a
    throw v0

    .line 146
    :goto_1
    invoke-direct {v5, v4, v0}, LX/FpI;-><init>(LX/FpH;LX/FpJ;)V

    .line 147
    .line 148
    .line 149
    iput-object v5, v6, LX/0qo;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    :cond_2
    sget-object v1, LX/FpI;->A02:LX/0qo;

    .line 152
    .line 153
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LX/FpI;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 156
    .line 157
    :try_start_b
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 158
    .line 159
    .line 160
    monitor-exit v8

    .line 161
    return-object v0

    .line 162
    :catchall_4
    move-exception v1

    .line 163
    sget-object v0, LX/FpI;->A02:LX/0qo;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :catchall_5
    move-exception v0

    .line 170
    monitor-exit v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 171
    throw v0
    .line 172
.end method


# virtual methods
.method public final A05(LX/1vw;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 1
    .line 2
    iget-object v0, p0, LX/FpI;->A00:LX/FpH;

    .line 3
    .line 4
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/FpI;->A01:LX/FpJ;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
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
    invoke-static {v0}, LX/FsQ;->A0M(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, LX/FsQ;->A0M(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x2e1

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, LX/FpJ;->A00(Lcom/facebook/reaction/common/ReactionUnitComponentNode;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :cond_3
    return v0
.end method
