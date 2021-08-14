.class public final LX/FRT;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/1lF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/2Rs;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/FRZ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/FRV;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "RecommendationsDashboardRootComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FRT;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/FRV;

    .line 18
    .line 19
    invoke-direct {v0}, LX/FRV;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/FRT;->A04:LX/FRV;

    .line 23
    .line 24
    return-void
.end method

.method public static A0D(LX/1GX;Ljava/lang/Boolean;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1GX;->A0N()LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v2, LX/2cv;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "updateState:RecommendationsDashboardRootComponent.updateRefreshingState"

    .line 18
    .line 19
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A0U(LX/1GX;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/FRT;->A03:LX/FRZ;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, LX/FRT;->A0D(LX/1GX;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v2, LX/2cv;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "updateState:RecommendationsDashboardRootComponent.updateNuxLoadingState"

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v2, LX/2cv;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "updateState:RecommendationsDashboardRootComponent.updatePostHScrollState"

    .line 53
    .line 54
    invoke-virtual {p1, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    new-instance v2, LX/2cv;

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "updateState:RecommendationsDashboardRootComponent.updateMapLoadingState"

    .line 74
    .line 75
    invoke-virtual {p1, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    new-instance v2, LX/2cv;

    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "updateState:RecommendationsDashboardRootComponent.updateUnsolicitedHScrollLoadingState"

    .line 95
    .line 96
    invoke-virtual {p1, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    new-instance v2, LX/2cv;

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "updateState:RecommendationsDashboardRootComponent.updateFeedLoadingState"

    .line 116
    .line 117
    invoke-virtual {p1, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object v0, v3, LX/FRZ;->A00:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 13

    .line 0
    iget-object v6, p0, LX/FRT;->A01:LX/2Rs;

    .line 1
    .line 2
    iget-object v5, p0, LX/FRT;->A00:LX/1lF;

    .line 3
    .line 4
    iget-object v0, p0, LX/FRT;->A04:LX/FRV;

    .line 5
    .line 6
    iget-boolean v7, v0, LX/FRV;->isRefreshing:Z

    .line 7
    .line 8
    iget-boolean v3, v0, LX/FRV;->isFeedLoaded:Z

    .line 9
    .line 10
    iget-boolean v2, v0, LX/FRV;->isPostHScrollLoaded:Z

    .line 11
    .line 12
    iget-boolean v4, v0, LX/FRV;->isUnsolicitedHScrollLoaded:Z

    .line 13
    .line 14
    const/16 v8, 0x20ff

    .line 15
    .line 16
    iget-object v1, p0, LX/FRT;->A02:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    check-cast v8, LX/2GK;

    .line 24
    .line 25
    const-wide v0, 0x106f100001f51L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v11, 0x1

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v1, 0x1

    .line 42
    :cond_1
    if-nez v2, :cond_2

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    :cond_2
    const/4 v4, 0x1

    .line 50
    :cond_3
    const/4 v0, 0x1

    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :cond_4
    if-nez v0, :cond_5

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    const/4 v12, 0x1

    .line 61
    :cond_5
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v10, LX/FRO;

    .line 66
    .line 67
    invoke-direct {v10}, LX/FRO;-><init>()V

    .line 68
    .line 69
    .line 70
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x2c99fad3

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v10, LX/FRO;->A00:LX/1Hh;

    .line 82
    .line 83
    iput-boolean v4, v10, LX/FRO;->A02:Z

    .line 84
    .line 85
    const-string v0, "nux"

    .line 86
    .line 87
    invoke-virtual {v10, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v10}, LX/1I5;->A01(LX/1Hp;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    new-instance v10, LX/Foc;

    .line 98
    .line 99
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 100
    .line 101
    invoke-direct {v10, v0}, LX/Foc;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v2, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 111
    .line 112
    :cond_6
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v10, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/23v;->A1C:LX/23v;

    .line 118
    .line 119
    iput-object v0, v10, LX/Foc;->A01:LX/23v;

    .line 120
    .line 121
    const-string v0, "rexDashboard"

    .line 122
    .line 123
    iput-object v0, v10, LX/Foc;->A03:Ljava/lang/String;

    .line 124
    .line 125
    iput-boolean v11, v10, LX/Foc;->A05:Z

    .line 126
    .line 127
    invoke-virtual {v9, v10}, LX/1I6;->A07(LX/1I9;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "composer"

    .line 131
    .line 132
    invoke-virtual {v9, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9}, LX/1I6;->A05()LX/1Hz;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    if-eqz v12, :cond_8

    .line 144
    .line 145
    if-nez v7, :cond_8

    .line 146
    .line 147
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {p1}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LX/3ta;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "top-level-spinner"

    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_0
    invoke-virtual {v3, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 168
    .line 169
    .line 170
    new-instance v7, LX/FRU;

    .line 171
    .line 172
    invoke-direct {v7}, LX/FRU;-><init>()V

    .line 173
    .line 174
    .line 175
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const v0, 0x2c99fad3

    .line 180
    .line 181
    .line 182
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v7, LX/FRU;->A00:LX/1Hh;

    .line 187
    .line 188
    iput-boolean v4, v7, LX/FRU;->A02:Z

    .line 189
    .line 190
    invoke-virtual {v3, v7}, LX/1I5;->A01(LX/1Hp;)V

    .line 191
    .line 192
    .line 193
    const-wide v0, 0x106f100001f51L

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    new-instance v2, LX/FRQ;

    .line 205
    .line 206
    invoke-direct {v2}, LX/FRQ;-><init>()V

    .line 207
    .line 208
    .line 209
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const v0, 0x2c99fad3

    .line 214
    .line 215
    .line 216
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v2, LX/FRQ;->A00:LX/1Hh;

    .line 221
    .line 222
    iput-boolean v4, v2, LX/FRQ;->A02:Z

    .line 223
    .line 224
    :cond_7
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 225
    .line 226
    .line 227
    new-instance v2, LX/FRG;

    .line 228
    .line 229
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 230
    .line 231
    invoke-direct {v2, v0}, LX/FRG;-><init>(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const v0, 0x2c99fad3

    .line 239
    .line 240
    .line 241
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v2, LX/FRG;->A03:LX/1Hh;

    .line 246
    .line 247
    iput-boolean v4, v2, LX/FRG;->A04:Z

    .line 248
    .line 249
    iput-object v6, v2, LX/FRG;->A01:LX/2Rs;

    .line 250
    .line 251
    iput-object v5, v2, LX/FRG;->A00:LX/1lF;

    .line 252
    .line 253
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 257
    .line 258
    return-object v0

    .line 259
    :cond_8
    move-object v1, v2

    .line 260
    goto :goto_0
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/FRV;

    .line 1
    .line 2
    check-cast p2, LX/FRV;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/FRV;->isFeedLoaded:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/FRV;->isFeedLoaded:Z

    .line 7
    .line 8
    iget-boolean v0, p1, LX/FRV;->isHeaderNuxLoaded:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/FRV;->isHeaderNuxLoaded:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/FRV;->isMapLoaded:Z

    .line 13
    .line 14
    iput-boolean v0, p2, LX/FRV;->isMapLoaded:Z

    .line 15
    .line 16
    iget-boolean v0, p1, LX/FRV;->isPostHScrollLoaded:Z

    .line 17
    .line 18
    iput-boolean v0, p2, LX/FRV;->isPostHScrollLoaded:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/FRV;->isRefreshing:Z

    .line 21
    .line 22
    iput-boolean v0, p2, LX/FRV;->isRefreshing:Z

    .line 23
    .line 24
    iget-boolean v0, p1, LX/FRV;->isUnsolicitedHScrollLoaded:Z

    .line 25
    .line 26
    iput-boolean v0, p2, LX/FRV;->isUnsolicitedHScrollLoaded:Z

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A0Z(LX/1GX;)V
    .locals 7

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v6, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v5, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, LX/1Zy;

    .line 21
    .line 22
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, LX/1Zy;

    .line 26
    .line 27
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v0, v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, LX/FRT;->A04:LX/FRV;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, v1, LX/FRV;->isRefreshing:Z

    .line 67
    .line 68
    :cond_0
    iget-object v1, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v0, v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, LX/FRT;->A04:LX/FRV;

    .line 74
    .line 75
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, v1, LX/FRV;->isFeedLoaded:Z

    .line 82
    .line 83
    :cond_1
    iget-object v1, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v0, v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iget-object v1, p0, LX/FRT;->A04:LX/FRV;

    .line 89
    .line 90
    check-cast v0, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput-boolean v0, v1, LX/FRV;->isPostHScrollLoaded:Z

    .line 97
    .line 98
    :cond_2
    iget-object v1, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v0, v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    iget-object v1, p0, LX/FRT;->A04:LX/FRV;

    .line 104
    .line 105
    check-cast v0, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput-boolean v0, v1, LX/FRV;->isMapLoaded:Z

    .line 112
    .line 113
    :cond_3
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v0, v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    iget-object v1, p0, LX/FRT;->A04:LX/FRV;

    .line 119
    .line 120
    check-cast v0, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput-boolean v0, v1, LX/FRV;->isUnsolicitedHScrollLoaded:Z

    .line 127
    .line 128
    :cond_4
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v0, v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    iget-object v1, p0, LX/FRT;->A04:LX/FRV;

    .line 134
    .line 135
    check-cast v0, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput-boolean v0, v1, LX/FRV;->isHeaderNuxLoaded:Z

    .line 142
    .line 143
    :cond_5
    return-void
    .line 144
    .line 145
    .line 146
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FRT;->A04:LX/FRV;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/FRT;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/FRV;

    .line 9
    .line 10
    invoke-direct {v0}, LX/FRV;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/FRT;->A04:LX/FRV;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_7

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/FRT;

    .line 17
    .line 18
    iget-object v1, p0, LX/FRT;->A01:LX/2Rs;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/FRT;->A01:LX/2Rs;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v4

    .line 31
    :cond_1
    iget-object v0, p1, LX/FRT;->A01:LX/2Rs;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v4

    .line 36
    :cond_2
    iget-object v1, p0, LX/FRT;->A00:LX/1lF;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/FRT;->A00:LX/1lF;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v4

    .line 49
    :cond_3
    iget-object v0, p1, LX/FRT;->A00:LX/1lF;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v4

    .line 54
    :cond_4
    iget-object v1, p0, LX/FRT;->A03:LX/FRZ;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/FRT;->A03:LX/FRZ;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v4

    .line 67
    :cond_5
    iget-object v0, p1, LX/FRT;->A03:LX/FRZ;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v4

    .line 72
    :cond_6
    iget-object v3, p0, LX/FRT;->A04:LX/FRV;

    .line 73
    .line 74
    iget-boolean v1, v3, LX/FRV;->isFeedLoaded:Z

    .line 75
    .line 76
    iget-object v2, p1, LX/FRT;->A04:LX/FRV;

    .line 77
    .line 78
    iget-boolean v0, v2, LX/FRV;->isFeedLoaded:Z

    .line 79
    .line 80
    if-ne v1, v0, :cond_0

    .line 81
    .line 82
    iget-boolean v1, v3, LX/FRV;->isHeaderNuxLoaded:Z

    .line 83
    .line 84
    iget-boolean v0, v2, LX/FRV;->isHeaderNuxLoaded:Z

    .line 85
    .line 86
    if-ne v1, v0, :cond_0

    .line 87
    .line 88
    iget-boolean v1, v3, LX/FRV;->isMapLoaded:Z

    .line 89
    .line 90
    iget-boolean v0, v2, LX/FRV;->isMapLoaded:Z

    .line 91
    .line 92
    if-ne v1, v0, :cond_0

    .line 93
    .line 94
    iget-boolean v1, v3, LX/FRV;->isPostHScrollLoaded:Z

    .line 95
    .line 96
    iget-boolean v0, v2, LX/FRV;->isPostHScrollLoaded:Z

    .line 97
    .line 98
    if-ne v1, v0, :cond_0

    .line 99
    .line 100
    iget-boolean v1, v3, LX/FRV;->isRefreshing:Z

    .line 101
    .line 102
    iget-boolean v0, v2, LX/FRV;->isRefreshing:Z

    .line 103
    .line 104
    if-ne v1, v0, :cond_0

    .line 105
    .line 106
    iget-boolean v1, v3, LX/FRV;->isUnsolicitedHScrollLoaded:Z

    .line 107
    .line 108
    iget-boolean v0, v2, LX/FRV;->isUnsolicitedHScrollLoaded:Z

    .line 109
    .line 110
    if-eq v1, v0, :cond_7

    .line 111
    .line 112
    return v4

    .line 113
    :cond_7
    return v5
    .line 114
    .line 115
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    const v0, 0x2c99fad3

    .line 4
    .line 5
    .line 6
    if-ne v1, v0, :cond_3

    .line 7
    .line 8
    check-cast p2, LX/FRS;

    .line 9
    .line 10
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget-object v5, v1, v0

    .line 16
    .line 17
    check-cast v5, LX/1GX;

    .line 18
    .line 19
    iget-object v3, p2, LX/FRS;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v4, p2, LX/FRS;->A00:LX/FRI;

    .line 22
    .line 23
    check-cast v2, LX/FRT;

    .line 24
    .line 25
    iget-object v0, v2, LX/FRT;->A04:LX/FRV;

    .line 26
    .line 27
    iget-boolean v10, v0, LX/FRV;->isFeedLoaded:Z

    .line 28
    .line 29
    iget-boolean v9, v0, LX/FRV;->isPostHScrollLoaded:Z

    .line 30
    .line 31
    iget-boolean v7, v0, LX/FRV;->isUnsolicitedHScrollLoaded:Z

    .line 32
    .line 33
    iget-boolean v6, v0, LX/FRV;->isHeaderNuxLoaded:Z

    .line 34
    .line 35
    const/16 v2, 0x20ff

    .line 36
    .line 37
    iget-object v1, p0, LX/FRT;->A02:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, LX/2GK;

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v11, 0x1

    .line 55
    packed-switch v0, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, "Invalid loading state provided "

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    packed-switch v0, :pswitch_data_1

    .line 83
    .line 84
    .line 85
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string v1, "Invalid source provided "

    .line 88
    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    packed-switch v0, :pswitch_data_2

    .line 92
    .line 93
    .line 94
    const-string v0, "HEADER_NUX"

    .line 95
    .line 96
    :goto_0
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v2

    .line 104
    :pswitch_1
    const-string v0, "MAP"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_2
    const-string v0, "POST_HSCROLL"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_3
    const-string v0, "UNSOLICITED_HSCROLL"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_4
    const-string v0, "FEED_HEADER"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_5
    const-string v0, "FEED"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    const-string v0, "null"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_6
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v5}, LX/1GX;->A0N()LX/1Hp;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    new-instance v2, LX/2cv;

    .line 133
    .line 134
    const/4 v1, 0x5

    .line 135
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "updateState:RecommendationsDashboardRootComponent.updateNuxLoadingState"

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_7
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v5}, LX/1GX;->A0N()LX/1Hp;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    new-instance v2, LX/2cv;

    .line 156
    .line 157
    const/4 v1, 0x2

    .line 158
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "updateState:RecommendationsDashboardRootComponent.updatePostHScrollState"

    .line 166
    .line 167
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_1
    :pswitch_8
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v5}, LX/1GX;->A0N()LX/1Hp;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    new-instance v2, LX/2cv;

    .line 181
    .line 182
    const/4 v1, 0x3

    .line 183
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "updateState:RecommendationsDashboardRootComponent.updateMapLoadingState"

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_9
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v5}, LX/1GX;->A0N()LX/1Hp;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    new-instance v2, LX/2cv;

    .line 204
    .line 205
    const/4 v1, 0x4

    .line 206
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const-string v0, "updateState:RecommendationsDashboardRootComponent.updateUnsolicitedHScrollLoadingState"

    .line 214
    .line 215
    :goto_1
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :pswitch_a
    const/4 v10, 0x1

    .line 220
    :cond_2
    :goto_2
    :pswitch_b
    const/4 v4, 0x0

    .line 221
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v5, v3}, LX/FRT;->A0D(LX/1GX;Ljava/lang/Boolean;)V

    .line 226
    .line 227
    .line 228
    sget-object v0, LX/5hw;->A01:LX/5hw;

    .line 229
    .line 230
    invoke-static {v5, v4, v0, v12}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    if-eqz v10, :cond_3

    .line 234
    .line 235
    if-eqz v9, :cond_3

    .line 236
    .line 237
    const-wide v0, 0x106f100001f51L

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_3

    .line 247
    .line 248
    if-eqz v7, :cond_3

    .line 249
    .line 250
    if-eqz v6, :cond_3

    .line 251
    .line 252
    invoke-static {v5, v3}, LX/FRT;->A0D(LX/1GX;Ljava/lang/Boolean;)V

    .line 253
    .line 254
    .line 255
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 256
    .line 257
    invoke-static {v5, v4, v0, v12}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    :cond_3
    return-object v12

    .line 261
    nop

    .line 262
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_b
        :pswitch_b
    .end packed-switch

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 273
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
