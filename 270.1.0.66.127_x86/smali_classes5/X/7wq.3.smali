.class public final LX/7wq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0B:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z


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
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7wq;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/1GY;)Lcom/facebook/litho/LithoView;
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v0, -0x2

    .line 11
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    return-object v3
    .line 29
.end method

.method public static final A01(LX/0kw;)LX/7wq;
    .locals 4

    .line 0
    const-class v3, LX/7wq;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/7wq;->A0B:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/7wq;->A0B:LX/0qo;
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
    sget-object v0, LX/7wq;->A0B:LX/0qo;

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
    sget-object v1, LX/7wq;->A0B:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/7wq;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/7wq;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/7wq;->A0B:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/7wq;
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
    sget-object v0, LX/7wq;->A0B:LX/0qo;

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
.method public final A02(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Z)V
    .locals 5

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A75(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p2, p0, LX/7wq;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 10
    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7F(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, LX/7wq;->A06:Z

    .line 18
    .line 19
    const/16 v0, 0x58

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_6

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    iput-boolean v0, p0, LX/7wq;->A08:Z

    .line 29
    .line 30
    const/16 v0, 0x58

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_5

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_1
    iput-boolean v0, p0, LX/7wq;->A07:Z

    .line 40
    .line 41
    const v0, 0x59e92be9

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, LX/7wq;->A09:Z

    .line 49
    .line 50
    const/16 v0, 0x6c

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 59
    .line 60
    const v1, 0x6a42d468

    .line 61
    .line 62
    .line 63
    const v0, 0x40287671

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A65(LX/1CS;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_2
    iput-object v0, p0, LX/7wq;->A04:Ljava/lang/String;

    .line 79
    .line 80
    const/16 v0, 0x6c

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    :goto_3
    iput-object v0, p0, LX/7wq;->A05:Ljava/lang/String;

    .line 90
    .line 91
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 92
    .line 93
    const v1, -0x119fad8f

    .line 94
    .line 95
    .line 96
    const v0, 0x3ec4dd9f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 104
    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    :goto_4
    iput-object v0, p0, LX/7wq;->A03:Ljava/lang/String;

    .line 109
    .line 110
    const/16 v0, 0x6c

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    const v1, 0x3190379d

    .line 119
    .line 120
    .line 121
    const v0, 0x4251cb0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 129
    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    const/16 v0, 0x12f

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_5
    iput-object v0, p0, LX/7wq;->A02:Ljava/lang/String;

    .line 139
    .line 140
    iput-boolean p3, p0, LX/7wq;->A0A:Z

    .line 141
    .line 142
    return-void

    .line 143
    :cond_1
    const/4 v0, 0x0

    .line 144
    goto :goto_5

    .line 145
    :cond_2
    const v0, -0x8d36cb7

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_4

    .line 153
    :cond_3
    const/16 v0, 0x12f

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_3

    .line 160
    :cond_4
    const/4 v0, 0x0

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    const v0, -0x70abf1cc

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_6
    const/16 v0, 0x11b

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    goto/16 :goto_0
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public final A03(LX/1GY;Z)V
    .locals 25

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-boolean v2, v1, LX/7wq;->A06:Z

    .line 3
    .line 4
    move-object/from16 v12, p1

    .line 5
    .line 6
    if-nez v2, :cond_3

    .line 7
    .line 8
    iget-boolean v0, v1, LX/7wq;->A08:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const v2, 0x8322

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/7wq;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/7wj;

    .line 23
    .line 24
    iget-object v4, v1, LX/7wq;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 25
    .line 26
    iget-object v5, v1, LX/7wq;->A05:Ljava/lang/String;

    .line 27
    .line 28
    const v3, 0xa58e

    .line 29
    .line 30
    .line 31
    iget-object v2, v6, LX/7wj;->A00:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/DcG;

    .line 39
    .line 40
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;->A1L:Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v4}, LX/DcG;->A01(Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    move/from16 v16, p2

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    const/16 v2, 0x21b0

    .line 56
    .line 57
    iget-object v0, v6, LX/7wj;->A00:LX/0li;

    .line 58
    .line 59
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0xp;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/0xp;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v0, "is_marketing_pog"

    .line 74
    .line 75
    invoke-static {v0, v2}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v3, v0}, LX/7w3;->A01(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/util/Map;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/16 v0, 0xc

    .line 84
    .line 85
    invoke-virtual {v4, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x1d9

    .line 89
    .line 90
    invoke-virtual {v4, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-object v6, v1, LX/7wq;->A04:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v13, v1, LX/7wq;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 99
    .line 100
    iget-object v14, v1, LX/7wq;->A05:Ljava/lang/String;

    .line 101
    .line 102
    iget-boolean v10, v1, LX/7wq;->A07:Z

    .line 103
    .line 104
    iget-object v5, v1, LX/7wq;->A03:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v11, LX/5YM;

    .line 107
    .line 108
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 109
    .line 110
    invoke-direct {v11, v0}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v12}, LX/7wq;->A00(LX/1GY;)Lcom/facebook/litho/LithoView;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v3, LX/9m2;

    .line 118
    .line 119
    invoke-direct {v3}, LX/9m2;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 123
    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 129
    .line 130
    :cond_1
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iput-object v6, v3, LX/9m2;->A02:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v0, LX/9uQ;

    .line 138
    .line 139
    move-object v9, v1

    .line 140
    move-object/from16 v24, v6

    .line 141
    .line 142
    move-object/from16 v17, v0

    .line 143
    .line 144
    move-object/from16 v18, v1

    .line 145
    .line 146
    move-object/from16 v19, v14

    .line 147
    .line 148
    move-object/from16 v20, v13

    .line 149
    .line 150
    move/from16 v21, v16

    .line 151
    .line 152
    move-object/from16 v22, v11

    .line 153
    .line 154
    move-object/from16 v23, v12

    .line 155
    .line 156
    invoke-direct/range {v17 .. v24}, LX/9uQ;-><init>(LX/7wq;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;ZLX/5YM;LX/1GY;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v3, LX/9m2;->A00:Landroid/view/View$OnClickListener;

    .line 160
    .line 161
    new-instance v8, LX/9uV;

    .line 162
    .line 163
    move-object v15, v5

    .line 164
    move-object/from16 v17, v6

    .line 165
    .line 166
    invoke-direct/range {v8 .. v17}, LX/9uV;-><init>(LX/7wq;ZLX/5YM;LX/1GY;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iput-object v8, v3, LX/9m2;->A01:Landroid/view/View$OnClickListener;

    .line 170
    .line 171
    invoke-virtual {v4, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    invoke-virtual {v11, v0}, LX/5YM;->A0D(Z)V

    .line 179
    .line 180
    .line 181
    :cond_2
    return-void

    .line 182
    :cond_3
    if-eqz v2, :cond_5

    .line 183
    .line 184
    iget-object v11, v1, LX/7wq;->A04:Ljava/lang/String;

    .line 185
    .line 186
    iget-boolean v10, v1, LX/7wq;->A09:Z

    .line 187
    .line 188
    iget-object v9, v1, LX/7wq;->A05:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v8, v1, LX/7wq;->A02:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v7, v1, LX/7wq;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 193
    .line 194
    iget-boolean v6, v1, LX/7wq;->A0A:Z

    .line 195
    .line 196
    move-object v5, v1

    .line 197
    new-instance v4, LX/5YM;

    .line 198
    .line 199
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 200
    .line 201
    invoke-direct {v4, v0}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v12}, LX/7wq;->A00(LX/1GY;)Lcom/facebook/litho/LithoView;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    new-instance v2, LX/9uo;

    .line 209
    .line 210
    invoke-direct {v2}, LX/9uo;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 214
    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 220
    .line 221
    :cond_4
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 222
    .line 223
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    iput-boolean v6, v2, LX/9uo;->A06:Z

    .line 227
    .line 228
    iput-object v8, v2, LX/9uo;->A02:Ljava/lang/String;

    .line 229
    .line 230
    iput-boolean v10, v2, LX/9uo;->A05:Z

    .line 231
    .line 232
    iput-object v9, v2, LX/9uo;->A04:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v11, v2, LX/9uo;->A03:Ljava/lang/String;

    .line 235
    .line 236
    new-instance v0, LX/9m6;

    .line 237
    .line 238
    invoke-direct {v0, v5, v4}, LX/9m6;-><init>(LX/7wq;LX/5YM;)V

    .line 239
    .line 240
    .line 241
    iput-object v0, v2, LX/9uo;->A00:Landroid/view/View$OnClickListener;

    .line 242
    .line 243
    iput-object v7, v2, LX/9uo;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 244
    .line 245
    invoke-virtual {v3, v2}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x1

    .line 252
    invoke-virtual {v4, v0}, LX/5YM;->A0D(Z)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_5
    iget-boolean v0, v1, LX/7wq;->A08:Z

    .line 257
    .line 258
    if-eqz v0, :cond_2

    .line 259
    .line 260
    iget-object v9, v1, LX/7wq;->A04:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v8, v1, LX/7wq;->A05:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v7, v1, LX/7wq;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 265
    .line 266
    iget-boolean v6, v1, LX/7wq;->A0A:Z

    .line 267
    .line 268
    move-object v5, v1

    .line 269
    new-instance v4, LX/5YM;

    .line 270
    .line 271
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 272
    .line 273
    invoke-direct {v4, v0}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v12}, LX/7wq;->A00(LX/1GY;)Lcom/facebook/litho/LithoView;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    new-instance v2, LX/9ue;

    .line 281
    .line 282
    invoke-direct {v2}, LX/9ue;-><init>()V

    .line 283
    .line 284
    .line 285
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 286
    .line 287
    if-eqz v0, :cond_6

    .line 288
    .line 289
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 290
    .line 291
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 292
    .line 293
    :cond_6
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 294
    .line 295
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 296
    .line 297
    .line 298
    iput-boolean v6, v2, LX/9ue;->A04:Z

    .line 299
    .line 300
    iput-object v8, v2, LX/9ue;->A03:Ljava/lang/String;

    .line 301
    .line 302
    iput-object v9, v2, LX/9ue;->A02:Ljava/lang/String;

    .line 303
    .line 304
    new-instance v0, LX/9m7;

    .line 305
    .line 306
    invoke-direct {v0, v5, v4}, LX/9m7;-><init>(LX/7wq;LX/5YM;)V

    .line 307
    .line 308
    .line 309
    iput-object v0, v2, LX/9ue;->A00:Landroid/view/View$OnClickListener;

    .line 310
    .line 311
    iput-object v7, v2, LX/9ue;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 312
    .line 313
    invoke-virtual {v3, v2}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 317
    .line 318
    .line 319
    const/4 v0, 0x1

    .line 320
    invoke-virtual {v4, v0}, LX/5YM;->A0D(Z)V

    .line 321
    .line 322
    .line 323
    return-void
    .line 324
    .line 325
    .line 326
    .line 327
.end method
