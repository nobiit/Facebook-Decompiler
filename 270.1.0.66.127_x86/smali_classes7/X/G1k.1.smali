.class public final LX/G1k;
.super LX/1vq;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo; = null

.field public static final A03:LX/1iZ;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.reaction.feed.unitcomponents.partdefinition.ReactionPageMapWithNavigationUnitComponentPartDefinition"


# instance fields
.field public final A00:LX/Eui;

.field public final A01:LX/Fta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/G1n;

    .line 1
    .line 2
    invoke-direct {v0}, LX/G1n;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/G1k;->A03:LX/1iZ;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/Fta;LX/Eui;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1vq;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G1k;->A01:LX/Fta;

    .line 4
    .line 5
    iput-object p2, p0, LX/G1k;->A00:LX/Eui;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/0kw;)LX/G1k;
    .locals 5

    .line 0
    const-class v4, LX/G1k;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/G1k;->A02:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/G1k;->A02:LX/0qo;
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
    sget-object v0, LX/G1k;->A02:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0kw;

    .line 24
    .line 25
    sget-object v3, LX/G1k;->A02:LX/0qo;

    .line 26
    .line 27
    new-instance v2, LX/G1k;

    .line 28
    .line 29
    invoke-static {v0}, LX/Fta;->A00(LX/0kw;)LX/Fta;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0}, LX/Eui;->A00(LX/0kw;)LX/Eui;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v2, v1, v0}, LX/G1k;-><init>(LX/Fta;LX/Eui;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v3, LX/0qo;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_0
    sget-object v1, LX/G1k;->A02:LX/0qo;

    .line 43
    .line 44
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/G1k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    monitor-exit v4

    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    sget-object v0, LX/G1k;->A02:LX/0qo;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    throw v0
.end method


# virtual methods
.method public final bridge synthetic AWm(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V
    .locals 14

    .line 0
    move-object/from16 v3, p4

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    const v0, -0x2113a0ab

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    check-cast v2, LX/G1l;

    .line 12
    .line 13
    check-cast v3, LX/GXn;

    .line 14
    .line 15
    iget-object v8, v2, LX/G1l;->A07:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, v2, LX/G1l;->A01:LX/2S9;

    .line 18
    .line 19
    iget-object v6, v2, LX/G1l;->A02:LX/GY0;

    .line 20
    .line 21
    iget v5, v2, LX/G1l;->A00:I

    .line 22
    .line 23
    iget-object v9, v2, LX/G1l;->A09:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v10, v2, LX/G1l;->A04:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v11, v2, LX/G1l;->A05:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v7, v2, LX/G1l;->A08:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v12, v2, LX/G1l;->A03:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    iget-object v13, v2, LX/G1l;->A06:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v0, v3, LX/GXn;->A03:LX/2G3;

    .line 36
    .line 37
    new-instance v2, LX/GXo;

    .line 38
    .line 39
    invoke-direct/range {v2 .. v13}, LX/GXo;-><init>(LX/GXn;LX/2S9;ILX/GY0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x1268df29

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final Bes()LX/1iZ;
    .locals 1

    .line 0
    sget-object v0, LX/G1k;->A03:LX/1iZ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 1
    .line 2
    iget-object v6, p1, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v6}, LX/FsQ;->A0U(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {v6}, LX/FsQ;->A0Q(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_2

    .line 15
    .line 16
    const/16 v0, 0xe

    .line 17
    .line 18
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const-wide v1, 0x4056800000000000L    # 90.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmpg-double v0, v3, v1

    .line 32
    .line 33
    if-gtz v0, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x11

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmpg-double v1, v4, v2

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    if-lez v1, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :cond_1
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {v6}, LX/FsQ;->A1J(LX/1CS;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    :cond_3
    return v0
    .line 77
.end method

.method public final bridge synthetic Cuh(LX/1y1;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    check-cast v3, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    move-object v7, v0

    .line 7
    iget-object v5, v3, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v5}, LX/FsQ;->A09(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    if-eqz v9, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, LX/G1k;->A01:LX/Fta;

    .line 18
    .line 19
    new-instance v8, LX/FsH;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    iget-object v11, v3, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v12, v3, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A02:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    invoke-direct/range {v8 .. v13}, LX/FsH;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnTouchListener;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2, v8}, LX/1y1;->AQl(LX/1vs;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v5}, LX/FsQ;->A0C(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    if-eqz v9, :cond_1

    .line 38
    .line 39
    const v4, 0x7f0a1b3f

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, LX/G1k;->A01:LX/Fta;

    .line 43
    .line 44
    new-instance v9, LX/FsH;

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    iget-object v12, v3, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v13, v3, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A02:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v14, 0x0

    .line 52
    invoke-direct/range {v9 .. v14}, LX/FsH;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnTouchListener;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v4, v2, v9}, LX/1y1;->AQe(ILX/1vs;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const v3, 0x7f0a1b42

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, LX/G1k;->A00:LX/Eui;

    .line 62
    .line 63
    invoke-static {v5}, LX/FsQ;->A1J(LX/1CS;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v1, v3, v2, v0}, LX/1y1;->AQe(ILX/1vs;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v9, LX/G1l;

    .line 75
    .line 76
    instance-of v0, v5, LX/FsQ;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    move-object v3, v5

    .line 81
    check-cast v3, LX/FsQ;

    .line 82
    .line 83
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 84
    .line 85
    const v1, 0x142fe52c

    .line 86
    .line 87
    .line 88
    const v0, -0x566d191d

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 96
    .line 97
    :goto_0
    const/4 v12, 0x0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    :goto_1
    invoke-static {v5}, LX/FsQ;->A0U(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 109
    .line 110
    const v1, 0x2e996b

    .line 111
    .line 112
    .line 113
    const v0, 0x7edc070a

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 121
    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    const/16 v0, 0x90

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-static {v5}, LX/FsQ;->A0Q(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0xe

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    const/16 v0, 0x11

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    new-instance v8, LX/3Ul;

    .line 146
    .line 147
    invoke-direct {v8, v2, v3, v0, v1}, LX/3Ul;-><init>(DD)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, LX/3Ul;->A00()LX/2S9;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-static {v5}, LX/FsQ;->A0R(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    new-instance v12, LX/GY0;

    .line 161
    .line 162
    const/16 v0, 0x14

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 165
    .line 166
    .line 167
    move-result-wide v13

    .line 168
    const/4 v0, 0x5

    .line 169
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 170
    .line 171
    .line 172
    move-result-wide v15

    .line 173
    const/16 v0, 0x1f

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 176
    .line 177
    .line 178
    move-result-wide v17

    .line 179
    const/16 v0, 0x2c

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 182
    .line 183
    .line 184
    move-result-wide v19

    .line 185
    invoke-direct/range {v12 .. v20}, LX/GY0;-><init>(DDDD)V

    .line 186
    .line 187
    .line 188
    :cond_3
    invoke-static {v5}, LX/FsQ;->A04(LX/1CS;)I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    const/16 v0, 0x695

    .line 193
    .line 194
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/16 v0, 0x2e1

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    const/16 v0, 0x3a

    .line 205
    .line 206
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    const/16 v0, 0x69

    .line 215
    .line 216
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v16

    .line 224
    const/16 v0, 0x12f

    .line 225
    .line 226
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v17

    .line 230
    const v1, -0x77eadc95

    .line 231
    .line 232
    .line 233
    const v0, 0x55702eee

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 241
    .line 242
    const v2, 0x5be4a56

    .line 243
    .line 244
    .line 245
    const v0, -0x353059ea    # -6804235.0f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2, v6, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    new-instance v0, LX/G1m;

    .line 253
    .line 254
    invoke-direct {v0, v7}, LX/G1m;-><init>(LX/G1k;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v2, v0}, LX/0lA;->A09(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 262
    .line 263
    .line 264
    move-result-object v18

    .line 265
    const/16 v0, 0x22

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v19

    .line 275
    invoke-direct/range {v9 .. v19}, LX/G1l;-><init>(Ljava/lang/String;LX/2S9;LX/GY0;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;)V

    .line 276
    .line 277
    .line 278
    return-object v9

    .line 279
    :cond_4
    move-object v10, v12

    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_5
    instance-of v0, v5, LX/5PE;

    .line 283
    .line 284
    if-eqz v0, :cond_6

    .line 285
    .line 286
    move-object v3, v5

    .line 287
    check-cast v3, LX/5PE;

    .line 288
    .line 289
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 290
    .line 291
    const v1, 0x142fe52c

    .line 292
    .line 293
    .line 294
    const v0, -0x566d191d

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_6
    move-object v3, v5

    .line 306
    check-cast v3, LX/FsR;

    .line 307
    .line 308
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 309
    .line 310
    const v1, 0x142fe52c

    .line 311
    .line 312
    .line 313
    const v0, -0x566d191d

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 321
    .line 322
    goto/16 :goto_0
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
.end method

.method public final DSb(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V
    .locals 2

    .line 0
    check-cast p4, LX/GXn;

    .line 1
    .line 2
    iget-object v0, p4, LX/GXn;->A0I:LX/1gV;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p4, LX/GXn;->A08:LX/56G;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p4, LX/GXn;->A01:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method
