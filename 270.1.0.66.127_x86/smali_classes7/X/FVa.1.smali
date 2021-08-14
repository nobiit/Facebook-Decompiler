.class public final LX/FVa;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/2ak;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/FVq;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/FUC;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/FUB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/FTs;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/FU9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/FTE;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/0li;

.field public A09:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A0A:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Lcom/google/common/collect/ImmutableMap;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0F:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0G:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0H:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0I:LX/FVe;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MemberRequestsSection"

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
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/FVa;->A08:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/FVe;

    .line 19
    .line 20
    invoke-direct {v0}, LX/FVe;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/FVa;->A0I:LX/FVe;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final A0S(LX/1GX;LX/1Z1;)LX/1Z1;
    .locals 3

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, LX/2ak;

    .line 5
    .line 6
    iget-object v0, p0, LX/FVa;->A00:LX/2ak;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v2
.end method

.method public final A0V(LX/1GX;IIIII)V
    .locals 10

    .line 0
    iget-object v9, p0, LX/FVa;->A0A:LX/4s9;

    .line 1
    .line 2
    iget-object v6, p0, LX/FVa;->A0D:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, LX/FVa;->A0E:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/FVa;->A0F:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v8, p0, LX/FVa;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    iget-object v7, p0, LX/FVa;->A0B:Lcom/google/common/collect/ImmutableMap;

    .line 11
    .line 12
    const v2, 0xc250

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/FVa;->A08:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/FVd;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_0
    if-eqz v0, :cond_7

    .line 29
    .line 30
    add-int/lit8 v0, p4, -0x1

    .line 31
    .line 32
    move/from16 v2, p6

    .line 33
    .line 34
    if-eq v2, v0, :cond_1

    .line 35
    .line 36
    if-ne p2, p3, :cond_7

    .line 37
    .line 38
    if-ne p3, v0, :cond_7

    .line 39
    .line 40
    :cond_1
    iget-object v1, v9, LX/4Zv;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    const/16 v0, 0x28

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-boolean v1, v0, LX/2bx;->A04:Z

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    :cond_3
    if-eqz v0, :cond_7

    .line 59
    .line 60
    iget-object v1, v9, LX/4Zv;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    const/16 v0, 0x28

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    :goto_0
    monitor-enter v3

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 v9, 0x0

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    :try_start_0
    iget v0, v3, LX/FVd;->A00:I

    .line 85
    .line 86
    if-le v9, v0, :cond_5

    .line 87
    .line 88
    iget-object v1, v3, LX/FVd;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 89
    .line 90
    const v0, 0x13a000f

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x4cc

    .line 97
    .line 98
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v3, v1, v0}, LX/FVd;->A01(LX/FVd;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x372

    .line 110
    .line 111
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v3, v1, v0}, LX/FVd;->A01(LX/FVd;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x3db

    .line 123
    .line 124
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v3, v1, v0}, LX/FVd;->A01(LX/FVd;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x36f

    .line 136
    .line 137
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v3, v1, v0}, LX/FVd;->A01(LX/FVd;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x3d9

    .line 149
    .line 150
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v3, v1, v0}, LX/FVd;->A01(LX/FVd;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iput v9, v3, LX/FVd;->A00:I

    .line 162
    .line 163
    iget-object v1, v3, LX/FVd;->A01:LX/0tf;

    .line 164
    .line 165
    const-string v0, "groups_member_requests_consumption_interruption"

    .line 166
    .line 167
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 172
    .line 173
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    const/16 v0, 0x113

    .line 183
    .line 184
    invoke-virtual {v1, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v0, v3, LX/FVd;->A02:LX/1WF;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/1WF;->A05()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/16 v0, 0x238

    .line 195
    .line 196
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/16 v0, 0x7a

    .line 205
    .line 206
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v0, v3, LX/FVd;->A02:LX/1WF;

    .line 211
    .line 212
    invoke-virtual {v0}, LX/1WF;->A06()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/16 v0, 0x2d3

    .line 217
    .line 218
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, LX/15r;->BvZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    .line 224
    .line 225
    :cond_5
    monitor-exit v3

    .line 226
    if-eqz v8, :cond_6

    .line 227
    .line 228
    const/16 v0, 0x1c9

    .line 229
    .line 230
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    monitor-enter v3

    .line 239
    goto :goto_3

    .line 240
    :cond_6
    const-string v2, ""

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :goto_3
    :try_start_1
    const-string v0, "GROUP_ID"

    .line 244
    .line 245
    invoke-static {v3, v0, v6}, LX/FVd;->A01(LX/FVd;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v0, "group_view_referrer"

    .line 249
    .line 250
    invoke-static {v3, v0, v5}, LX/FVd;->A01(LX/FVd;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v0, "SEARCH_TERM"

    .line 254
    .line 255
    invoke-static {v3, v0, v4}, LX/FVd;->A01(LX/FVd;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v0, "SELECTED_ORDERING"

    .line 259
    .line 260
    invoke-static {v3, v0, v2}, LX/FVd;->A01(LX/FVd;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v0, "SELECTED_FILTERS"

    .line 264
    .line 265
    invoke-static {v3, v0, v1}, LX/FVd;->A01(LX/FVd;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    monitor-exit v3

    .line 271
    throw v0

    .line 272
    :goto_4
    monitor-exit v3

    .line 273
    :cond_7
    return-void
.end method

.method public final A0W(LX/1GX;ZZJIILX/1Wy;I)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/FVa;->A0A:LX/4s9;

    .line 1
    .line 2
    const v2, 0xc250

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/FVa;->A08:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/FVd;

    .line 13
    .line 14
    iget-object v1, v3, LX/4Zv;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    const/16 v0, 0x28

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    :goto_0
    monitor-enter v2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v9, 0x0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    :try_start_0
    iget v0, v2, LX/FVd;->A00:I

    .line 39
    .line 40
    if-le v9, v0, :cond_5

    .line 41
    .line 42
    new-instance v4, Landroid/util/SparseIntArray;

    .line 43
    .line 44
    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    .line 45
    .line 46
    .line 47
    move-object/from16 v0, p8

    .line 48
    .line 49
    iget-object v0, v0, LX/1Wy;->A00:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    :cond_1
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, LX/1IP;

    .line 68
    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    iget v3, v5, LX/1IP;->A03:I

    .line 72
    .line 73
    const/4 v1, -0x1

    .line 74
    const/4 v0, 0x1

    .line 75
    if-ne v3, v1, :cond_2

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    :cond_2
    if-ne v3, v0, :cond_3

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    :cond_3
    iget v0, v5, LX/1IP;->A01:I

    .line 82
    .line 83
    invoke-virtual {v4, v0, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-object v1, v2, LX/FVd;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 88
    .line 89
    const-string v0, "TOTAL_COUNT_WHEN_END"

    .line 90
    .line 91
    const v3, 0x13a000f

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v3, v0, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x3b4

    .line 98
    .line 99
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v2, v1, v0}, LX/FVd;->A01(LX/FVd;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x3b3

    .line 111
    .line 112
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v2, v1, v0}, LX/FVd;->A01(LX/FVd;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "IS_DATA_CHANGED"

    .line 124
    .line 125
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v2, v1, v0}, LX/FVd;->A01(LX/FVd;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x2f7

    .line 133
    .line 134
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v2, v1, v0}, LX/FVd;->A01(LX/FVd;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x371

    .line 146
    .line 147
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v2, v1, v0}, LX/FVd;->A01(LX/FVd;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x3da

    .line 159
    .line 160
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v2, v1, v0}, LX/FVd;->A01(LX/FVd;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v2, LX/FVd;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 172
    .line 173
    const/4 v0, 0x2

    .line 174
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    :cond_5
    monitor-exit v2

    .line 178
    return-void

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    monitor-exit v2

    .line 181
    throw v0
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
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 37

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-boolean v0, v2, LX/FVa;->A0H:Z

    .line 3
    .line 4
    move/from16 v16, v0

    .line 5
    .line 6
    iget-boolean v0, v2, LX/FVa;->A0G:Z

    .line 7
    .line 8
    move v15, v0

    .line 9
    iget-object v0, v2, LX/FVa;->A02:LX/FVq;

    .line 10
    .line 11
    move-object/from16 v36, v0

    .line 12
    .line 13
    iget-object v13, v2, LX/FVa;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    iget-object v0, v2, LX/FVa;->A0B:Lcom/google/common/collect/ImmutableMap;

    .line 16
    .line 17
    move-object/from16 v35, v0

    .line 18
    .line 19
    iget-object v0, v2, LX/FVa;->A0E:Ljava/lang/String;

    .line 20
    .line 21
    move-object/from16 v34, v0

    .line 22
    .line 23
    iget-object v7, v2, LX/FVa;->A0D:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v2, LX/FVa;->A0C:Ljava/lang/String;

    .line 26
    .line 27
    move-object/from16 v33, v0

    .line 28
    .line 29
    iget-object v6, v2, LX/FVa;->A0A:LX/4s9;

    .line 30
    .line 31
    iget-object v9, v2, LX/FVa;->A06:LX/FU9;

    .line 32
    .line 33
    iget-object v0, v2, LX/FVa;->A05:LX/FTs;

    .line 34
    .line 35
    move-object/from16 v32, v0

    .line 36
    .line 37
    iget-object v0, v2, LX/FVa;->A07:LX/FTE;

    .line 38
    .line 39
    move-object/from16 v31, v0

    .line 40
    .line 41
    iget-object v14, v2, LX/FVa;->A03:LX/FUC;

    .line 42
    .line 43
    iget-object v12, v2, LX/FVa;->A04:LX/FUB;

    .line 44
    .line 45
    const/16 v1, 0x24ed

    .line 46
    .line 47
    iget-object v4, v2, LX/FVa;->A08:LX/0li;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v26

    .line 54
    move-object/from16 v0, v26

    .line 55
    .line 56
    check-cast v0, LX/1pT;

    .line 57
    .line 58
    move-object/from16 v26, v0

    .line 59
    .line 60
    const/16 v1, 0x41ac

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/3dZ;

    .line 68
    .line 69
    const/16 v3, 0x20ff

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    invoke-static {v0, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v25

    .line 76
    move-object/from16 v0, v25

    .line 77
    .line 78
    check-cast v0, LX/2GK;

    .line 79
    .line 80
    move-object/from16 v25, v0

    .line 81
    .line 82
    const/16 v3, 0x24d9

    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    invoke-static {v0, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v24

    .line 89
    move-object/from16 v0, v24

    .line 90
    .line 91
    check-cast v0, LX/1o8;

    .line 92
    .line 93
    move-object/from16 v24, v0

    .line 94
    .line 95
    const v3, 0xc247

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-static {v0, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v23

    .line 103
    move-object/from16 v0, v23

    .line 104
    .line 105
    check-cast v0, LX/FTt;

    .line 106
    .line 107
    move-object/from16 v23, v0

    .line 108
    .line 109
    iget-object v2, v2, LX/FVa;->A0I:LX/FVe;

    .line 110
    .line 111
    iget-boolean v0, v2, LX/FVe;->shouldShowNux:Z

    .line 112
    .line 113
    move/from16 v22, v0

    .line 114
    .line 115
    iget-boolean v0, v2, LX/FVe;->shouldShowDripNotificationNux:Z

    .line 116
    .line 117
    move/from16 v21, v0

    .line 118
    .line 119
    iget-boolean v0, v2, LX/FVe;->shouldShowFastStructuredMembershipQuestionsNux:Z

    .line 120
    .line 121
    move/from16 v20, v0

    .line 122
    .line 123
    iget-boolean v0, v2, LX/FVe;->shouldShowSavedFilterNux:Z

    .line 124
    .line 125
    move/from16 v19, v0

    .line 126
    .line 127
    move-object/from16 v8, p1

    .line 128
    .line 129
    move-object/from16 v30, v8

    .line 130
    .line 131
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iget-object v4, v6, LX/4Zv;->A02:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    if-eqz v4, :cond_b

    .line 141
    .line 142
    const/16 v0, 0x66

    .line 143
    .line 144
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-eqz v3, :cond_0

    .line 149
    .line 150
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0D(LX/1CS;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    invoke-static {v0, v3}, LX/DkS;->A00(Ljava/lang/String;Ljava/lang/Object;)LX/3iM;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v7, v0}, LX/3dZ;->A03(Ljava/lang/String;LX/3iM;)V

    .line 161
    .line 162
    .line 163
    :cond_0
    const/16 v0, 0x12f

    .line 164
    .line 165
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    const/16 v0, 0x130

    .line 170
    .line 171
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    const/16 v0, 0x1f

    .line 176
    .line 177
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 178
    .line 179
    .line 180
    move-result v18

    .line 181
    const/16 v0, 0x83

    .line 182
    .line 183
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 184
    .line 185
    .line 186
    move-result v17

    .line 187
    if-nez v13, :cond_a

    .line 188
    .line 189
    invoke-virtual {v10, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 194
    .line 195
    :goto_0
    if-nez v16, :cond_1

    .line 196
    .line 197
    const/16 v0, 0x2cc

    .line 198
    .line 199
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_1

    .line 204
    .line 205
    const/16 v0, 0x22

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    :cond_1
    if-nez v15, :cond_4

    .line 212
    .line 213
    invoke-static {v11}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_2

    .line 218
    .line 219
    invoke-static {v10}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    :cond_2
    invoke-static/range {v30 .. v30}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    new-instance v1, LX/FU7;

    .line 230
    .line 231
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 232
    .line 233
    invoke-direct {v1, v0}, LX/FU7;-><init>(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 237
    .line 238
    if-eqz v0, :cond_3

    .line 239
    .line 240
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 241
    .line 242
    move-object v15, v0

    .line 243
    iput-object v15, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 244
    .line 245
    :cond_3
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 246
    .line 247
    move-object/from16 v27, v1

    .line 248
    .line 249
    move-object/from16 v28, v0

    .line 250
    .line 251
    invoke-virtual/range {v27 .. v28}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    const-string v15, "PENDING_MEMBER_FILTER_TEST_KEY"

    .line 255
    .line 256
    invoke-virtual {v1}, LX/1I9;->A1E()LX/1Z8;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    move-object/from16 v27, v0

    .line 261
    .line 262
    move-object/from16 v28, v15

    .line 263
    .line 264
    invoke-virtual/range {v27 .. v28}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iput-object v7, v1, LX/FU7;->A09:Ljava/lang/String;

    .line 268
    .line 269
    iput-object v4, v1, LX/FU7;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 270
    .line 271
    move-object/from16 v0, v34

    .line 272
    .line 273
    iput-object v0, v1, LX/FU7;->A0A:Ljava/lang/String;

    .line 274
    .line 275
    move-object/from16 v0, v35

    .line 276
    .line 277
    iput-object v0, v1, LX/FU7;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 278
    .line 279
    iput-object v9, v1, LX/FU7;->A04:LX/FU9;

    .line 280
    .line 281
    move-object/from16 v0, v33

    .line 282
    .line 283
    iput-object v0, v1, LX/FU7;->A08:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v13, v1, LX/FU7;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 286
    .line 287
    move-object/from16 v0, v31

    .line 288
    .line 289
    iput-object v0, v1, LX/FU7;->A05:LX/FTE;

    .line 290
    .line 291
    iput-object v14, v1, LX/FU7;->A02:LX/FUC;

    .line 292
    .line 293
    iput-object v12, v1, LX/FU7;->A03:LX/FUB;

    .line 294
    .line 295
    invoke-virtual {v11, v1}, LX/1I6;->A07(LX/1I9;)V

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x1

    .line 299
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v11, v0}, LX/1I6;->A09(Ljava/lang/Boolean;)V

    .line 304
    .line 305
    .line 306
    const-string v0, "FilterBar"

    .line 307
    .line 308
    invoke-virtual {v11, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v11}, LX/1I5;->A00(LX/1I7;)V

    .line 312
    .line 313
    .line 314
    :cond_4
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 315
    .line 316
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A2A:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 317
    .line 318
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 319
    .line 320
    .line 321
    const-class v0, LX/8fQ;

    .line 322
    .line 323
    move-object/from16 v11, v24

    .line 324
    .line 325
    invoke-virtual {v11, v1, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, LX/8fQ;

    .line 330
    .line 331
    if-eqz v0, :cond_5

    .line 332
    .line 333
    const/4 v12, 0x1

    .line 334
    invoke-virtual {v8}, LX/1GX;->A0N()LX/1Hp;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_5

    .line 339
    .line 340
    new-instance v11, LX/2cv;

    .line 341
    .line 342
    const v1, -0x7fffffff

    .line 343
    .line 344
    .line 345
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-direct {v11, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8, v11}, LX/1GY;->A0G(LX/2cv;)V

    .line 357
    .line 358
    .line 359
    :cond_5
    const/4 v15, 0x0

    .line 360
    if-eqz v20, :cond_f

    .line 361
    .line 362
    if-eqz v4, :cond_9

    .line 363
    .line 364
    const/4 v0, 0x2

    .line 365
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8B(I)Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 370
    .line 371
    if-eq v1, v0, :cond_6

    .line 372
    .line 373
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 374
    .line 375
    if-ne v1, v0, :cond_9

    .line 376
    .line 377
    :cond_6
    const/4 v0, 0x1

    .line 378
    :goto_1
    if-eqz v0, :cond_f

    .line 379
    .line 380
    const/16 v0, 0x83

    .line 381
    .line 382
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_f

    .line 387
    .line 388
    const v0, -0x638bb1bc

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_f

    .line 396
    .line 397
    const/4 v12, 0x0

    .line 398
    const/4 v14, 0x0

    .line 399
    :goto_2
    const-class v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 400
    .line 401
    const v1, 0x3e547024

    .line 402
    .line 403
    .line 404
    const v0, -0x1fb31b76

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v1, v11, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-ge v12, v0, :cond_c

    .line 416
    .line 417
    invoke-virtual {v13, v12}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 422
    .line 423
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupMembershipQuestionType;->A03:Lcom/facebook/graphql/enums/GraphQLGroupMembershipQuestionType;

    .line 424
    .line 425
    const v0, 0x1fb4774a

    .line 426
    .line 427
    .line 428
    invoke-virtual {v11, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLGroupMembershipQuestionType;

    .line 433
    .line 434
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupMembershipQuestionType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupMembershipQuestionType;

    .line 435
    .line 436
    if-eq v1, v0, :cond_7

    .line 437
    .line 438
    invoke-virtual {v13, v12}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 443
    .line 444
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupMembershipQuestionType;->A03:Lcom/facebook/graphql/enums/GraphQLGroupMembershipQuestionType;

    .line 445
    .line 446
    const v0, 0x1fb4774a

    .line 447
    .line 448
    .line 449
    invoke-virtual {v11, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLGroupMembershipQuestionType;

    .line 454
    .line 455
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupMembershipQuestionType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupMembershipQuestionType;

    .line 456
    .line 457
    if-ne v1, v0, :cond_8

    .line 458
    .line 459
    :cond_7
    const/4 v14, 0x1

    .line 460
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 461
    .line 462
    goto :goto_2

    .line 463
    :cond_9
    const/4 v0, 0x0

    .line 464
    goto :goto_1

    .line 465
    :cond_a
    move-object v3, v13

    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :cond_b
    const/16 v18, 0x0

    .line 469
    .line 470
    const/16 v17, 0x0

    .line 471
    .line 472
    goto/16 :goto_4

    .line 473
    .line 474
    :cond_c
    if-nez v14, :cond_f

    .line 475
    .line 476
    const v1, -0x44d20254

    .line 477
    .line 478
    .line 479
    const v0, 0xeeb3a4e

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4, v1, v11, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 487
    .line 488
    if-eqz v1, :cond_d

    .line 489
    .line 490
    const v0, 0x7ac51f52

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    const/4 v0, 0x1

    .line 498
    if-nez v1, :cond_e

    .line 499
    .line 500
    :cond_d
    const/4 v0, 0x0

    .line 501
    :cond_e
    if-eqz v0, :cond_f

    .line 502
    .line 503
    const/4 v15, 0x1

    .line 504
    :cond_f
    if-eqz v15, :cond_11

    .line 505
    .line 506
    sget-object v0, LX/1pQ;->A4E:LX/1pR;

    .line 507
    .line 508
    move-object/from16 v11, v26

    .line 509
    .line 510
    invoke-interface {v11, v0}, LX/1pT;->DP6(LX/1pR;)V

    .line 511
    .line 512
    .line 513
    invoke-static/range {v30 .. v30}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    new-instance v12, LX/Cj3;

    .line 518
    .line 519
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 520
    .line 521
    invoke-direct {v12, v0}, LX/Cj3;-><init>(Landroid/content/Context;)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 525
    .line 526
    if-eqz v0, :cond_10

    .line 527
    .line 528
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 529
    .line 530
    iput-object v1, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 531
    .line 532
    :cond_10
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 533
    .line 534
    invoke-virtual {v12, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 535
    .line 536
    .line 537
    iput-object v7, v12, LX/Cj3;->A03:Ljava/lang/String;

    .line 538
    .line 539
    const-string v0, "7140"

    .line 540
    .line 541
    iput-object v0, v12, LX/Cj3;->A04:Ljava/lang/String;

    .line 542
    .line 543
    if-eqz v6, :cond_23

    .line 544
    .line 545
    iget-object v1, v6, LX/4Zv;->A02:Ljava/lang/Object;

    .line 546
    .line 547
    if-eqz v1, :cond_23

    .line 548
    .line 549
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 550
    .line 551
    const/16 v0, 0x2ca

    .line 552
    .line 553
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    if-eqz v1, :cond_23

    .line 558
    .line 559
    const/16 v0, 0x1b5

    .line 560
    .line 561
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    :goto_3
    iput-object v0, v12, LX/Cj3;->A02:Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v11, v12}, LX/1I6;->A07(LX/1I9;)V

    .line 568
    .line 569
    .line 570
    const-string v0, "FastStructuredMembershipQuestionsNuxSectionKey"

    .line 571
    .line 572
    invoke-virtual {v11, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v5, v11}, LX/1I5;->A00(LX/1I7;)V

    .line 576
    .line 577
    .line 578
    :cond_11
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 579
    .line 580
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A2A:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 581
    .line 582
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 583
    .line 584
    .line 585
    const-class v0, LX/8fR;

    .line 586
    .line 587
    move-object/from16 v11, v24

    .line 588
    .line 589
    invoke-virtual {v11, v1, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, LX/8fR;

    .line 594
    .line 595
    if-eqz v0, :cond_12

    .line 596
    .line 597
    const/4 v12, 0x1

    .line 598
    invoke-virtual {v8}, LX/1GX;->A0N()LX/1Hp;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    if-eqz v0, :cond_12

    .line 603
    .line 604
    new-instance v11, LX/2cv;

    .line 605
    .line 606
    const v1, -0x7ffffffd

    .line 607
    .line 608
    .line 609
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-direct {v11, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v8, v11}, LX/1GY;->A0G(LX/2cv;)V

    .line 621
    .line 622
    .line 623
    :cond_12
    if-eqz v19, :cond_13

    .line 624
    .line 625
    const/16 v0, 0x131

    .line 626
    .line 627
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_13

    .line 636
    .line 637
    move-object/from16 v0, v23

    .line 638
    .line 639
    invoke-virtual {v0, v4}, LX/FTt;->A05(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    const/4 v0, 0x1

    .line 644
    if-nez v1, :cond_14

    .line 645
    .line 646
    :cond_13
    const/4 v0, 0x0

    .line 647
    :cond_14
    if-eqz v0, :cond_16

    .line 648
    .line 649
    sget-object v1, LX/1pQ;->A4C:LX/1pR;

    .line 650
    .line 651
    move-object/from16 v0, v26

    .line 652
    .line 653
    invoke-interface {v0, v1}, LX/1pT;->DP6(LX/1pR;)V

    .line 654
    .line 655
    .line 656
    invoke-static/range {v30 .. v30}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 657
    .line 658
    .line 659
    move-result-object v11

    .line 660
    new-instance v1, LX/Cj1;

    .line 661
    .line 662
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 663
    .line 664
    invoke-direct {v1, v0}, LX/Cj1;-><init>(Landroid/content/Context;)V

    .line 665
    .line 666
    .line 667
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 668
    .line 669
    if-eqz v0, :cond_15

    .line 670
    .line 671
    iget-object v12, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 672
    .line 673
    iput-object v12, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 674
    .line 675
    :cond_15
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 676
    .line 677
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 678
    .line 679
    .line 680
    move-object/from16 v0, v32

    .line 681
    .line 682
    iput-object v0, v1, LX/Cj1;->A00:LX/FTs;

    .line 683
    .line 684
    const-string v0, "7597"

    .line 685
    .line 686
    iput-object v0, v1, LX/Cj1;->A03:Ljava/lang/String;

    .line 687
    .line 688
    iget-object v0, v11, LX/1I6;->A01:LX/1Hz;

    .line 689
    .line 690
    iput-object v1, v0, LX/1Hz;->A00:LX/1I9;

    .line 691
    .line 692
    iget-object v1, v11, LX/1I6;->A02:Ljava/util/BitSet;

    .line 693
    .line 694
    const/4 v0, 0x0

    .line 695
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 696
    .line 697
    .line 698
    const-string v0, "SavedFilterNuxSectionKey"

    .line 699
    .line 700
    invoke-virtual {v11, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v5, v11}, LX/1I5;->A00(LX/1I7;)V

    .line 704
    .line 705
    .line 706
    :cond_16
    invoke-virtual/range {v35 .. v35}, Lcom/google/common/collect/ImmutableMap;->size()I

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    const/4 v0, 0x1

    .line 711
    if-lt v1, v0, :cond_18

    .line 712
    .line 713
    invoke-static/range {v33 .. v33}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_18

    .line 718
    .line 719
    const/16 v0, 0x131

    .line 720
    .line 721
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    int-to-long v0, v0

    .line 730
    const-wide v11, 0x2012c000902a7L

    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    move-object/from16 v13, v25

    .line 736
    .line 737
    invoke-interface {v13, v11, v12}, LX/0qA;->BEk(J)J

    .line 738
    .line 739
    .line 740
    move-result-wide v12

    .line 741
    cmp-long v11, v0, v12

    .line 742
    .line 743
    if-gez v11, :cond_18

    .line 744
    .line 745
    move-object/from16 v0, v23

    .line 746
    .line 747
    invoke-virtual {v0, v4}, LX/FTt;->A05(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_18

    .line 752
    .line 753
    invoke-static/range {v30 .. v30}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 754
    .line 755
    .line 756
    move-result-object v12

    .line 757
    new-instance v11, LX/9oq;

    .line 758
    .line 759
    invoke-direct {v11}, LX/9oq;-><init>()V

    .line 760
    .line 761
    .line 762
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 763
    .line 764
    if-eqz v0, :cond_17

    .line 765
    .line 766
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 767
    .line 768
    iput-object v1, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 769
    .line 770
    :cond_17
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 771
    .line 772
    invoke-virtual {v11, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 773
    .line 774
    .line 775
    iput-object v9, v11, LX/9oq;->A00:LX/FU9;

    .line 776
    .line 777
    invoke-virtual {v12, v11}, LX/1I6;->A07(LX/1I9;)V

    .line 778
    .line 779
    .line 780
    const-string v0, "SavedFilterPromptCardKey"

    .line 781
    .line 782
    invoke-virtual {v12, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v5, v12}, LX/1I5;->A00(LX/1I7;)V

    .line 786
    .line 787
    .line 788
    :cond_18
    move-object/from16 v0, v23

    .line 789
    .line 790
    invoke-virtual {v0, v4}, LX/FTt;->A04(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 791
    .line 792
    .line 793
    move-result v12

    .line 794
    invoke-static {v8}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 795
    .line 796
    .line 797
    move-result-object v9

    .line 798
    new-instance v11, LX/FTo;

    .line 799
    .line 800
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 801
    .line 802
    invoke-direct {v11, v0}, LX/FTo;-><init>(Landroid/content/Context;)V

    .line 803
    .line 804
    .line 805
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 806
    .line 807
    if-eqz v0, :cond_19

    .line 808
    .line 809
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 810
    .line 811
    iput-object v1, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 812
    .line 813
    :cond_19
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 814
    .line 815
    invoke-virtual {v11, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 816
    .line 817
    .line 818
    const-string v1, "PENDING_MEMBER_SORTING_TEST_KEY"

    .line 819
    .line 820
    invoke-virtual {v11}, LX/1I9;->A1E()LX/1Z8;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-virtual {v0, v1}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    iput-object v7, v11, LX/FTo;->A04:Ljava/lang/String;

    .line 828
    .line 829
    iput-object v3, v11, LX/FTo;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 830
    .line 831
    iput-object v10, v11, LX/FTo;->A03:Lcom/google/common/collect/ImmutableList;

    .line 832
    .line 833
    iput-boolean v12, v11, LX/FTo;->A05:Z

    .line 834
    .line 835
    iput v2, v11, LX/FTo;->A00:I

    .line 836
    .line 837
    iget-object v0, v9, LX/1I6;->A01:LX/1Hz;

    .line 838
    .line 839
    iput-object v11, v0, LX/1Hz;->A00:LX/1I9;

    .line 840
    .line 841
    iget-object v1, v9, LX/1I6;->A02:Ljava/util/BitSet;

    .line 842
    .line 843
    const/4 v0, 0x0

    .line 844
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v9}, LX/1I6;->A05()LX/1Hz;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {v5, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 852
    .line 853
    .line 854
    :goto_4
    new-instance v2, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 855
    .line 856
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A2A:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 857
    .line 858
    invoke-direct {v2, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 859
    .line 860
    .line 861
    const-class v1, LX/8fS;

    .line 862
    .line 863
    move-object/from16 v0, v24

    .line 864
    .line 865
    invoke-virtual {v0, v2, v1}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    check-cast v0, LX/8fS;

    .line 870
    .line 871
    if-eqz v0, :cond_1a

    .line 872
    .line 873
    const/4 v3, 0x1

    .line 874
    invoke-virtual {v8}, LX/1GX;->A0N()LX/1Hp;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    if-eqz v0, :cond_1a

    .line 879
    .line 880
    new-instance v2, LX/2cv;

    .line 881
    .line 882
    const v1, -0x7ffffffe

    .line 883
    .line 884
    .line 885
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v8, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 897
    .line 898
    .line 899
    :cond_1a
    if-eqz v18, :cond_1c

    .line 900
    .line 901
    if-nez v17, :cond_1c

    .line 902
    .line 903
    if-eqz v22, :cond_1c

    .line 904
    .line 905
    invoke-static/range {v30 .. v30}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    new-instance v7, LX/FVY;

    .line 910
    .line 911
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 912
    .line 913
    invoke-direct {v7, v0}, LX/FVY;-><init>(Landroid/content/Context;)V

    .line 914
    .line 915
    .line 916
    iget-object v2, v8, LX/1GY;->A0B:LX/1Gi;

    .line 917
    .line 918
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 919
    .line 920
    if-eqz v0, :cond_1b

    .line 921
    .line 922
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 923
    .line 924
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 925
    .line 926
    :cond_1b
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 927
    .line 928
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 929
    .line 930
    .line 931
    const v0, 0x7f1228e0

    .line 932
    .line 933
    .line 934
    invoke-virtual {v2, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    iput-object v0, v7, LX/FVY;->A07:Ljava/lang/String;

    .line 939
    .line 940
    const v0, 0x7f1228df

    .line 941
    .line 942
    .line 943
    invoke-virtual {v2, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    iput-object v0, v7, LX/FVY;->A05:Ljava/lang/String;

    .line 948
    .line 949
    const v0, 0x7f080f08

    .line 950
    .line 951
    .line 952
    invoke-virtual {v2, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    iput-object v0, v7, LX/FVY;->A01:Landroid/graphics/drawable/Drawable;

    .line 957
    .line 958
    const v0, 0x7f1228de

    .line 959
    .line 960
    .line 961
    iput v0, v7, LX/FVY;->A00:I

    .line 962
    .line 963
    const-string v0, "5009"

    .line 964
    .line 965
    iput-object v0, v7, LX/FVY;->A06:Ljava/lang/String;

    .line 966
    .line 967
    const/4 v0, 0x1

    .line 968
    iput-boolean v0, v7, LX/FVY;->A08:Z

    .line 969
    .line 970
    const/4 v0, 0x0

    .line 971
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    filled-new-array {v8, v0}, [Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    const v0, 0x6dd5ccc3

    .line 980
    .line 981
    .line 982
    invoke-static {v8, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    iput-object v0, v7, LX/FVY;->A04:LX/1Hh;

    .line 987
    .line 988
    invoke-virtual {v3, v7}, LX/1I6;->A07(LX/1I9;)V

    .line 989
    .line 990
    .line 991
    const-string v0, "NuxSectionKey"

    .line 992
    .line 993
    invoke-virtual {v3, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v5, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 997
    .line 998
    .line 999
    :cond_1c
    if-eqz v4, :cond_1f

    .line 1000
    .line 1001
    if-eqz v17, :cond_1f

    .line 1002
    .line 1003
    if-nez v21, :cond_1d

    .line 1004
    .line 1005
    new-instance v2, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1006
    .line 1007
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A2A:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 1008
    .line 1009
    invoke-direct {v2, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 1010
    .line 1011
    .line 1012
    const-class v1, LX/8fT;

    .line 1013
    .line 1014
    move-object/from16 v0, v24

    .line 1015
    .line 1016
    invoke-virtual {v0, v2, v1}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    check-cast v0, LX/8fT;

    .line 1021
    .line 1022
    if-eqz v0, :cond_22

    .line 1023
    .line 1024
    const/4 v3, 0x1

    .line 1025
    invoke-virtual {v8}, LX/1GX;->A0N()LX/1Hp;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    if-eqz v0, :cond_1d

    .line 1030
    .line 1031
    new-instance v2, LX/2cv;

    .line 1032
    .line 1033
    const/high16 v1, -0x80000000

    .line 1034
    .line 1035
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v8, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 1047
    .line 1048
    .line 1049
    :cond_1d
    const/4 v0, 0x1

    .line 1050
    :goto_5
    if-eqz v0, :cond_1f

    .line 1051
    .line 1052
    invoke-static/range {v30 .. v30}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    new-instance v2, LX/DY6;

    .line 1057
    .line 1058
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 1059
    .line 1060
    invoke-direct {v2, v0}, LX/DY6;-><init>(Landroid/content/Context;)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 1064
    .line 1065
    if-eqz v0, :cond_1e

    .line 1066
    .line 1067
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1068
    .line 1069
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 1070
    .line 1071
    :cond_1e
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 1072
    .line 1073
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1074
    .line 1075
    .line 1076
    const-string v0, "5121"

    .line 1077
    .line 1078
    iput-object v0, v2, LX/DY6;->A02:Ljava/lang/String;

    .line 1079
    .line 1080
    invoke-virtual {v3, v2}, LX/1I6;->A07(LX/1I9;)V

    .line 1081
    .line 1082
    .line 1083
    const-string v0, "DripNotifNuxSectionKey"

    .line 1084
    .line 1085
    invoke-virtual {v3, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v5, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 1089
    .line 1090
    .line 1091
    :cond_1f
    if-eqz v4, :cond_20

    .line 1092
    .line 1093
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1094
    .line 1095
    const v1, 0x286ed380

    .line 1096
    .line 1097
    .line 1098
    const v0, -0x680f7f10

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1106
    .line 1107
    if-eqz v1, :cond_20

    .line 1108
    .line 1109
    const/16 v0, 0x19

    .line 1110
    .line 1111
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    if-eqz v2, :cond_20

    .line 1116
    .line 1117
    invoke-static/range {v30 .. v30}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    invoke-static/range {v30 .. v30}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    invoke-virtual {v0, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 1133
    .line 1134
    .line 1135
    const-string v0, "2FacEnforcementCardSectionKey"

    .line 1136
    .line 1137
    invoke-virtual {v1, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v5, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 1141
    .line 1142
    .line 1143
    :cond_20
    if-eqz v16, :cond_24

    .line 1144
    .line 1145
    sget-object v3, LX/5hw;->A04:LX/5hw;

    .line 1146
    .line 1147
    const/4 v2, 0x0

    .line 1148
    const/4 v1, 0x1

    .line 1149
    invoke-static {v8, v1, v3, v2}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 1150
    .line 1151
    .line 1152
    const/4 v1, 0x0

    .line 1153
    move-object/from16 v0, v36

    .line 1154
    .line 1155
    iget-object v3, v0, LX/FVq;->A00:LX/FVg;

    .line 1156
    .line 1157
    iget v0, v3, LX/FVg;->A01:I

    .line 1158
    .line 1159
    if-eq v0, v1, :cond_21

    .line 1160
    .line 1161
    iput v1, v3, LX/FVg;->A01:I

    .line 1162
    .line 1163
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    if-eqz v2, :cond_21

    .line 1168
    .line 1169
    iget-object v1, v3, LX/FVg;->A04:LX/2G3;

    .line 1170
    .line 1171
    new-instance v0, LX/FVm;

    .line 1172
    .line 1173
    invoke-direct {v0, v3, v2}, LX/FVm;-><init>(LX/FVg;Landroid/view/View;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 1177
    .line 1178
    .line 1179
    :cond_21
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 1180
    .line 1181
    return-object v0

    .line 1182
    :cond_22
    const/4 v0, 0x0

    .line 1183
    goto/16 :goto_5

    .line 1184
    .line 1185
    :cond_23
    const/4 v0, 0x0

    .line 1186
    goto/16 :goto_3

    .line 1187
    .line 1188
    :cond_24
    new-instance v3, LX/4Hd;

    .line 1189
    .line 1190
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 1191
    .line 1192
    invoke-direct {v3, v0}, LX/4Hd;-><init>(Landroid/content/Context;)V

    .line 1193
    .line 1194
    .line 1195
    iput-object v6, v3, LX/4Hd;->A06:LX/4s9;

    .line 1196
    .line 1197
    new-instance v1, LX/4Hg;

    .line 1198
    .line 1199
    const-string v0, "FetchMemberRequests"

    .line 1200
    .line 1201
    invoke-direct {v1, v0}, LX/4Hg;-><init>(Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    iput-object v1, v3, LX/4Hd;->A05:LX/4Hg;

    .line 1205
    .line 1206
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    const v0, 0x7360e4d0

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v8, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    iput-object v0, v3, LX/4Hd;->A04:LX/1Hh;

    .line 1218
    .line 1219
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 1220
    .line 1221
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 1222
    .line 1223
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 1227
    .line 1228
    return-object v0
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/FVe;

    .line 1
    .line 2
    check-cast p2, LX/FVe;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/FVe;->shouldShowDripNotificationNux:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/FVe;->shouldShowDripNotificationNux:Z

    .line 7
    .line 8
    iget-boolean v0, p1, LX/FVe;->shouldShowFastStructuredMembershipQuestionsNux:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/FVe;->shouldShowFastStructuredMembershipQuestionsNux:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/FVe;->shouldShowNux:Z

    .line 13
    .line 14
    iput-boolean v0, p2, LX/FVe;->shouldShowNux:Z

    .line 15
    .line 16
    iget-boolean v0, p1, LX/FVe;->shouldShowSavedFilterNux:Z

    .line 17
    .line 18
    iput-boolean v0, p2, LX/FVe;->shouldShowSavedFilterNux:Z

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A0Z(LX/1GX;)V
    .locals 6

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/FVa;->A0I:LX/FVe;

    .line 38
    .line 39
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, v1, LX/FVe;->shouldShowNux:Z

    .line 48
    .line 49
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, v1, LX/FVe;->shouldShowDripNotificationNux:Z

    .line 58
    .line 59
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, v1, LX/FVe;->shouldShowFastStructuredMembershipQuestionsNux:Z

    .line 68
    .line 69
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput-boolean v0, v1, LX/FVe;->shouldShowSavedFilterNux:Z

    .line 78
    .line 79
    return-void
    .line 80
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FVa;->A0I:LX/FVe;

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
    check-cast v1, LX/FVa;

    .line 5
    .line 6
    iget-object v0, v1, LX/FVa;->A09:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/FVa;->A09:LX/1I9;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/FVe;

    .line 19
    .line 20
    invoke-direct {v0}, LX/FVe;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, LX/FVa;->A0I:LX/FVe;

    .line 24
    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    goto :goto_0
    .line 28
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_1f

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
    check-cast p1, LX/FVa;

    .line 17
    .line 18
    iget-object v1, p0, LX/FVa;->A05:LX/FTs;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/FVa;->A05:LX/FTs;

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
    iget-object v0, p1, LX/FVa;->A05:LX/FTs;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v4

    .line 36
    :cond_2
    iget-object v1, p0, LX/FVa;->A0B:Lcom/google/common/collect/ImmutableMap;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/FVa;->A0B:Lcom/google/common/collect/ImmutableMap;

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
    iget-object v0, p1, LX/FVa;->A0B:Lcom/google/common/collect/ImmutableMap;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v4

    .line 54
    :cond_4
    iget-object v1, p0, LX/FVa;->A07:LX/FTE;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/FVa;->A07:LX/FTE;

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
    iget-object v0, p1, LX/FVa;->A07:LX/FTE;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v4

    .line 72
    :cond_6
    iget-object v1, p0, LX/FVa;->A0C:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/FVa;->A0C:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v4

    .line 85
    :cond_7
    iget-object v0, p1, LX/FVa;->A0C:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v4

    .line 90
    :cond_8
    iget-object v1, p0, LX/FVa;->A09:LX/1I9;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v0, p1, LX/FVa;->A09:LX/1I9;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/1I9;->A1W(LX/1I9;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    return v4

    .line 103
    :cond_9
    iget-object v0, p1, LX/FVa;->A09:LX/1I9;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    return v4

    .line 108
    :cond_a
    iget-object v1, p0, LX/FVa;->A0D:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    iget-object v0, p1, LX/FVa;->A0D:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_c

    .line 119
    .line 120
    return v4

    .line 121
    :cond_b
    iget-object v0, p1, LX/FVa;->A0D:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    return v4

    .line 126
    :cond_c
    iget-object v1, p0, LX/FVa;->A0E:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v1, :cond_d

    .line 129
    .line 130
    iget-object v0, p1, LX/FVa;->A0E:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_e

    .line 137
    .line 138
    return v4

    .line 139
    :cond_d
    iget-object v0, p1, LX/FVa;->A0E:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v0, :cond_e

    .line 142
    .line 143
    return v4

    .line 144
    :cond_e
    iget-boolean v1, p0, LX/FVa;->A0G:Z

    .line 145
    .line 146
    iget-boolean v0, p1, LX/FVa;->A0G:Z

    .line 147
    .line 148
    if-ne v1, v0, :cond_0

    .line 149
    .line 150
    iget-object v1, p0, LX/FVa;->A04:LX/FUB;

    .line 151
    .line 152
    if-eqz v1, :cond_f

    .line 153
    .line 154
    iget-object v0, p1, LX/FVa;->A04:LX/FUB;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_10

    .line 161
    .line 162
    return v4

    .line 163
    :cond_f
    iget-object v0, p1, LX/FVa;->A04:LX/FUB;

    .line 164
    .line 165
    if-eqz v0, :cond_10

    .line 166
    .line 167
    return v4

    .line 168
    :cond_10
    iget-object v1, p0, LX/FVa;->A02:LX/FVq;

    .line 169
    .line 170
    if-eqz v1, :cond_11

    .line 171
    .line 172
    iget-object v0, p1, LX/FVa;->A02:LX/FVq;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_12

    .line 179
    .line 180
    return v4

    .line 181
    :cond_11
    iget-object v0, p1, LX/FVa;->A02:LX/FVq;

    .line 182
    .line 183
    if-eqz v0, :cond_12

    .line 184
    .line 185
    return v4

    .line 186
    :cond_12
    iget-object v1, p0, LX/FVa;->A06:LX/FU9;

    .line 187
    .line 188
    if-eqz v1, :cond_13

    .line 189
    .line 190
    iget-object v0, p1, LX/FVa;->A06:LX/FU9;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_14

    .line 197
    .line 198
    return v4

    .line 199
    :cond_13
    iget-object v0, p1, LX/FVa;->A06:LX/FU9;

    .line 200
    .line 201
    if-eqz v0, :cond_14

    .line 202
    .line 203
    return v4

    .line 204
    :cond_14
    iget-object v1, p0, LX/FVa;->A03:LX/FUC;

    .line 205
    .line 206
    if-eqz v1, :cond_15

    .line 207
    .line 208
    iget-object v0, p1, LX/FVa;->A03:LX/FUC;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_16

    .line 215
    .line 216
    return v4

    .line 217
    :cond_15
    iget-object v0, p1, LX/FVa;->A03:LX/FUC;

    .line 218
    .line 219
    if-eqz v0, :cond_16

    .line 220
    .line 221
    return v4

    .line 222
    :cond_16
    iget-object v1, p0, LX/FVa;->A0A:LX/4s9;

    .line 223
    .line 224
    if-eqz v1, :cond_17

    .line 225
    .line 226
    iget-object v0, p1, LX/FVa;->A0A:LX/4s9;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_18

    .line 233
    .line 234
    return v4

    .line 235
    :cond_17
    iget-object v0, p1, LX/FVa;->A0A:LX/4s9;

    .line 236
    .line 237
    if-eqz v0, :cond_18

    .line 238
    .line 239
    return v4

    .line 240
    :cond_18
    iget-object v1, p0, LX/FVa;->A0F:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v1, :cond_19

    .line 243
    .line 244
    iget-object v0, p1, LX/FVa;->A0F:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_1a

    .line 251
    .line 252
    return v4

    .line 253
    :cond_19
    iget-object v0, p1, LX/FVa;->A0F:Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v0, :cond_1a

    .line 256
    .line 257
    return v4

    .line 258
    :cond_1a
    iget-object v1, p0, LX/FVa;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 259
    .line 260
    if-eqz v1, :cond_1b

    .line 261
    .line 262
    iget-object v0, p1, LX/FVa;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_1c

    .line 269
    .line 270
    return v4

    .line 271
    :cond_1b
    iget-object v0, p1, LX/FVa;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 272
    .line 273
    if-eqz v0, :cond_1c

    .line 274
    .line 275
    return v4

    .line 276
    :cond_1c
    iget-boolean v1, p0, LX/FVa;->A0H:Z

    .line 277
    .line 278
    iget-boolean v0, p1, LX/FVa;->A0H:Z

    .line 279
    .line 280
    if-ne v1, v0, :cond_0

    .line 281
    .line 282
    iget-object v1, p0, LX/FVa;->A00:LX/2ak;

    .line 283
    .line 284
    if-eqz v1, :cond_1d

    .line 285
    .line 286
    iget-object v0, p1, LX/FVa;->A00:LX/2ak;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_1e

    .line 293
    .line 294
    return v4

    .line 295
    :cond_1d
    iget-object v0, p1, LX/FVa;->A00:LX/2ak;

    .line 296
    .line 297
    if-eqz v0, :cond_1e

    .line 298
    .line 299
    return v4

    .line 300
    :cond_1e
    iget-object v3, p0, LX/FVa;->A0I:LX/FVe;

    .line 301
    .line 302
    iget-boolean v1, v3, LX/FVe;->shouldShowDripNotificationNux:Z

    .line 303
    .line 304
    iget-object v2, p1, LX/FVa;->A0I:LX/FVe;

    .line 305
    .line 306
    iget-boolean v0, v2, LX/FVe;->shouldShowDripNotificationNux:Z

    .line 307
    .line 308
    if-ne v1, v0, :cond_0

    .line 309
    .line 310
    iget-boolean v1, v3, LX/FVe;->shouldShowFastStructuredMembershipQuestionsNux:Z

    .line 311
    .line 312
    iget-boolean v0, v2, LX/FVe;->shouldShowFastStructuredMembershipQuestionsNux:Z

    .line 313
    .line 314
    if-ne v1, v0, :cond_0

    .line 315
    .line 316
    iget-boolean v1, v3, LX/FVe;->shouldShowNux:Z

    .line 317
    .line 318
    iget-boolean v0, v2, LX/FVe;->shouldShowNux:Z

    .line 319
    .line 320
    if-ne v1, v0, :cond_0

    .line 321
    .line 322
    iget-boolean v1, v3, LX/FVe;->shouldShowSavedFilterNux:Z

    .line 323
    .line 324
    iget-boolean v0, v2, LX/FVe;->shouldShowSavedFilterNux:Z

    .line 325
    .line 326
    if-eq v1, v0, :cond_1f

    .line 327
    .line 328
    return v4

    .line 329
    :cond_1f
    return v5
    .line 330
    .line 331
    .line 332
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iget v0, v6, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v12, 0x1

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v8

    .line 15
    :sswitch_0
    check-cast v2, LX/6cU;

    .line 16
    .line 17
    iget-object v0, v6, LX/1Hh;->A00:LX/1Ht;

    .line 18
    .line 19
    iget-wide v13, v2, LX/6cU;->A01:J

    .line 20
    .line 21
    iget-object v7, v2, LX/6cU;->A05:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, v2, LX/6cU;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, v2, LX/6cU;->A03:Ljava/lang/Integer;

    .line 26
    .line 27
    check-cast v0, LX/FVa;

    .line 28
    .line 29
    iget-object v4, v0, LX/FVa;->A0D:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v2, 0x2127

    .line 32
    .line 33
    iget-object v1, v3, LX/FVa;->A08:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const v3, 0x200068

    .line 47
    .line 48
    .line 49
    packed-switch v0, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    return-object v8

    .line 53
    :pswitch_0
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-interface {v9, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v9, v3, v2, v13, v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJ)V

    .line 64
    .line 65
    .line 66
    const-string v0, "GROUP_ID"

    .line 67
    .line 68
    invoke-interface {v9, v3, v2, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "PLATFORM"

    .line 72
    .line 73
    const/16 v0, 0xd0

    .line 74
    .line 75
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v9, v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v8

    .line 83
    :sswitch_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :sswitch_2
    check-cast v2, LX/2gT;

    .line 89
    .line 90
    iget-object v0, v2, LX/2gT;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 93
    .line 94
    iget-object v2, v2, LX/2gT;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOs()LX/FWL;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, LX/FWL;->A71()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOs()LX/FWL;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, LX/FWL;->A71()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :sswitch_3
    check-cast v2, LX/1n7;

    .line 124
    .line 125
    iget-object v1, v6, LX/1Hh;->A00:LX/1Ht;

    .line 126
    .line 127
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 128
    .line 129
    aget-object v11, v0, v5

    .line 130
    .line 131
    check-cast v11, LX/1GX;

    .line 132
    .line 133
    aget-object v9, v0, v12

    .line 134
    .line 135
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 136
    .line 137
    iget v10, v2, LX/1n7;->A00:I

    .line 138
    .line 139
    iget-object v8, v2, LX/1n7;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 142
    .line 143
    check-cast v1, LX/FVa;

    .line 144
    .line 145
    iget-object v7, v1, LX/FVa;->A0D:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v6, v1, LX/FVa;->A0B:Lcom/google/common/collect/ImmutableMap;

    .line 148
    .line 149
    if-eqz v9, :cond_1

    .line 150
    .line 151
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 152
    .line 153
    const v1, 0x8316aa1

    .line 154
    .line 155
    .line 156
    const v0, 0x6f0d00af

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 164
    .line 165
    if-eqz v1, :cond_1

    .line 166
    .line 167
    const/16 v0, 0x12

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/4 v4, 0x1

    .line 174
    if-nez v0, :cond_2

    .line 175
    .line 176
    :cond_1
    const/4 v4, 0x0

    .line 177
    :cond_2
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    new-instance v2, LX/FWP;

    .line 182
    .line 183
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 184
    .line 185
    invoke-direct {v2, v0}, LX/FWP;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 189
    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 195
    .line 196
    :cond_3
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 197
    .line 198
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "PENDING_MEMBER_ITEM_ROW_TEST_KEY"

    .line 202
    .line 203
    invoke-static {v0, v10}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v1}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iput-object v7, v2, LX/FWP;->A05:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v6, v2, LX/FWP;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 217
    .line 218
    iput-object v8, v2, LX/FWP;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 219
    .line 220
    iput v10, v2, LX/FWP;->A00:I

    .line 221
    .line 222
    iput-boolean v4, v2, LX/FWP;->A06:Z

    .line 223
    .line 224
    const/16 v0, 0x2cc

    .line 225
    .line 226
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_4

    .line 231
    .line 232
    const/16 v0, 0x22

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    :cond_4
    iput v5, v2, LX/FWP;->A01:I

    .line 239
    .line 240
    iput-object v2, v3, LX/1IL;->A00:LX/1I9;

    .line 241
    .line 242
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :sswitch_4
    iget-object v1, v6, LX/1Hh;->A00:LX/1Ht;

    .line 248
    .line 249
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 250
    .line 251
    aget-object v4, v0, v5

    .line 252
    .line 253
    check-cast v4, LX/1GX;

    .line 254
    .line 255
    aget-object v0, v0, v12

    .line 256
    .line 257
    check-cast v0, Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    check-cast v1, LX/FVa;

    .line 264
    .line 265
    iget-object v5, v1, LX/FVa;->A0D:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v6, v1, LX/FVa;->A0A:LX/4s9;

    .line 268
    .line 269
    const/16 v1, 0x24ed

    .line 270
    .line 271
    iget-object v2, v3, LX/FVa;->A08:LX/0li;

    .line 272
    .line 273
    invoke-static {v12, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, LX/1pT;

    .line 278
    .line 279
    const v1, 0xa497

    .line 280
    .line 281
    .line 282
    const/4 v0, 0x3

    .line 283
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, LX/Cj5;

    .line 288
    .line 289
    if-eqz v7, :cond_5

    .line 290
    .line 291
    sget-object v1, LX/1pQ;->A4E:LX/1pR;

    .line 292
    .line 293
    const-string v0, "nux_click"

    .line 294
    .line 295
    invoke-interface {v3, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v3, v1}, LX/1pT;->AiM(LX/1pR;)V

    .line 299
    .line 300
    .line 301
    :cond_5
    if-eqz v6, :cond_6

    .line 302
    .line 303
    iget-object v1, v6, LX/4Zv;->A02:Ljava/lang/Object;

    .line 304
    .line 305
    if-eqz v1, :cond_6

    .line 306
    .line 307
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 308
    .line 309
    const/16 v0, 0x2ca

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-eqz v1, :cond_6

    .line 316
    .line 317
    const/16 v0, 0x1b5

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :goto_0
    invoke-virtual {v2, v5, v0}, LX/Cj5;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 336
    .line 337
    invoke-virtual {v1, v2, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 338
    .line 339
    .line 340
    return-object v8

    .line 341
    :cond_6
    move-object v0, v8

    .line 342
    goto :goto_0

    .line 343
    :sswitch_5
    check-cast v2, LX/4Hj;

    .line 344
    .line 345
    iget-object v4, v6, LX/1Hh;->A00:LX/1Ht;

    .line 346
    .line 347
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 348
    .line 349
    aget-object v11, v0, v5

    .line 350
    .line 351
    check-cast v11, LX/1GX;

    .line 352
    .line 353
    iget-object v5, v2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 356
    .line 357
    iget-object v14, v2, LX/4Hj;->A00:LX/2hB;

    .line 358
    .line 359
    iget-object v10, v2, LX/4Hj;->A01:LX/4HE;

    .line 360
    .line 361
    iget-object v13, v2, LX/4Hj;->A04:Ljava/lang/Throwable;

    .line 362
    .line 363
    check-cast v4, LX/FVa;

    .line 364
    .line 365
    iget-object v1, v4, LX/FVa;->A0D:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v2, v4, LX/FVa;->A02:LX/FVq;

    .line 368
    .line 369
    iget-object v0, v4, LX/FVa;->A09:LX/1I9;

    .line 370
    .line 371
    iget-object v6, v4, LX/FVa;->A00:LX/2ak;

    .line 372
    .line 373
    const/16 v4, 0x2127

    .line 374
    .line 375
    iget-object v7, v3, LX/FVa;->A08:LX/0li;

    .line 376
    .line 377
    const/4 v3, 0x7

    .line 378
    invoke-static {v3, v4, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    check-cast v9, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 383
    .line 384
    const v4, 0xc250

    .line 385
    .line 386
    .line 387
    const/4 v3, 0x5

    .line 388
    invoke-static {v3, v4, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    check-cast v7, LX/FVd;

    .line 393
    .line 394
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    sget-object v8, LX/COa;->A00:[I

    .line 399
    .line 400
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    aget v15, v8, v3

    .line 405
    .line 406
    const/4 v8, 0x3

    .line 407
    const/16 v16, 0x1

    .line 408
    .line 409
    const v3, 0x13a0001

    .line 410
    .line 411
    .line 412
    if-eq v15, v12, :cond_d

    .line 413
    .line 414
    const/4 v12, 0x2

    .line 415
    const/4 v7, 0x0

    .line 416
    if-eq v15, v12, :cond_9

    .line 417
    .line 418
    if-eq v15, v8, :cond_8

    .line 419
    .line 420
    const/4 v1, 0x4

    .line 421
    if-ne v15, v1, :cond_12

    .line 422
    .line 423
    const/4 v8, 0x1

    .line 424
    const/16 v16, 0x0

    .line 425
    .line 426
    :goto_1
    sget-object v1, LX/4HE;->A03:LX/4HE;

    .line 427
    .line 428
    if-ne v10, v1, :cond_7

    .line 429
    .line 430
    invoke-interface {v9, v3, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 431
    .line 432
    .line 433
    :cond_7
    if-eqz v5, :cond_12

    .line 434
    .line 435
    if-eqz v16, :cond_b

    .line 436
    .line 437
    invoke-static {v11}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-static {v11}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const-string v0, "LoadingSectionKey"

    .line 446
    .line 447
    invoke-virtual {v1, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, LX/3ta;

    .line 453
    .line 454
    invoke-virtual {v2, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 461
    .line 462
    return-object v0

    .line 463
    :cond_8
    const/16 v16, 0x0

    .line 464
    .line 465
    :cond_9
    sget-object v8, LX/4HE;->A04:LX/4HE;

    .line 466
    .line 467
    if-ne v10, v8, :cond_a

    .line 468
    .line 469
    invoke-interface {v9, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 470
    .line 471
    .line 472
    const-string v8, "group_id"

    .line 473
    .line 474
    invoke-interface {v9, v3, v8, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :cond_a
    const/4 v8, 0x0

    .line 478
    goto :goto_1

    .line 479
    :cond_b
    const/16 v1, 0x28

    .line 480
    .line 481
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    iget-object v1, v3, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 486
    .line 487
    invoke-static {v1}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_c

    .line 492
    .line 493
    if-eqz v8, :cond_c

    .line 494
    .line 495
    invoke-static {v11}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 500
    .line 501
    .line 502
    const-string v0, "null_state_component"

    .line 503
    .line 504
    invoke-virtual {v1, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 508
    .line 509
    .line 510
    :goto_2
    iget-object v0, v3, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    sget-object v0, LX/4HE;->A03:LX/4HE;

    .line 517
    .line 518
    if-ne v10, v0, :cond_10

    .line 519
    .line 520
    move v1, v3

    .line 521
    :goto_3
    const/4 v0, 0x3

    .line 522
    if-ge v1, v0, :cond_f

    .line 523
    .line 524
    const-string v0, "MoreInfoCard_"

    .line 525
    .line 526
    invoke-static {v0, v1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-interface {v6, v0}, LX/2ak;->Cwn(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    add-int/lit8 v1, v1, 0x1

    .line 534
    .line 535
    goto :goto_3

    .line 536
    :cond_c
    invoke-static {v11}, LX/5U0;->A0D(LX/1GX;)LX/6O3;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    invoke-virtual {v8, v14}, LX/6O3;->A0C(LX/2hB;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v8, v3}, LX/6O3;->A07(LX/2bx;)V

    .line 544
    .line 545
    .line 546
    filled-new-array {v11, v5}, [Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const v0, 0xe42c7b2

    .line 551
    .line 552
    .line 553
    invoke-static {v11, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v8, v0}, LX/6O3;->A0B(LX/1Hh;)V

    .line 558
    .line 559
    .line 560
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const v0, -0x269e980c

    .line 565
    .line 566
    .line 567
    invoke-static {v11, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    iget-object v0, v8, LX/6O3;->A01:LX/5U0;

    .line 572
    .line 573
    iput-object v1, v0, LX/5U0;->A0D:LX/1Hh;

    .line 574
    .line 575
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const v0, -0x106ae1e

    .line 580
    .line 581
    .line 582
    invoke-static {v11, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v8, v0}, LX/6O3;->A09(LX/1Hh;)V

    .line 587
    .line 588
    .line 589
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const v0, -0x6e406eda

    .line 594
    .line 595
    .line 596
    invoke-static {v11, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    iget-object v1, v8, LX/6O3;->A01:LX/5U0;

    .line 601
    .line 602
    iput-object v0, v1, LX/5U0;->A0A:LX/1Hh;

    .line 603
    .line 604
    const/16 v0, 0x14

    .line 605
    .line 606
    invoke-virtual {v8, v0}, LX/6O3;->A06(I)V

    .line 607
    .line 608
    .line 609
    const/4 v0, 0x5

    .line 610
    iput v0, v1, LX/5U0;->A04:I

    .line 611
    .line 612
    invoke-virtual {v4, v8}, LX/1I5;->A00(LX/1I7;)V

    .line 613
    .line 614
    .line 615
    sget-object v1, LX/5hw;->A04:LX/5hw;

    .line 616
    .line 617
    const/4 v0, 0x0

    .line 618
    invoke-static {v11, v7, v1, v0}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 619
    .line 620
    .line 621
    goto :goto_2

    .line 622
    :cond_d
    invoke-static {v13}, Lcom/facebook/tigon/TigonErrorException;->getUnderlyingTigonError(Ljava/lang/Throwable;)Lcom/facebook/tigon/TigonError;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    if-eqz v2, :cond_e

    .line 627
    .line 628
    iget v1, v2, Lcom/facebook/tigon/TigonError;->mDomainErrorCode:I

    .line 629
    .line 630
    const/16 v0, 0x6dd

    .line 631
    .line 632
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-interface {v9, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 637
    .line 638
    .line 639
    iget v1, v2, Lcom/facebook/tigon/TigonError;->mCategory:I

    .line 640
    .line 641
    const-string v0, "error_code"

    .line 642
    .line 643
    invoke-interface {v9, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 644
    .line 645
    .line 646
    :cond_e
    invoke-interface {v9, v3, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 647
    .line 648
    .line 649
    monitor-enter v7

    .line 650
    :try_start_0
    iget-object v2, v7, LX/FVd;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 651
    .line 652
    const v1, 0x13a000f

    .line 653
    .line 654
    .line 655
    const/16 v0, 0x57

    .line 656
    .line 657
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 658
    .line 659
    .line 660
    monitor-exit v7

    .line 661
    goto :goto_4

    .line 662
    :cond_f
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    const-string v0, "INFO_CARD_COUNT_FOR_TTRC"

    .line 667
    .line 668
    invoke-interface {v6, v0, v1}, LX/2ak;->Byl(Ljava/lang/String;I)V

    .line 669
    .line 670
    .line 671
    :cond_10
    const/16 v0, 0x2cc

    .line 672
    .line 673
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    if-eqz v1, :cond_12

    .line 678
    .line 679
    const/16 v0, 0x22

    .line 680
    .line 681
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    iget-object v3, v2, LX/FVq;->A00:LX/FVg;

    .line 686
    .line 687
    iget v0, v3, LX/FVg;->A01:I

    .line 688
    .line 689
    if-eq v0, v5, :cond_11

    .line 690
    .line 691
    iput v5, v3, LX/FVg;->A01:I

    .line 692
    .line 693
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    if-eqz v2, :cond_11

    .line 698
    .line 699
    iget-object v1, v3, LX/FVg;->A04:LX/2G3;

    .line 700
    .line 701
    new-instance v0, LX/FVm;

    .line 702
    .line 703
    invoke-direct {v0, v3, v2}, LX/FVm;-><init>(LX/FVg;Landroid/view/View;)V

    .line 704
    .line 705
    .line 706
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 707
    .line 708
    .line 709
    :cond_11
    const-string v0, "MEMBER_REQUEST_QUEUE_SIZE"

    .line 710
    .line 711
    invoke-interface {v6, v0, v5}, LX/2ak;->Byl(Ljava/lang/String;I)V

    .line 712
    .line 713
    .line 714
    :cond_12
    :goto_4
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 715
    .line 716
    return-object v0

    .line 717
    :catchall_0
    move-exception v0

    .line 718
    monitor-exit v7

    .line 719
    throw v0

    .line 720
    :pswitch_1
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 721
    .line 722
    .line 723
    move-result v11

    .line 724
    const/4 v12, 0x2

    .line 725
    goto :goto_7

    .line 726
    :pswitch_2
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 727
    .line 728
    .line 729
    move-result v11

    .line 730
    invoke-static {v6}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    const-string v0, "end_reason"

    .line 735
    .line 736
    invoke-interface {v9, v3, v11, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    const/4 v12, 0x4

    .line 740
    goto :goto_7

    .line 741
    :pswitch_3
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 742
    .line 743
    .line 744
    move-result v11

    .line 745
    const v10, 0x200068

    .line 746
    .line 747
    .line 748
    const/16 v0, 0x116

    .line 749
    .line 750
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v12

    .line 754
    goto :goto_6

    .line 755
    :pswitch_4
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 756
    .line 757
    .line 758
    move-result v11

    .line 759
    const v10, 0x200068

    .line 760
    .line 761
    .line 762
    const/16 v0, 0x15e

    .line 763
    .line 764
    goto :goto_5

    .line 765
    :pswitch_5
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 766
    .line 767
    .line 768
    move-result v11

    .line 769
    const v10, 0x200068

    .line 770
    .line 771
    .line 772
    const/16 v0, 0x15f

    .line 773
    .line 774
    goto :goto_5

    .line 775
    :pswitch_6
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 776
    .line 777
    .line 778
    move-result v11

    .line 779
    const v10, 0x200068

    .line 780
    .line 781
    .line 782
    const/16 v0, 0x126

    .line 783
    .line 784
    :goto_5
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v12

    .line 788
    :goto_6
    invoke-interface/range {v9 .. v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;J)V

    .line 789
    .line 790
    .line 791
    return-object v8

    .line 792
    :pswitch_7
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 793
    .line 794
    .line 795
    move-result v11

    .line 796
    const/4 v12, 0x3

    .line 797
    :goto_7
    const v10, 0x200068

    .line 798
    .line 799
    .line 800
    invoke-interface/range {v9 .. v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJ)V

    .line 801
    .line 802
    .line 803
    return-object v8

    .line 804
    :sswitch_data_0
    .sparse-switch
        -0x6e406eda -> :sswitch_1
        -0x269e980c -> :sswitch_0
        -0x106ae1e -> :sswitch_2
        0xe42c7b2 -> :sswitch_3
        0x6dd5ccc3 -> :sswitch_4
        0x7360e4d0 -> :sswitch_5
    .end sparse-switch

    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
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
