.class public final LX/FuJ;
.super LX/1vq;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A07:LX/0qo; = null

.field public static final A08:LX/1iZ;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.reaction.feed.unitcomponents.partdefinition.ReactionGroupDescriptionPartDefinition"


# instance fields
.field public final A00:LX/6PA;

.field public final A01:Ljava/util/concurrent/ExecutorService;

.field public final A02:LX/Fpr;

.field public final A03:LX/FuM;

.field public final A04:LX/Euh;

.field public final A05:LX/Eui;

.field public final A06:LX/Fta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const v0, 0x7f1a091b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/1iZ;->A00(I)LX/1iZ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/FuJ;->A08:LX/1iZ;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1vq;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/Eui;->A00(LX/0kw;)LX/Eui;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FuJ;->A05:LX/Eui;

    .line 8
    .line 9
    invoke-static {p1}, LX/Euh;->A00(LX/0kw;)LX/Euh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FuJ;->A04:LX/Euh;

    .line 14
    .line 15
    invoke-static {p1}, LX/Fpr;->A00(LX/0kw;)LX/Fpr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FuJ;->A02:LX/Fpr;

    .line 20
    .line 21
    invoke-static {p1}, LX/Fta;->A00(LX/0kw;)LX/Fta;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FuJ;->A06:LX/Fta;

    .line 26
    .line 27
    const-class v2, LX/FuM;

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    :try_start_0
    sget-object v0, LX/FuM;->A00:LX/0qo;

    .line 31
    .line 32
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/FuM;->A00:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/FuM;->A00:LX/0qo;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 47
    .line 48
    .line 49
    sget-object v1, LX/FuM;->A00:LX/0qo;

    .line 50
    .line 51
    new-instance v0, LX/FuM;

    .line 52
    .line 53
    invoke-direct {v0}, LX/FuM;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_0
    sget-object v1, LX/FuM;->A00:LX/0qo;

    .line 59
    .line 60
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/FuM;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 65
    .line 66
    .line 67
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    iput-object v0, p0, LX/FuJ;->A03:LX/FuM;

    .line 69
    .line 70
    invoke-static {p1}, LX/6P4;->A05(LX/0kw;)LX/6PA;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/FuJ;->A00:LX/6PA;

    .line 75
    .line 76
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/FuJ;->A01:Ljava/util/concurrent/ExecutorService;

    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    :try_start_3
    move-exception v1

    .line 84
    sget-object v0, LX/FuM;->A00:LX/0qo;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    throw v0
.end method

.method public static final A00(LX/0kw;)LX/FuJ;
    .locals 4

    .line 0
    const-class v3, LX/FuJ;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/FuJ;->A07:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/FuJ;->A07:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/FuJ;->A07:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/FuJ;->A07:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/FuJ;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/FuJ;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/FuJ;->A07:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/FuJ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/FuJ;->A07:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final Bes()LX/1iZ;
    .locals 1

    .line 0
    sget-object v0, LX/FuJ;->A08:LX/1iZ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 1
    .line 2
    iget-object v1, p1, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, v1, LX/5PF;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {v1}, LX/FsQ;->A1N(LX/1CS;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, LX/5PF;->BFr()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5z(LX/1CS;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    return v0

    .line 37
    :cond_2
    new-instance v1, Ljava/lang/Error;

    .line 38
    .line 39
    const-string v0, "Could not convert unit component to GroupDescriptionGraphQLFragment."

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
    .line 45
    .line 46
.end method

.method public final Cuh(LX/1y1;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v13, p2

    .line 1
    .line 2
    move-object/from16 v3, p3

    .line 3
    .line 4
    check-cast v13, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 5
    .line 6
    check-cast v3, LX/1lP;

    .line 7
    .line 8
    iget-object v0, v13, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, LX/FsQ;->A0C(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x63f

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8O()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v13}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 25
    .line 26
    .line 27
    move-result-object v21

    .line 28
    iget-object v5, v13, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    instance-of v0, v5, LX/5PF;

    .line 31
    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    invoke-interface {v5}, LX/5PF;->BFr()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5z(LX/1CS;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    invoke-interface {v5}, LX/5PF;->BXB()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v14, 0x0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    :goto_0
    invoke-interface {v5}, LX/5PF;->BYn()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    :goto_1
    new-instance v1, LX/FuN;

    .line 64
    .line 65
    iget-object v0, v13, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v0}, LX/FsQ;->A1N(LX/1CS;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v1, v0}, LX/FuN;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v0, v3

    .line 75
    check-cast v0, LX/1lN;

    .line 76
    .line 77
    invoke-interface {v0, v1, v13}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, LX/FuO;

    .line 82
    .line 83
    iget-object v1, v4, LX/FuO;->A00:Lcom/facebook/common/util/TriState;

    .line 84
    .line 85
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 86
    .line 87
    if-ne v1, v0, :cond_0

    .line 88
    .line 89
    invoke-interface {v5}, LX/5PF;->BBJ()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 96
    .line 97
    :goto_2
    iput-object v0, v4, LX/FuO;->A00:Lcom/facebook/common/util/TriState;

    .line 98
    .line 99
    :cond_0
    iget-object v1, v13, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    instance-of v0, v1, LX/5PF;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    new-instance v15, LX/FuK;

    .line 106
    .line 107
    move-object/from16 v6, p0

    .line 108
    .line 109
    move-object/from16 v16, v6

    .line 110
    .line 111
    move-object/from16 v20, v13

    .line 112
    .line 113
    move-object/from16 v18, v1

    .line 114
    .line 115
    move-object/from16 v19, v3

    .line 116
    .line 117
    move-object/from16 v17, v4

    .line 118
    .line 119
    invoke-direct/range {v15 .. v21}, LX/FuK;-><init>(LX/FuJ;LX/FuO;LX/5PF;LX/1lP;Lcom/facebook/reaction/common/ReactionUnitComponentNode;LX/1w5;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v5}, LX/5PF;->AnR()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    move-object/from16 v5, p1

    .line 127
    .line 128
    if-eqz v12, :cond_1

    .line 129
    .line 130
    const v10, 0x7f0a17e1

    .line 131
    .line 132
    .line 133
    iget-object v8, v6, LX/FuJ;->A06:LX/Fta;

    .line 134
    .line 135
    new-instance v4, LX/FsH;

    .line 136
    .line 137
    iget-object v1, v13, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, v13, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A02:Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct {v4, v12, v1, v0}, LX/FsH;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v5, v10, v8, v4}, LX/1y1;->AQe(ILX/1vs;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    const v1, 0x7f0a17de

    .line 148
    .line 149
    .line 150
    iget-object v0, v6, LX/FuJ;->A05:LX/Eui;

    .line 151
    .line 152
    invoke-interface {v5, v1, v0, v11}, LX/1y1;->AQe(ILX/1vs;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const v1, 0x7f0a17df

    .line 156
    .line 157
    .line 158
    iget-object v0, v6, LX/FuJ;->A04:LX/Euh;

    .line 159
    .line 160
    invoke-interface {v5, v1, v0, v9}, LX/1y1;->AQe(ILX/1vs;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const v1, 0x7f0a17e0

    .line 164
    .line 165
    .line 166
    iget-object v0, v6, LX/FuJ;->A04:LX/Euh;

    .line 167
    .line 168
    invoke-interface {v5, v1, v0, v7}, LX/1y1;->AQe(ILX/1vs;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const v1, 0x7f0a17dc

    .line 172
    .line 173
    .line 174
    iget-object v0, v6, LX/FuJ;->A02:LX/Fpr;

    .line 175
    .line 176
    invoke-interface {v5, v1, v0, v15}, LX/1y1;->AQe(ILX/1vs;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    check-cast v3, LX/1lO;

    .line 180
    .line 181
    invoke-interface {v3}, LX/1lO;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A03:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 190
    .line 191
    const v3, 0x7f180058

    .line 192
    .line 193
    .line 194
    if-ne v2, v0, :cond_2

    .line 195
    .line 196
    const v3, 0x7f180061

    .line 197
    .line 198
    .line 199
    :cond_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A01:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 200
    .line 201
    if-eq v2, v0, :cond_3

    .line 202
    .line 203
    const v2, 0x7f0a17dc

    .line 204
    .line 205
    .line 206
    iget-object v1, v6, LX/FuJ;->A03:LX/FuM;

    .line 207
    .line 208
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v5, v2, v1, v0}, LX/1y1;->AQe(ILX/1vs;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_3
    return-object v14

    .line 216
    :cond_4
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    move-object v7, v14

    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_6
    move-object v9, v14

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_7
    new-instance v1, Ljava/lang/Error;

    .line 226
    .line 227
    const-string v0, "Could not convert unit component to GroupDescriptionGraphQLFragment."

    .line 228
    .line 229
    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method
