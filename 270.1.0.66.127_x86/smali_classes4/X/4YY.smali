.class public final LX/4YY;
.super LX/1I9;
.source ""


# static fields
.field public static final A0T:LX/4YX;


# instance fields
.field public A00:LX/4Yi;

.field public A01:LX/4Yj;

.field public A02:LX/4Yg;

.field public A03:LX/4Yf;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A07:Lcom/facebook/feed/autoplay/AutoplayStateManager;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/3i4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/4Nm;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/0li;

.field public A0B:LX/3ad;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:LX/25n;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:LX/1ir;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0F:LX/4YJ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0G:LX/4YQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0H:LX/4YX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0I:LX/EDb;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0J:LX/3wx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0K:LX/4OB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0L:LX/3bG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0M:LX/3a7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0N:LX/0AH;

.field public A0O:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0P:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0Q:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0R:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0S:LX/4YZ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4YW;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4YW;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4YY;->A0T:LX/4YX;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GrootVideoComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/4YY;->A0T:LX/4YX;

    .line 6
    .line 7
    iput-object v0, p0, LX/4YY;->A0H:LX/4YX;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/4YY;->A0Q:Z

    .line 11
    .line 12
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v1, LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/4YY;->A0A:LX/0li;

    .line 23
    .line 24
    const/16 v0, 0x221b

    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/4YY;->A0N:LX/0AH;

    .line 31
    .line 32
    new-instance v0, LX/4YZ;

    .line 33
    .line 34
    invoke-direct {v0}, LX/4YZ;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/4YY;->A0S:LX/4YZ;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x7b

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/4YY;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/4YY;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method


# virtual methods
.method public final A0j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0m(LX/1GY;)V
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    new-instance v7, LX/1Zz;

    .line 3
    .line 4
    invoke-direct {v7}, LX/1Zz;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v6, LX/1Zz;

    .line 8
    .line 9
    invoke-direct {v6}, LX/1Zz;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v5, LX/1Zz;

    .line 13
    .line 14
    invoke-direct {v5}, LX/1Zz;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v4, LX/1Zz;

    .line 18
    .line 19
    invoke-direct {v4}, LX/1Zz;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v10, v3, LX/4YY;->A0L:LX/3bG;

    .line 23
    .line 24
    iget-object v12, v3, LX/4YY;->A0F:LX/4YJ;

    .line 25
    .line 26
    iget-object v8, v3, LX/4YY;->A0K:LX/4OB;

    .line 27
    .line 28
    const/16 v1, 0x4185

    .line 29
    .line 30
    iget-object v11, v3, LX/4YY;->A0A:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {v0, v1, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/3Zu;

    .line 38
    .line 39
    const/16 v1, 0x41cc

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {v0, v1, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, LX/3gL;

    .line 47
    .line 48
    const/16 v1, 0x61c5

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-static {v0, v1, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/4lx;

    .line 56
    .line 57
    invoke-virtual {v10}, LX/3bG;->A03()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-static {v12}, LX/0PY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    invoke-virtual {v12}, LX/4YJ;->A0X()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-virtual {v12}, LX/4YJ;->A0Y()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-static {}, LX/3wz;->A00()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    if-eqz v11, :cond_0

    .line 80
    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v1, 0x2127

    .line 83
    .line 84
    iget-object v0, v0, LX/4lx;->A00:LX/0li;

    .line 85
    .line 86
    invoke-static {v15, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    check-cast v15, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 91
    .line 92
    const v1, 0x1d004f

    .line 93
    .line 94
    .line 95
    const-string v0, "video_component_onprepare"

    .line 96
    .line 97
    invoke-interface {v15, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "fbgroot_player"

    .line 102
    .line 103
    invoke-interface {v1, v0, v14}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "groot_player"

    .line 108
    .line 109
    invoke-interface {v1, v0, v13}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "hero_player"

    .line 114
    .line 115
    invoke-interface {v1, v0, v12}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "video_id"

    .line 120
    .line 121
    invoke-interface {v1, v0, v11}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v0, 0x7

    .line 126
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 131
    .line 132
    .line 133
    :cond_0
    const-string v1, "GrootVideoComponentSpec.onPrepare"

    .line 134
    .line 135
    const v0, -0x5a96e151

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    if-eqz v8, :cond_4

    .line 142
    .line 143
    :try_start_0
    new-instance v0, LX/4Yf;

    .line 144
    .line 145
    invoke-direct {v0, v8, v2}, LX/4Yf;-><init>(LX/4OB;LX/3Zu;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, LX/3Zu;->A0K()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    new-instance v1, LX/4Yi;

    .line 158
    .line 159
    invoke-virtual {v10}, LX/3bG;->A03()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object/from16 v10, p1

    .line 164
    .line 165
    invoke-direct {v1, v8, v10, v0, v2}, LX/4Yi;-><init>(LX/4OB;LX/1GY;Ljava/lang/String;LX/3Zu;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_1
    iget-object v0, v9, LX/3gL;->A0A:Ljava/lang/Boolean;

    .line 172
    .line 173
    if-nez v0, :cond_2

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    const/16 v1, 0x20ff

    .line 177
    .line 178
    iget-object v0, v9, LX/3gL;->A00:LX/0li;

    .line 179
    .line 180
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, LX/2GK;

    .line 185
    .line 186
    const-wide v0, 0x10572002d1865L

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v9, LX/3gL;->A0A:Ljava/lang/Boolean;

    .line 200
    .line 201
    :cond_2
    iget-object v0, v9, LX/3gL;->A0A:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    new-instance v0, LX/4Yj;

    .line 210
    .line 211
    invoke-direct {v0, v8}, LX/4Yj;-><init>(LX/4OB;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_3
    new-instance v0, LX/4Yg;

    .line 218
    .line 219
    invoke-direct {v0, v8}, LX/4Yg;-><init>(LX/4OB;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    :catchall_0
    move-exception v1

    .line 227
    const v0, 0x421383d0

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 231
    .line 232
    .line 233
    throw v1

    .line 234
    :cond_4
    :goto_0
    const v0, 0x42e415cc

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, LX/4Yf;

    .line 243
    .line 244
    iput-object v0, v3, LX/4YY;->A03:LX/4Yf;

    .line 245
    .line 246
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, LX/4Yj;

    .line 249
    .line 250
    iput-object v0, v3, LX/4YY;->A01:LX/4Yj;

    .line 251
    .line 252
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, LX/4Yi;

    .line 255
    .line 256
    iput-object v0, v3, LX/4YY;->A00:LX/4Yi;

    .line 257
    .line 258
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, LX/4Yg;

    .line 261
    .line 262
    iput-object v0, v3, LX/4YY;->A02:LX/4Yg;

    .line 263
    .line 264
    return-void
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public final A0s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/4Yh;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/4Yh;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A11(LX/1GY;)V
    .locals 13

    .line 0
    new-instance v6, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, LX/1Zy;

    .line 21
    .line 22
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v10, p0, LX/4YY;->A0L:LX/3bG;

    .line 26
    .line 27
    iget-object v7, p0, LX/4YY;->A0I:LX/EDb;

    .line 28
    .line 29
    const/16 v8, 0x4185

    .line 30
    .line 31
    iget-object v1, p0, LX/4YY;->A0A:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    check-cast v11, LX/3Zu;

    .line 39
    .line 40
    new-instance v9, LX/4Ya;

    .line 41
    .line 42
    invoke-direct {v9}, LX/4Ya;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v9}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v11}, LX/3Zu;->A0L()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v10}, LX/3bG;->A03()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    if-eqz v10, :cond_1

    .line 59
    .line 60
    new-instance v8, LX/4Yk;

    .line 61
    .line 62
    iget-object v0, v11, LX/3Zu;->A1D:Ljava/lang/Integer;

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    const/16 v1, 0x20ff

    .line 68
    .line 69
    iget-object v0, v11, LX/3Zu;->A00:LX/0li;

    .line 70
    .line 71
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    check-cast v12, LX/2GK;

    .line 76
    .line 77
    const-wide v0, 0x2072200bd0a4eL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-interface {v12, v0, v1}, LX/0qA;->BEk(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    long-to-int v12, v0

    .line 87
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v11, LX/3Zu;->A1D:Ljava/lang/Integer;

    .line 92
    .line 93
    :cond_0
    iget-object v0, v11, LX/3Zu;->A1D:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v8, v10, v0}, LX/4Yk;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v8}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    new-instance v0, LX/4Yl;

    .line 110
    .line 111
    invoke-direct {v0, p1, v9}, LX/4Yl;-><init>(LX/1GY;LX/4Ya;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    if-eqz v7, :cond_2

    .line 126
    .line 127
    new-instance v0, LX/4Ym;

    .line 128
    .line 129
    invoke-direct {v0, v7}, LX/4Ym;-><init>(LX/EDb;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    iget-object v1, p0, LX/4YY;->A0S:LX/4YZ;

    .line 136
    .line 137
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LX/4Ya;

    .line 140
    .line 141
    iput-object v0, v1, LX/4YZ;->animatorContainer:LX/4Ya;

    .line 142
    .line 143
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LX/4Yl;

    .line 146
    .line 147
    iput-object v0, v1, LX/4YZ;->adBreakOptInMidRollStateChangeSubscriber:LX/4Yl;

    .line 148
    .line 149
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Ljava/lang/Boolean;

    .line 152
    .line 153
    iput-object v0, v1, LX/4YZ;->shouldShowOptInMidRoll:Ljava/lang/Boolean;

    .line 154
    .line 155
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LX/4Yk;

    .line 158
    .line 159
    iput-object v0, v1, LX/4YZ;->grootAutofixRemountState:LX/4Yk;

    .line 160
    .line 161
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    .line 164
    .line 165
    iput-object v0, v1, LX/4YZ;->containerLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 166
    .line 167
    return-void
    .line 168
    .line 169
    .line 170
.end method

.method public final A12(LX/1GY;LX/1Gb;IILX/1Gp;)V
    .locals 5

    .line 0
    new-instance v4, LX/1Zz;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zz;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1Zz;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zz;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, p0, LX/4YY;->A06:F

    .line 11
    .line 12
    const-string v1, "GrootVideoComponentSpec.onMeasure"

    .line 13
    .line 14
    const v0, -0x9ab8036

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {p3, p4, v2, p5}, LX/1i8;->A02(IIFLX/1Gp;)V

    .line 21
    .line 22
    .line 23
    iget v0, p5, LX/1Gp;->A01:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v0, p5, LX/1Gp;->A00:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    const v0, -0x41882a91

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Integer;

    .line 50
    .line 51
    iput-object v0, p0, LX/4YY;->A05:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Integer;

    .line 56
    .line 57
    iput-object v0, p0, LX/4YY;->A04:Ljava/lang/Integer;

    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    const v0, 0x79f1febc

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 65
    .line 66
    .line 67
    throw v1
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 47

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    check-cast v6, LX/4Yh;

    .line 5
    .line 6
    iget-object v0, v2, LX/4YY;->A0L:LX/3bG;

    .line 7
    .line 8
    move-object/from16 v40, v0

    .line 9
    .line 10
    iget-object v0, v2, LX/4YY;->A0F:LX/4YJ;

    .line 11
    .line 12
    move-object/from16 v46, v0

    .line 13
    .line 14
    iget-object v8, v2, LX/4YY;->A0E:LX/2ue;

    .line 15
    .line 16
    iget-object v11, v2, LX/4YY;->A0M:LX/3a7;

    .line 17
    .line 18
    iget-object v0, v2, LX/4YY;->A0B:LX/3ad;

    .line 19
    .line 20
    move-object/from16 v45, v0

    .line 21
    .line 22
    iget-object v12, v2, LX/4YY;->A0G:LX/4YQ;

    .line 23
    .line 24
    iget v15, v2, LX/4YY;->A06:F

    .line 25
    .line 26
    iget-boolean v14, v2, LX/4YY;->A0Q:Z

    .line 27
    .line 28
    iget-object v0, v2, LX/4YY;->A0H:LX/4YX;

    .line 29
    .line 30
    move-object/from16 v44, v0

    .line 31
    .line 32
    iget-object v10, v2, LX/4YY;->A08:LX/3i4;

    .line 33
    .line 34
    iget-object v9, v2, LX/4YY;->A07:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 35
    .line 36
    iget-object v7, v2, LX/4YY;->A09:LX/4Nm;

    .line 37
    .line 38
    iget-object v0, v2, LX/4YY;->A0D:LX/1ir;

    .line 39
    .line 40
    move-object/from16 v32, v0

    .line 41
    .line 42
    iget-boolean v0, v2, LX/4YY;->A0P:Z

    .line 43
    .line 44
    move/from16 v43, v0

    .line 45
    .line 46
    iget-object v0, v2, LX/4YY;->A0C:LX/25n;

    .line 47
    .line 48
    move-object/from16 v31, v0

    .line 49
    .line 50
    iget-boolean v0, v2, LX/4YY;->A0O:Z

    .line 51
    .line 52
    move/from16 v30, v0

    .line 53
    .line 54
    iget-boolean v0, v2, LX/4YY;->A0R:Z

    .line 55
    .line 56
    move/from16 v42, v0

    .line 57
    .line 58
    iget-object v0, v2, LX/4YY;->A0J:LX/3wx;

    .line 59
    .line 60
    move-object/from16 v41, v0

    .line 61
    .line 62
    const/16 v3, 0x61c4

    .line 63
    .line 64
    iget-object v1, v2, LX/4YY;->A0A:LX/0li;

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v19

    .line 71
    move-object/from16 v0, v19

    .line 72
    .line 73
    check-cast v0, LX/4lv;

    .line 74
    .line 75
    move-object/from16 v19, v0

    .line 76
    .line 77
    const/16 v3, 0x4185

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v22

    .line 84
    move-object/from16 v0, v22

    .line 85
    .line 86
    check-cast v0, LX/3Zu;

    .line 87
    .line 88
    move-object/from16 v22, v0

    .line 89
    .line 90
    const/16 v3, 0x604a

    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v29

    .line 97
    move-object/from16 v0, v29

    .line 98
    .line 99
    check-cast v0, LX/3xC;

    .line 100
    .line 101
    move-object/from16 v29, v0

    .line 102
    .line 103
    const/16 v3, 0x40f7

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v28

    .line 110
    move-object/from16 v0, v28

    .line 111
    .line 112
    check-cast v0, LX/3Po;

    .line 113
    .line 114
    move-object/from16 v28, v0

    .line 115
    .line 116
    const/16 v3, 0x41cc

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v20

    .line 123
    move-object/from16 v0, v20

    .line 124
    .line 125
    check-cast v0, LX/3gL;

    .line 126
    .line 127
    move-object/from16 v20, v0

    .line 128
    .line 129
    const/16 v3, 0x273a

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v21

    .line 136
    move-object/from16 v0, v21

    .line 137
    .line 138
    check-cast v0, LX/1iJ;

    .line 139
    .line 140
    move-object/from16 v21, v0

    .line 141
    .line 142
    const/16 v3, 0x61c5

    .line 143
    .line 144
    const/4 v0, 0x4

    .line 145
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/4lx;

    .line 150
    .line 151
    iget-object v1, v2, LX/4YY;->A03:LX/4Yf;

    .line 152
    .line 153
    move-object/from16 v27, v1

    .line 154
    .line 155
    iget-object v1, v2, LX/4YY;->A01:LX/4Yj;

    .line 156
    .line 157
    move-object/from16 v26, v1

    .line 158
    .line 159
    iget-object v1, v2, LX/4YY;->A00:LX/4Yi;

    .line 160
    .line 161
    move-object/from16 v25, v1

    .line 162
    .line 163
    iget-object v1, v2, LX/4YY;->A02:LX/4Yg;

    .line 164
    .line 165
    move-object/from16 v24, v1

    .line 166
    .line 167
    iget-object v1, v2, LX/4YY;->A05:Ljava/lang/Integer;

    .line 168
    .line 169
    move-object/from16 v18, v1

    .line 170
    .line 171
    iget-object v1, v2, LX/4YY;->A04:Ljava/lang/Integer;

    .line 172
    .line 173
    move-object/from16 v17, v1

    .line 174
    .line 175
    iget-object v2, v2, LX/4YY;->A0S:LX/4YZ;

    .line 176
    .line 177
    iget-object v1, v2, LX/4YZ;->animatorContainer:LX/4Ya;

    .line 178
    .line 179
    move-object/from16 v36, v1

    .line 180
    .line 181
    iget-object v1, v2, LX/4YZ;->containerLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 182
    .line 183
    move-object/from16 v23, v1

    .line 184
    .line 185
    iget-object v1, v2, LX/4YZ;->adBreakOptInMidRollStateChangeSubscriber:LX/4Yl;

    .line 186
    .line 187
    move-object/from16 v35, v1

    .line 188
    .line 189
    move-object/from16 v34, v18

    .line 190
    .line 191
    move-object/from16 v33, v17

    .line 192
    .line 193
    move-object/from16 v1, v40

    .line 194
    .line 195
    invoke-virtual {v1}, LX/3bG;->A03()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    move-object/from16 v1, v46

    .line 200
    .line 201
    invoke-static {v1}, LX/0PY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v1}, LX/4YJ;->A0X()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v1}, LX/4YJ;->A0Y()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v6}, LX/0PY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v16

    .line 217
    invoke-static {}, LX/3wz;->A00()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_0

    .line 222
    .line 223
    if-eqz v13, :cond_0

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    const/16 v1, 0x2127

    .line 227
    .line 228
    iget-object v0, v0, LX/4lx;->A00:LX/0li;

    .line 229
    .line 230
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 235
    .line 236
    const v1, 0x1d004f

    .line 237
    .line 238
    .line 239
    const-string v0, "video_component_onmount"

    .line 240
    .line 241
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "fbgroot_player"

    .line 246
    .line 247
    invoke-interface {v1, v0, v5}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v0, "groot_player"

    .line 252
    .line 253
    invoke-interface {v1, v0, v4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v0, "hero_player"

    .line 258
    .line 259
    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v0, "video_container"

    .line 264
    .line 265
    move-object/from16 v3, v16

    .line 266
    .line 267
    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v0, "video_id"

    .line 272
    .line 273
    invoke-interface {v1, v0, v13}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const/4 v0, 0x7

    .line 278
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 283
    .line 284
    .line 285
    :cond_0
    sget-object v0, LX/2ue;->A1y:LX/2ue;

    .line 286
    .line 287
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_1

    .line 292
    .line 293
    move-object/from16 v0, v22

    .line 294
    .line 295
    invoke-virtual {v0}, LX/3Zu;->A0S()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_1

    .line 300
    .line 301
    return-void

    .line 302
    :cond_1
    move-object/from16 v0, v28

    .line 303
    .line 304
    invoke-virtual {v0, v8}, LX/3Po;->A00(LX/2ue;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    const/4 v2, 0x1

    .line 309
    if-eqz v0, :cond_4

    .line 310
    .line 311
    move-object/from16 v0, v36

    .line 312
    .line 313
    iget-object v1, v0, LX/4Ya;->A02:Landroid/animation/ValueAnimator;

    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    if-eqz v1, :cond_2

    .line 317
    .line 318
    const/4 v0, 0x1

    .line 319
    :cond_2
    if-nez v0, :cond_3

    .line 320
    .line 321
    invoke-virtual {v6, v8}, LX/4Yh;->A00(LX/2ue;)Landroid/view/ViewGroup;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    move-object/from16 v0, v36

    .line 326
    .line 327
    iput-object v1, v0, LX/4Ya;->A03:Landroid/view/ViewGroup;

    .line 328
    .line 329
    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v0, v36

    .line 333
    .line 334
    invoke-virtual {v0, v2}, LX/4Ya;->A01(Z)V

    .line 335
    .line 336
    .line 337
    :cond_3
    if-eqz v11, :cond_4

    .line 338
    .line 339
    move-object/from16 v1, v35

    .line 340
    .line 341
    invoke-virtual {v11, v1}, LX/0pO;->A03(LX/0pM;)V

    .line 342
    .line 343
    .line 344
    :cond_4
    move-object/from16 v0, v40

    .line 345
    .line 346
    invoke-virtual {v0}, LX/3bG;->A03()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iget-object v1, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 351
    .line 352
    const-string v0, "onMount"

    .line 353
    .line 354
    move-object/from16 v35, v29

    .line 355
    .line 356
    move-object/from16 v36, v0

    .line 357
    .line 358
    move-object/from16 v37, v2

    .line 359
    .line 360
    move-object/from16 v38, v8

    .line 361
    .line 362
    move-object/from16 v39, v1

    .line 363
    .line 364
    invoke-virtual/range {v35 .. v39}, LX/3xC;->A0q(Ljava/lang/String;Ljava/lang/String;LX/2ue;LX/3Ye;)V

    .line 365
    .line 366
    .line 367
    if-eqz v18, :cond_5

    .line 368
    .line 369
    if-eqz v17, :cond_5

    .line 370
    .line 371
    move-object/from16 v0, v22

    .line 372
    .line 373
    iget-boolean v0, v0, LX/3Zu;->A3b:Z

    .line 374
    .line 375
    if-nez v0, :cond_9

    .line 376
    .line 377
    move-object/from16 v0, v18

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    move-object/from16 v0, v17

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-virtual {v6, v1, v0, v8}, LX/4Yh;->A02(IILX/2ue;)V

    .line 390
    .line 391
    .line 392
    :cond_5
    const/4 v1, 0x1

    .line 393
    :cond_6
    :goto_0
    if-eqz v30, :cond_7

    .line 394
    .line 395
    invoke-virtual {v6, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 396
    .line 397
    .line 398
    new-instance v0, LX/CSd;

    .line 399
    .line 400
    invoke-direct {v0, v6}, LX/CSd;-><init>(LX/4Yh;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 404
    .line 405
    .line 406
    :cond_7
    if-eqz v23, :cond_8

    .line 407
    .line 408
    move-object/from16 v3, v23

    .line 409
    .line 410
    invoke-virtual {v6, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 411
    .line 412
    .line 413
    :cond_8
    const v2, -0x596ef70f

    .line 414
    .line 415
    .line 416
    const-string v0, "GrootVideoComponentSpec.onMount"

    .line 417
    .line 418
    invoke-static {v0, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 419
    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_9
    sget-object v0, LX/13v;->A0E:LX/13v;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iget-object v0, v8, LX/2ue;->A00:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_5

    .line 435
    .line 436
    move-object/from16 v0, v17

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    move-object/from16 v0, v18

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    float-to-double v4, v15

    .line 449
    move v15, v2

    .line 450
    move v13, v0

    .line 451
    const/4 v1, 0x2

    .line 452
    if-lez v0, :cond_d

    .line 453
    .line 454
    if-lez v2, :cond_d

    .line 455
    .line 456
    const-wide/16 v2, 0x0

    .line 457
    .line 458
    cmpg-double v0, v4, v2

    .line 459
    .line 460
    if-lez v0, :cond_d

    .line 461
    .line 462
    int-to-double v2, v13

    .line 463
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 464
    .line 465
    mul-double v17, v2, v0

    .line 466
    .line 467
    int-to-double v0, v15

    .line 468
    div-double v17, v17, v0

    .line 469
    .line 470
    cmpg-double v16, v4, v17

    .line 471
    .line 472
    if-gez v16, :cond_a

    .line 473
    .line 474
    if-eqz v14, :cond_b

    .line 475
    .line 476
    :cond_a
    cmpl-double v16, v4, v17

    .line 477
    .line 478
    if-lez v16, :cond_c

    .line 479
    .line 480
    if-eqz v14, :cond_c

    .line 481
    .line 482
    :cond_b
    mul-double/2addr v0, v4

    .line 483
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 484
    .line 485
    .line 486
    move-result-wide v0

    .line 487
    double-to-int v13, v0

    .line 488
    :goto_1
    filled-new-array {v15, v13}, [I

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    :goto_2
    const/4 v0, 0x0

    .line 493
    aget v2, v3, v0

    .line 494
    .line 495
    const/4 v1, 0x1

    .line 496
    aget v0, v3, v1

    .line 497
    .line 498
    if-lez v2, :cond_6

    .line 499
    .line 500
    if-lez v0, :cond_6

    .line 501
    .line 502
    invoke-virtual {v6, v0, v2, v8}, LX/4Yh;->A02(IILX/2ue;)V

    .line 503
    .line 504
    .line 505
    goto :goto_0

    .line 506
    :cond_c
    div-double/2addr v2, v4

    .line 507
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 508
    .line 509
    .line 510
    move-result-wide v0

    .line 511
    double-to-int v15, v0

    .line 512
    goto :goto_1

    .line 513
    :cond_d
    new-array v3, v1, [I

    .line 514
    .line 515
    fill-array-data v3, :array_0

    .line 516
    .line 517
    .line 518
    goto :goto_2

    .line 519
    :goto_3
    :try_start_0
    move-object/from16 v0, v22

    .line 520
    .line 521
    iget-boolean v0, v0, LX/3Zu;->A3L:Z

    .line 522
    .line 523
    if-eqz v0, :cond_e

    .line 524
    .line 525
    move-object/from16 v0, v19

    .line 526
    .line 527
    iget-object v3, v0, LX/4lv;->A03:LX/4lw;

    .line 528
    .line 529
    move-object/from16 v0, v40

    .line 530
    .line 531
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 532
    .line 533
    iget-object v2, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 534
    .line 535
    iget-object v0, v3, LX/4lw;->A03:Ljava/util/Set;

    .line 536
    .line 537
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    iget-object v0, v3, LX/4lw;->A04:Ljava/util/Set;

    .line 541
    .line 542
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    :cond_e
    move-object/from16 v0, v40

    .line 546
    .line 547
    invoke-virtual {v0}, LX/3bG;->A03()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    move-object/from16 v5, v19

    .line 552
    .line 553
    const-string v2, "VideoStateManager.maybeGetFbGrootPlayerForTransition"

    .line 554
    .line 555
    const v0, -0x4a8814f3

    .line 556
    .line 557
    .line 558
    invoke-static {v2, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 559
    .line 560
    .line 561
    :try_start_1
    invoke-virtual {v5}, LX/4lv;->A0A()Landroid/util/Pair;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    if-eqz v0, :cond_13

    .line 566
    .line 567
    invoke-virtual {v5}, LX/4lv;->A0A()Landroid/util/Pair;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, LX/4YV;

    .line 574
    .line 575
    invoke-virtual {v0}, LX/4YV;->A09()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_13

    .line 580
    .line 581
    invoke-virtual {v5}, LX/4lv;->A0A()Landroid/util/Pair;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v4, LX/4YV;

    .line 588
    .line 589
    invoke-virtual {v4}, LX/4YV;->A03()LX/4YJ;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    if-eqz v2, :cond_12

    .line 594
    .line 595
    invoke-virtual {v2}, LX/4YJ;->BMR()LX/4Yb;

    .line 596
    .line 597
    .line 598
    move-result-object v13

    .line 599
    sget-object v0, LX/4Yb;->A09:LX/4Yb;

    .line 600
    .line 601
    if-eq v13, v0, :cond_12

    .line 602
    .line 603
    invoke-virtual {v2}, LX/4YJ;->A0W()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    if-eqz v0, :cond_f

    .line 608
    .line 609
    invoke-virtual {v2}, LX/4YJ;->A0W()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 614
    .line 615
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-nez v0, :cond_f

    .line 620
    .line 621
    goto :goto_5

    .line 622
    :cond_f
    invoke-virtual {v4}, LX/4YV;->A06()LX/3a7;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    if-eqz v3, :cond_10

    .line 627
    .line 628
    new-instance v0, LX/4Yc;

    .line 629
    .line 630
    invoke-direct {v0}, LX/4Yc;-><init>()V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 634
    .line 635
    .line 636
    :cond_10
    invoke-static {v5, v4}, LX/4lv;->A04(LX/4lv;LX/4YV;)V

    .line 637
    .line 638
    .line 639
    iget-object v0, v4, LX/4YV;->A0Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 646
    .line 647
    if-nez v0, :cond_11

    .line 648
    .line 649
    const/4 v3, 0x0

    .line 650
    goto :goto_4

    .line 651
    :cond_11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    check-cast v3, LX/4Nm;

    .line 656
    .line 657
    :goto_4
    iget-object v0, v4, LX/4YV;->A0a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 658
    .line 659
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    goto :goto_7

    .line 663
    :cond_12
    const v0, 0x279ab770

    .line 664
    .line 665
    .line 666
    goto :goto_6

    .line 667
    :cond_13
    :goto_5
    const v0, 0x181c0330
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 668
    .line 669
    .line 670
    :goto_6
    :try_start_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 671
    .line 672
    .line 673
    move-object/from16 v2, v46

    .line 674
    .line 675
    goto :goto_8

    .line 676
    :goto_7
    const v0, -0xc2f6e18

    .line 677
    .line 678
    .line 679
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 680
    .line 681
    .line 682
    :goto_8
    move-object/from16 v0, v22

    .line 683
    .line 684
    iget-boolean v0, v0, LX/3Zu;->A35:Z

    .line 685
    .line 686
    if-eqz v0, :cond_15

    .line 687
    .line 688
    move-object/from16 v0, v40

    .line 689
    .line 690
    iget-object v3, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 691
    .line 692
    iget-boolean v0, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    .line 693
    .line 694
    if-eqz v0, :cond_15

    .line 695
    .line 696
    iget-object v3, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 697
    .line 698
    invoke-static {v2, v3, v8}, LX/4YJ;->A00(LX/4YJ;Ljava/lang/String;LX/2ue;)LX/4Yd;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    if-eqz v0, :cond_15

    .line 703
    .line 704
    move-object v4, v3

    .line 705
    if-nez v3, :cond_14

    .line 706
    .line 707
    const-string v4, "Unknown."

    .line 708
    .line 709
    :cond_14
    iget-object v3, v0, LX/4Yd;->A04:Ljava/util/Map;

    .line 710
    .line 711
    sget-object v0, LX/4Ye;->A0T:LX/4Ye;

    .line 712
    .line 713
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    :cond_15
    if-eqz v27, :cond_1a

    .line 717
    .line 718
    iget-object v0, v2, LX/4YJ;->A0y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    check-cast v0, LX/4Aq;

    .line 725
    .line 726
    if-nez v0, :cond_16

    .line 727
    .line 728
    const-wide/16 v0, 0x0

    .line 729
    .line 730
    goto :goto_9

    .line 731
    :cond_16
    iget-object v0, v0, LX/4Aq;->A09:LX/4At;

    .line 732
    .line 733
    iget-wide v0, v0, LX/4At;->A0J:J

    .line 734
    .line 735
    :goto_9
    move-object/from16 v3, v27

    .line 736
    .line 737
    iput-wide v0, v3, LX/4Yf;->A01:J

    .line 738
    .line 739
    move-object/from16 v0, v40

    .line 740
    .line 741
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 742
    .line 743
    if-eqz v0, :cond_17

    .line 744
    .line 745
    iget v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0D:I

    .line 746
    .line 747
    iput v1, v3, LX/4Yf;->A00:I

    .line 748
    .line 749
    :cond_17
    if-eqz v11, :cond_19

    .line 750
    .line 751
    invoke-virtual {v11, v3}, LX/0pO;->A03(LX/0pM;)V

    .line 752
    .line 753
    .line 754
    if-eqz v26, :cond_18

    .line 755
    .line 756
    move-object/from16 v1, v26

    .line 757
    .line 758
    invoke-virtual {v11, v1}, LX/0pO;->A03(LX/0pM;)V

    .line 759
    .line 760
    .line 761
    :cond_18
    if-eqz v25, :cond_19

    .line 762
    .line 763
    move-object/from16 v1, v25

    .line 764
    .line 765
    invoke-virtual {v11, v1}, LX/0pO;->A03(LX/0pM;)V

    .line 766
    .line 767
    .line 768
    :cond_19
    move-object/from16 v3, v24

    .line 769
    .line 770
    const/4 v1, 0x1

    .line 771
    goto :goto_a

    .line 772
    :cond_1a
    move-object/from16 v3, v24

    .line 773
    .line 774
    :goto_a
    if-eqz v24, :cond_1c

    .line 775
    .line 776
    move-object/from16 v0, v40

    .line 777
    .line 778
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 779
    .line 780
    if-eqz v0, :cond_1b

    .line 781
    .line 782
    iget v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0D:I

    .line 783
    .line 784
    iput v0, v3, LX/4Yg;->A00:I

    .line 785
    .line 786
    :cond_1b
    if-eqz v11, :cond_1c

    .line 787
    .line 788
    invoke-virtual {v11, v3}, LX/0pO;->A03(LX/0pM;)V

    .line 789
    .line 790
    .line 791
    :cond_1c
    if-eqz v32, :cond_1d

    .line 792
    .line 793
    move-object/from16 v3, v32

    .line 794
    .line 795
    invoke-virtual {v2, v3}, LX/4YJ;->A0l(LX/1ir;)V

    .line 796
    .line 797
    .line 798
    :cond_1d
    move-object/from16 v0, v31

    .line 799
    .line 800
    if-eqz v31, :cond_1e

    .line 801
    .line 802
    invoke-virtual {v2, v0}, LX/4YJ;->A0k(LX/25n;)V

    .line 803
    .line 804
    .line 805
    :cond_1e
    move/from16 v0, v42

    .line 806
    .line 807
    iput-boolean v0, v2, LX/4YJ;->A0B:Z

    .line 808
    .line 809
    move-object/from16 v0, v40

    .line 810
    .line 811
    invoke-virtual {v0}, LX/3bG;->A03()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    iget-object v3, v6, LX/4Yh;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 816
    .line 817
    new-instance v0, LX/4YR;

    .line 818
    .line 819
    invoke-direct {v0, v5, v8}, LX/4YR;-><init>(Ljava/lang/String;LX/2ue;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    move-object/from16 v0, v40

    .line 826
    .line 827
    invoke-virtual {v0}, LX/3bG;->A03()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    move-object/from16 v3, v19

    .line 832
    .line 833
    invoke-virtual {v3, v0, v8}, LX/4lv;->A0D(Ljava/lang/String;LX/2ue;)LX/4YV;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    invoke-virtual {v6, v8}, LX/4Yh;->A00(LX/2ue;)Landroid/view/ViewGroup;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    if-eqz v10, :cond_1f

    .line 842
    .line 843
    iget-object v3, v5, LX/4YV;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 844
    .line 845
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 846
    .line 847
    invoke-direct {v0, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    :cond_1f
    iget-object v3, v5, LX/4YV;->A0U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 854
    .line 855
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 856
    .line 857
    invoke-direct {v0, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    iget-object v3, v5, LX/4YV;->A0Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 864
    .line 865
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 866
    .line 867
    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    iget-object v3, v5, LX/4YV;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 874
    .line 875
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 876
    .line 877
    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    if-eqz v12, :cond_21

    .line 884
    .line 885
    move-object/from16 v0, v22

    .line 886
    .line 887
    invoke-virtual {v0}, LX/3Zu;->A02()Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_20

    .line 892
    .line 893
    iget-object v3, v5, LX/4YV;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 894
    .line 895
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 896
    .line 897
    invoke-direct {v0, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    :cond_20
    iput-object v2, v12, LX/4YQ;->A00:LX/4YJ;

    .line 904
    .line 905
    :cond_21
    if-eqz v7, :cond_22

    .line 906
    .line 907
    invoke-virtual {v7, v2}, LX/4Nm;->A06(LX/4YJ;)V

    .line 908
    .line 909
    .line 910
    :cond_22
    invoke-virtual {v2, v11}, LX/4YJ;->A0o(LX/3a7;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v2, v8}, LX/4YJ;->A0m(LX/2ue;)V

    .line 914
    .line 915
    .line 916
    move-object/from16 v3, v45

    .line 917
    .line 918
    invoke-virtual {v2, v3}, LX/4YJ;->A0j(LX/3ad;)V

    .line 919
    .line 920
    .line 921
    move/from16 v3, v43

    .line 922
    .line 923
    invoke-virtual {v2, v3}, LX/4YJ;->DGU(Z)V

    .line 924
    .line 925
    .line 926
    move-object/from16 v0, v46

    .line 927
    .line 928
    if-ne v2, v0, :cond_24

    .line 929
    .line 930
    if-eqz v7, :cond_24

    .line 931
    .line 932
    if-eqz v10, :cond_24

    .line 933
    .line 934
    invoke-virtual/range {v44 .. v44}, LX/4YX;->A04()Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-nez v0, :cond_24

    .line 939
    .line 940
    invoke-virtual/range {v44 .. v44}, LX/4YX;->A01()Landroid/util/Pair;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v0, Ljava/lang/Boolean;

    .line 947
    .line 948
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-nez v0, :cond_24

    .line 953
    .line 954
    invoke-virtual {v2, v11}, LX/4YJ;->A0o(LX/3a7;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v6, v8}, LX/4Yh;->A00(LX/2ue;)Landroid/view/ViewGroup;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-interface {v10, v0, v7}, LX/3i4;->AWc(Landroid/view/View;LX/4Nm;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual/range {v40 .. v40}, LX/3bG;->A03()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    move-object/from16 v0, v19

    .line 969
    .line 970
    invoke-virtual {v0, v1}, LX/4lv;->A0O(Ljava/lang/String;)Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-eqz v0, :cond_23

    .line 975
    .line 976
    invoke-virtual/range {v20 .. v20}, LX/3gL;->A09()Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-eqz v0, :cond_23

    .line 981
    .line 982
    goto :goto_b

    .line 983
    :cond_23
    invoke-virtual/range {v19 .. v19}, LX/4lv;->A0M()Z

    .line 984
    .line 985
    .line 986
    :goto_b
    const v0, -0x503bc9fe

    .line 987
    .line 988
    .line 989
    goto :goto_d

    .line 990
    :cond_24
    if-eqz v7, :cond_25

    .line 991
    .line 992
    if-eqz v10, :cond_25

    .line 993
    .line 994
    invoke-virtual {v6, v8}, LX/4Yh;->A00(LX/2ue;)Landroid/view/ViewGroup;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-interface {v10, v0, v7}, LX/3i4;->AWc(Landroid/view/View;LX/4Nm;)V

    .line 999
    .line 1000
    .line 1001
    const-string v5, "autoplayComponentLogicBind"

    .line 1002
    .line 1003
    invoke-virtual/range {v40 .. v40}, LX/3bG;->A03()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    move-object/from16 v0, v40

    .line 1008
    .line 1009
    iget-object v3, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1010
    .line 1011
    move-object/from16 v0, v29

    .line 1012
    .line 1013
    invoke-virtual {v0, v5, v4, v8, v3}, LX/3xC;->A0q(Ljava/lang/String;Ljava/lang/String;LX/2ue;LX/3Ye;)V

    .line 1014
    .line 1015
    .line 1016
    :cond_25
    invoke-virtual/range {v40 .. v40}, LX/3bG;->A03()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    move-object/from16 v0, v19

    .line 1021
    .line 1022
    invoke-virtual {v0, v3}, LX/4lv;->A09(Ljava/lang/String;)I

    .line 1023
    .line 1024
    .line 1025
    move-result v5

    .line 1026
    invoke-virtual/range {v40 .. v40}, LX/3bG;->A06()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-eqz v0, :cond_28

    .line 1031
    .line 1032
    if-eqz v9, :cond_28

    .line 1033
    .line 1034
    const/4 v4, 0x0

    .line 1035
    monitor-enter v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1036
    :try_start_3
    iget-object v0, v9, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0I:Ljava/util/LinkedHashSet;

    .line 1037
    .line 1038
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 1039
    .line 1040
    .line 1041
    iget-object v0, v9, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0I:Ljava/util/LinkedHashSet;

    .line 1042
    .line 1043
    invoke-virtual {v9, v0, v4, v1}, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0A(Ljava/util/LinkedHashSet;ZZ)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1047
    :try_start_4
    monitor-exit v9

    .line 1048
    if-nez v0, :cond_28

    .line 1049
    .line 1050
    move-object/from16 v7, v20

    .line 1051
    .line 1052
    iget-object v0, v7, LX/3gL;->A0o:Ljava/lang/Boolean;

    .line 1053
    .line 1054
    if-nez v0, :cond_26

    .line 1055
    .line 1056
    const/16 v3, 0x20ff

    .line 1057
    .line 1058
    iget-object v0, v7, LX/3gL;->A00:LX/0li;

    .line 1059
    .line 1060
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    check-cast v0, LX/2GK;

    .line 1065
    .line 1066
    const-wide v3, 0x10572004e1886L

    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    invoke-interface {v0, v3, v4}, LX/0qA;->Arh(J)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    iput-object v0, v7, LX/3gL;->A0o:Ljava/lang/Boolean;

    .line 1080
    .line 1081
    :cond_26
    iget-object v0, v7, LX/3gL;->A0o:Ljava/lang/Boolean;

    .line 1082
    .line 1083
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    if-eqz v0, :cond_28

    .line 1088
    .line 1089
    invoke-virtual/range {v40 .. v40}, LX/3bG;->A03()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    move-object/from16 v0, v19

    .line 1094
    .line 1095
    invoke-virtual {v0, v1}, LX/4lv;->A0O(Ljava/lang/String;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    if-eqz v0, :cond_27

    .line 1100
    .line 1101
    invoke-virtual/range {v20 .. v20}, LX/3gL;->A09()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-eqz v0, :cond_27

    .line 1106
    .line 1107
    goto :goto_c

    .line 1108
    :cond_27
    invoke-virtual/range {v19 .. v19}, LX/4lv;->A0M()Z

    .line 1109
    .line 1110
    .line 1111
    :goto_c
    const v0, 0x583cd428
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1112
    .line 1113
    .line 1114
    :goto_d
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1115
    .line 1116
    .line 1117
    return-void

    .line 1118
    :catchall_0
    :try_start_5
    move-exception v0

    .line 1119
    monitor-exit v9

    .line 1120
    throw v0

    .line 1121
    :cond_28
    move-object/from16 v0, v40

    .line 1122
    .line 1123
    invoke-virtual {v2, v0}, LX/4YJ;->A0n(LX/3bG;)V

    .line 1124
    .line 1125
    .line 1126
    move-object/from16 v0, v19

    .line 1127
    .line 1128
    invoke-virtual {v0, v2, v1}, LX/4lv;->A0N(LX/4YJ;Z)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    if-eqz v0, :cond_29

    .line 1133
    .line 1134
    invoke-virtual {v6, v8}, LX/4Yh;->A00(LX/2ue;)Landroid/view/ViewGroup;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v31

    .line 1138
    const/16 v32, 0x0

    .line 1139
    .line 1140
    move-object/from16 v30, v2

    .line 1141
    .line 1142
    const/16 v35, 0x1

    .line 1143
    .line 1144
    invoke-static/range {v30 .. v35}, LX/4YJ;->A0F(LX/4YJ;Landroid/view/ViewGroup;LX/3wx;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 1145
    .line 1146
    .line 1147
    :goto_e
    invoke-virtual/range {v40 .. v40}, LX/3bG;->A03()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v4

    .line 1151
    if-eqz v4, :cond_2a

    .line 1152
    .line 1153
    const/4 v3, 0x4

    .line 1154
    const/16 v1, 0x6106

    .line 1155
    .line 1156
    move-object/from16 v0, v19

    .line 1157
    .line 1158
    iget-object v0, v0, LX/4lv;->A00:LX/0li;

    .line 1159
    .line 1160
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    check-cast v0, LX/4NP;

    .line 1165
    .line 1166
    iget-object v0, v0, LX/4NP;->A02:LX/151;

    .line 1167
    .line 1168
    invoke-virtual {v0, v4}, LX/151;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    check-cast v1, LX/34E;

    .line 1173
    .line 1174
    goto :goto_f

    .line 1175
    :cond_29
    invoke-virtual {v6, v8}, LX/4Yh;->A00(LX/2ue;)Landroid/view/ViewGroup;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    move-object/from16 v0, v41

    .line 1180
    .line 1181
    invoke-virtual {v2, v1, v0}, LX/4YJ;->A0i(Landroid/view/ViewGroup;LX/3wx;)V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_e

    .line 1185
    :cond_2a
    const/4 v1, 0x0

    .line 1186
    :goto_f
    if-eqz v1, :cond_2b

    .line 1187
    .line 1188
    invoke-virtual/range {v20 .. v20}, LX/3gL;->A08()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    if-eqz v0, :cond_2b

    .line 1193
    .line 1194
    iget v0, v1, LX/34E;->A01:I

    .line 1195
    .line 1196
    invoke-virtual {v2, v0}, LX/4YJ;->A0h(I)V

    .line 1197
    .line 1198
    .line 1199
    move-object/from16 v0, v40

    .line 1200
    .line 1201
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1202
    .line 1203
    if-eqz v0, :cond_2c

    .line 1204
    .line 1205
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Z

    .line 1206
    .line 1207
    if-eqz v0, :cond_2c

    .line 1208
    .line 1209
    iget-boolean v3, v1, LX/34E;->A02:Z

    .line 1210
    .line 1211
    iget v1, v1, LX/34E;->A00:I

    .line 1212
    .line 1213
    sget-object v0, LX/25n;->A04:LX/25n;

    .line 1214
    .line 1215
    invoke-virtual {v2, v3}, LX/4YJ;->A0t(Z)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v2}, LX/4YJ;->A0d()V

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v2, v1, v0}, LX/4YJ;->A0D(LX/4YJ;ILX/25n;)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_10

    .line 1225
    :cond_2b
    if-lez v5, :cond_2c

    .line 1226
    .line 1227
    sget-object v0, LX/13v;->A0E:LX/13v;

    .line 1228
    .line 1229
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    iget-object v0, v8, LX/2ue;->A00:Ljava/lang/String;

    .line 1234
    .line 1235
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    if-nez v0, :cond_2c

    .line 1240
    .line 1241
    sget-object v0, LX/25n;->A08:LX/25n;

    .line 1242
    .line 1243
    invoke-virtual {v2, v5, v0}, LX/4YJ;->D5c(ILX/25n;)V

    .line 1244
    .line 1245
    .line 1246
    :cond_2c
    :goto_10
    invoke-virtual/range {v44 .. v44}, LX/4YX;->A00()Landroid/util/Pair;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    if-eqz v0, :cond_2f

    .line 1251
    .line 1252
    move-object/from16 v0, v44

    .line 1253
    .line 1254
    iget-object v1, v0, LX/4YX;->A00:Ljava/lang/Float;

    .line 1255
    .line 1256
    invoke-virtual/range {v44 .. v44}, LX/4YX;->A00()Landroid/util/Pair;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v0, Ljava/lang/Boolean;

    .line 1263
    .line 1264
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    if-eqz v0, :cond_2d

    .line 1269
    .line 1270
    const/4 v1, 0x0

    .line 1271
    goto :goto_11

    .line 1272
    :cond_2d
    if-nez v1, :cond_2e

    .line 1273
    .line 1274
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1275
    .line 1276
    goto :goto_11

    .line 1277
    :cond_2e
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1278
    .line 1279
    .line 1280
    move-result v1

    .line 1281
    :goto_11
    invoke-virtual/range {v44 .. v44}, LX/4YX;->A00()Landroid/util/Pair;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v0, LX/25n;

    .line 1288
    .line 1289
    invoke-virtual {v2, v1, v0}, LX/4YJ;->A0g(FLX/25n;)V

    .line 1290
    .line 1291
    .line 1292
    :cond_2f
    invoke-virtual/range {v44 .. v44}, LX/4YX;->A01()Landroid/util/Pair;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v0, Ljava/lang/Boolean;

    .line 1299
    .line 1300
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    if-eqz v0, :cond_30

    .line 1305
    .line 1306
    invoke-virtual/range {v44 .. v44}, LX/4YX;->A01()Landroid/util/Pair;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v0, LX/25n;

    .line 1313
    .line 1314
    invoke-virtual {v2, v0}, LX/4YJ;->CtX(LX/25n;)V

    .line 1315
    .line 1316
    .line 1317
    :cond_30
    invoke-virtual/range {v40 .. v40}, LX/3bG;->A03()Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    move-object/from16 v0, v19

    .line 1322
    .line 1323
    invoke-virtual {v0, v3}, LX/4lv;->A0O(Ljava/lang/String;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    if-nez v0, :cond_31

    .line 1328
    .line 1329
    invoke-virtual/range {v20 .. v20}, LX/3gL;->A09()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v0

    .line 1333
    if-eqz v0, :cond_31

    .line 1334
    .line 1335
    goto/16 :goto_13

    .line 1336
    .line 1337
    :cond_31
    invoke-virtual/range {v22 .. v22}, LX/3Zu;->A0O()Z

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    if-eqz v0, :cond_37

    .line 1342
    .line 1343
    const-string v1, "VideoStateManager.closeCurrentTransition"

    .line 1344
    .line 1345
    const v0, -0x560ae59f

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1349
    .line 1350
    .line 1351
    :try_start_6
    move-object/from16 v0, v19

    .line 1352
    .line 1353
    iget-object v0, v0, LX/4lv;->A04:Ljava/util/LinkedList;

    .line 1354
    .line 1355
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    if-eqz v0, :cond_32

    .line 1360
    .line 1361
    const v0, -0x45c7c4e5

    .line 1362
    .line 1363
    .line 1364
    goto :goto_12

    .line 1365
    :cond_32
    move-object/from16 v0, v19

    .line 1366
    .line 1367
    iget-object v0, v0, LX/4lv;->A04:Ljava/util/LinkedList;

    .line 1368
    .line 1369
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v4

    .line 1373
    check-cast v4, Landroid/util/Pair;

    .line 1374
    .line 1375
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v0, LX/4YR;

    .line 1378
    .line 1379
    iget-object v0, v0, LX/4YR;->A01:Ljava/lang/String;

    .line 1380
    .line 1381
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v0

    .line 1385
    const/4 v2, 0x1

    .line 1386
    if-nez v0, :cond_34

    .line 1387
    .line 1388
    const/16 v1, 0x4185

    .line 1389
    .line 1390
    move-object/from16 v0, v19

    .line 1391
    .line 1392
    iget-object v0, v0, LX/4lv;->A00:LX/0li;

    .line 1393
    .line 1394
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v3

    .line 1398
    check-cast v3, LX/3Zu;

    .line 1399
    .line 1400
    iget-object v0, v3, LX/3Zu;->A12:Ljava/lang/Boolean;

    .line 1401
    .line 1402
    if-nez v0, :cond_33

    .line 1403
    .line 1404
    const/4 v2, 0x0

    .line 1405
    const/16 v1, 0x20ff

    .line 1406
    .line 1407
    iget-object v0, v3, LX/3Zu;->A00:LX/0li;

    .line 1408
    .line 1409
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    check-cast v2, LX/2GK;

    .line 1414
    .line 1415
    const-wide v0, 0x1072200bb2110L

    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    iput-object v0, v3, LX/3Zu;->A12:Ljava/lang/Boolean;

    .line 1429
    .line 1430
    :cond_33
    iget-object v0, v3, LX/3Zu;->A12:Ljava/lang/Boolean;

    .line 1431
    .line 1432
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1433
    .line 1434
    .line 1435
    move-result v0

    .line 1436
    if-eqz v0, :cond_34

    .line 1437
    .line 1438
    const v0, 0x542486c5

    .line 1439
    .line 1440
    .line 1441
    goto :goto_12

    .line 1442
    :cond_34
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v2, LX/4YV;

    .line 1445
    .line 1446
    invoke-virtual {v2}, LX/4YV;->A09()Z

    .line 1447
    .line 1448
    .line 1449
    move-result v0

    .line 1450
    if-nez v0, :cond_35

    .line 1451
    .line 1452
    const v0, -0x5d7570fd
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1453
    .line 1454
    .line 1455
    :goto_12
    :try_start_7
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1456
    .line 1457
    .line 1458
    goto :goto_13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1459
    :cond_35
    :try_start_8
    const/4 v0, 0x0

    .line 1460
    iget-object v1, v2, LX/4YV;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1461
    .line 1462
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v2}, LX/4YV;->A03()LX/4YJ;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v1

    .line 1473
    iget-object v0, v2, LX/4YV;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1474
    .line 1475
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1476
    .line 1477
    .line 1478
    move-result v0

    .line 1479
    if-eqz v0, :cond_36

    .line 1480
    .line 1481
    iget-object v0, v2, LX/4YV;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1482
    .line 1483
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1484
    .line 1485
    .line 1486
    move-result v0

    .line 1487
    if-eqz v0, :cond_36

    .line 1488
    .line 1489
    if-eqz v1, :cond_36

    .line 1490
    .line 1491
    sget-object v0, LX/25n;->A0M:LX/25n;

    .line 1492
    .line 1493
    invoke-virtual {v1, v0}, LX/4YJ;->CtX(LX/25n;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1494
    .line 1495
    .line 1496
    :cond_36
    :try_start_9
    const v0, -0x4c4ca7a5

    .line 1497
    .line 1498
    .line 1499
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1500
    .line 1501
    .line 1502
    goto :goto_13

    .line 1503
    :cond_37
    invoke-virtual/range {v19 .. v19}, LX/4lv;->A0M()Z

    .line 1504
    .line 1505
    .line 1506
    move-result v0

    .line 1507
    if-eqz v0, :cond_38

    .line 1508
    .line 1509
    invoke-virtual/range {v21 .. v21}, LX/1iJ;->A40()Z

    .line 1510
    .line 1511
    .line 1512
    move-result v0

    .line 1513
    if-nez v0, :cond_38

    .line 1514
    .line 1515
    sget-object v0, LX/25n;->A0M:LX/25n;

    .line 1516
    .line 1517
    invoke-virtual {v2, v0}, LX/4YJ;->CtX(LX/25n;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1518
    .line 1519
    .line 1520
    :cond_38
    :goto_13
    const v0, 0x930c504

    .line 1521
    .line 1522
    .line 1523
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1524
    .line 1525
    .line 1526
    return-void

    .line 1527
    :catchall_1
    :try_start_a
    move-exception v1

    .line 1528
    const v0, -0x1a6217c9

    .line 1529
    .line 1530
    .line 1531
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1532
    .line 1533
    .line 1534
    goto :goto_14

    .line 1535
    :catchall_2
    move-exception v1

    .line 1536
    const v0, -0x54af3469

    .line 1537
    .line 1538
    .line 1539
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1540
    .line 1541
    .line 1542
    :goto_14
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1543
    :catchall_3
    move-exception v1

    .line 1544
    const v0, -0x2c05ebc4

    .line 1545
    .line 1546
    .line 1547
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1548
    .line 1549
    .line 1550
    throw v1

    .line 1551
    nop

    .line 1552
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
.end method

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 30

    .line 0
    move-object/from16 v11, p2

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    check-cast v11, LX/4Yh;

    .line 5
    .line 6
    iget-object v0, v1, LX/4YY;->A0L:LX/3bG;

    .line 7
    .line 8
    move-object/from16 v29, v0

    .line 9
    .line 10
    iget-object v3, v1, LX/4YY;->A0F:LX/4YJ;

    .line 11
    .line 12
    iget-object v10, v1, LX/4YY;->A0M:LX/3a7;

    .line 13
    .line 14
    iget-object v0, v1, LX/4YY;->A0E:LX/2ue;

    .line 15
    .line 16
    move-object/from16 v28, v0

    .line 17
    .line 18
    iget-object v13, v1, LX/4YY;->A0G:LX/4YQ;

    .line 19
    .line 20
    iget-object v12, v1, LX/4YY;->A08:LX/3i4;

    .line 21
    .line 22
    iget-boolean v9, v1, LX/4YY;->A0O:Z

    .line 23
    .line 24
    const/16 v2, 0x61c4

    .line 25
    .line 26
    iget-object v4, v1, LX/4YY;->A0A:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, LX/4lv;

    .line 34
    .line 35
    const/16 v2, 0x4185

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, LX/3Zu;

    .line 43
    .line 44
    const/16 v2, 0x604a

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v23

    .line 51
    move-object/from16 v0, v23

    .line 52
    .line 53
    check-cast v0, LX/3xC;

    .line 54
    .line 55
    move-object/from16 v23, v0

    .line 56
    .line 57
    const/16 v2, 0x41cc

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v22

    .line 64
    move-object/from16 v0, v22

    .line 65
    .line 66
    check-cast v0, LX/3gL;

    .line 67
    .line 68
    move-object/from16 v22, v0

    .line 69
    .line 70
    const/16 v2, 0x61c5

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/4lx;

    .line 78
    .line 79
    iget-object v0, v1, LX/4YY;->A03:LX/4Yf;

    .line 80
    .line 81
    move-object/from16 v21, v0

    .line 82
    .line 83
    iget-object v0, v1, LX/4YY;->A01:LX/4Yj;

    .line 84
    .line 85
    move-object/from16 v20, v0

    .line 86
    .line 87
    iget-object v0, v1, LX/4YY;->A02:LX/4Yg;

    .line 88
    .line 89
    move-object/from16 v19, v0

    .line 90
    .line 91
    iget-object v1, v1, LX/4YY;->A0S:LX/4YZ;

    .line 92
    .line 93
    iget-object v0, v1, LX/4YZ;->animatorContainer:LX/4Ya;

    .line 94
    .line 95
    move-object/from16 v27, v0

    .line 96
    .line 97
    iget-object v0, v1, LX/4YZ;->containerLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 98
    .line 99
    move-object/from16 v18, v0

    .line 100
    .line 101
    iget-object v6, v1, LX/4YZ;->adBreakOptInMidRollStateChangeSubscriber:LX/4Yl;

    .line 102
    .line 103
    move-object/from16 v0, v29

    .line 104
    .line 105
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 106
    .line 107
    iget-object v4, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    iget-object v0, v7, LX/3Zu;->A0Y:Ljava/lang/Boolean;

    .line 112
    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const/16 v1, 0x20ff

    .line 117
    .line 118
    iget-object v0, v7, LX/3Zu;->A00:LX/0li;

    .line 119
    .line 120
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, LX/2GK;

    .line 125
    .line 126
    const-wide v0, 0x1072200bf2113L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v7, LX/3Zu;->A0Y:Ljava/lang/Boolean;

    .line 140
    .line 141
    :cond_0
    iget-object v0, v7, LX/3Zu;->A0Y:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-static {v8, v4, v0}, LX/4lv;->A08(LX/4lv;Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-virtual {v8}, LX/4lv;->A0A()Landroid/util/Pair;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LX/4YV;

    .line 166
    .line 167
    invoke-virtual {v0}, LX/4YV;->A03()LX/4YJ;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    :goto_0
    if-eqz v5, :cond_4

    .line 172
    .line 173
    :goto_1
    const/16 v17, 0x0

    .line 174
    .line 175
    if-ne v5, v3, :cond_1

    .line 176
    .line 177
    const/16 v17, 0x1

    .line 178
    .line 179
    :cond_1
    move-object/from16 v0, v29

    .line 180
    .line 181
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 182
    .line 183
    iget-object v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v5}, LX/0PY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v16

    .line 189
    invoke-virtual {v5}, LX/4YJ;->A0X()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-virtual {v5}, LX/4YJ;->A0Y()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v11}, LX/0PY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    move-object v15, v1

    .line 202
    invoke-static {}, LX/3wz;->A00()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_2

    .line 207
    .line 208
    if-eqz v1, :cond_2

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    const/16 v0, 0x2127

    .line 212
    .line 213
    iget-object v2, v2, LX/4lx;->A00:LX/0li;

    .line 214
    .line 215
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 220
    .line 221
    const v1, 0x1d004f

    .line 222
    .line 223
    .line 224
    const-string v0, "video_component_onunmount"

    .line 225
    .line 226
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "fbgroot_player"

    .line 231
    .line 232
    move-object/from16 v24, v1

    .line 233
    .line 234
    move-object/from16 v25, v0

    .line 235
    .line 236
    move-object/from16 v26, v16

    .line 237
    .line 238
    invoke-interface/range {v24 .. v26}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v0, "groot_player"

    .line 243
    .line 244
    invoke-interface {v1, v0, v14}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "hero_player"

    .line 249
    .line 250
    invoke-interface {v1, v0, v4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "video_container"

    .line 255
    .line 256
    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, "video_id"

    .line 261
    .line 262
    invoke-interface {v1, v0, v15}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const/4 v0, 0x7

    .line 267
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 272
    .line 273
    .line 274
    :cond_2
    sget-object v0, LX/2ue;->A1y:LX/2ue;

    .line 275
    .line 276
    move-object/from16 v1, v28

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_5

    .line 283
    .line 284
    invoke-virtual {v7}, LX/3Zu;->A0S()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_5

    .line 289
    .line 290
    return-void

    .line 291
    :cond_3
    const/4 v5, 0x0

    .line 292
    goto :goto_0

    .line 293
    :cond_4
    move-object v5, v3

    .line 294
    goto :goto_1

    .line 295
    :cond_5
    const/4 v1, 0x0

    .line 296
    move-object/from16 v0, v27

    .line 297
    .line 298
    iput-object v1, v0, LX/4Ya;->A03:Landroid/view/ViewGroup;

    .line 299
    .line 300
    if-eqz v18, :cond_6

    .line 301
    .line 302
    move-object/from16 v1, v18

    .line 303
    .line 304
    invoke-virtual {v11, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 305
    .line 306
    .line 307
    :cond_6
    move-object/from16 v0, v29

    .line 308
    .line 309
    invoke-virtual {v0}, LX/3bG;->A03()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget-object v1, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 314
    .line 315
    const-string v0, "onUnmount"

    .line 316
    .line 317
    move-object/from16 v24, v0

    .line 318
    .line 319
    move-object/from16 v25, v2

    .line 320
    .line 321
    move-object/from16 v26, v28

    .line 322
    .line 323
    move-object/from16 v27, v1

    .line 324
    .line 325
    invoke-virtual/range {v23 .. v27}, LX/3xC;->A0q(Ljava/lang/String;Ljava/lang/String;LX/2ue;LX/3Ye;)V

    .line 326
    .line 327
    .line 328
    const v1, 0x35dd8d8f

    .line 329
    .line 330
    .line 331
    const-string v0, "GrootVideoComponentSpec.onUnmount"

    .line 332
    .line 333
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    if-eqz v10, :cond_a

    .line 337
    .line 338
    if-eqz v21, :cond_7

    .line 339
    .line 340
    :try_start_0
    move-object/from16 v1, v21

    .line 341
    .line 342
    invoke-virtual {v10, v1}, LX/0pO;->A04(LX/0pM;)V

    .line 343
    .line 344
    .line 345
    :cond_7
    if-eqz v20, :cond_8

    .line 346
    .line 347
    move-object/from16 v1, v20

    .line 348
    .line 349
    invoke-virtual {v10, v1}, LX/0pO;->A04(LX/0pM;)V

    .line 350
    .line 351
    .line 352
    :cond_8
    if-eqz v6, :cond_9

    .line 353
    .line 354
    invoke-virtual {v10, v6}, LX/0pO;->A04(LX/0pM;)V

    .line 355
    .line 356
    .line 357
    :cond_9
    if-eqz v19, :cond_a

    .line 358
    .line 359
    move-object/from16 v0, v19

    .line 360
    .line 361
    invoke-virtual {v10, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 362
    .line 363
    .line 364
    :cond_a
    if-eqz v12, :cond_b

    .line 365
    .line 366
    move-object/from16 v0, v28

    .line 367
    .line 368
    invoke-virtual {v11, v0}, LX/4Yh;->A00(LX/2ue;)Landroid/view/ViewGroup;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-interface {v12, v0}, LX/3i4;->DSZ(Landroid/view/View;)V

    .line 373
    .line 374
    .line 375
    :cond_b
    const-string v4, "autoplayComponentLogicUnbind"

    .line 376
    .line 377
    invoke-virtual/range {v29 .. v29}, LX/3bG;->A03()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    move-object/from16 v0, v29

    .line 382
    .line 383
    iget-object v2, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 384
    .line 385
    move-object/from16 v1, v23

    .line 386
    .line 387
    move-object/from16 v0, v28

    .line 388
    .line 389
    invoke-virtual {v1, v4, v3, v0, v2}, LX/3xC;->A0q(Ljava/lang/String;Ljava/lang/String;LX/2ue;LX/3Ye;)V

    .line 390
    .line 391
    .line 392
    const/4 v2, 0x0

    .line 393
    if-eqz v17, :cond_c

    .line 394
    .line 395
    invoke-virtual {v11, v0}, LX/4Yh;->A00(LX/2ue;)Landroid/view/ViewGroup;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const/4 v0, 0x0

    .line 400
    invoke-static {v5, v1, v0}, LX/4YJ;->A0G(LX/4YJ;Landroid/view/ViewGroup;Z)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v2}, LX/4YJ;->A0o(LX/3a7;)V

    .line 404
    .line 405
    .line 406
    :cond_c
    iput-object v2, v13, LX/4YQ;->A00:LX/4YJ;

    .line 407
    .line 408
    iget-object v1, v11, LX/4Yh;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 409
    .line 410
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v29 .. v29}, LX/3bG;->A03()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    move-object/from16 v0, v28

    .line 418
    .line 419
    invoke-virtual {v8, v1, v0}, LX/4lv;->A0D(Ljava/lang/String;LX/2ue;)LX/4YV;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, LX/4YV;->A04()LX/3bG;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual/range {v29 .. v29}, LX/3bG;->A06()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_e

    .line 432
    .line 433
    if-eqz v1, :cond_e

    .line 434
    .line 435
    invoke-virtual {v1}, LX/3bG;->A06()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_e

    .line 440
    .line 441
    move-object/from16 v0, v22

    .line 442
    .line 443
    iget-object v0, v0, LX/3gL;->A09:Ljava/lang/Boolean;

    .line 444
    .line 445
    if-nez v0, :cond_d

    .line 446
    .line 447
    const/4 v2, 0x0

    .line 448
    const/16 v1, 0x20ff

    .line 449
    .line 450
    move-object/from16 v0, v22

    .line 451
    .line 452
    iget-object v0, v0, LX/3gL;->A00:LX/0li;

    .line 453
    .line 454
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, LX/2GK;

    .line 459
    .line 460
    const-wide v0, 0x10572002c1864L

    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    move-object/from16 v0, v22

    .line 474
    .line 475
    iput-object v1, v0, LX/3gL;->A09:Ljava/lang/Boolean;

    .line 476
    .line 477
    :cond_d
    move-object/from16 v0, v22

    .line 478
    .line 479
    iget-object v0, v0, LX/3gL;->A09:Ljava/lang/Boolean;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    const/4 v1, 0x1

    .line 486
    if-nez v0, :cond_f

    .line 487
    .line 488
    :cond_e
    const/4 v1, 0x0

    .line 489
    :cond_f
    if-eqz v1, :cond_10

    .line 490
    .line 491
    new-instance v0, LX/4Yn;

    .line 492
    .line 493
    invoke-direct {v0}, LX/4Yn;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v10, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 497
    .line 498
    .line 499
    :cond_10
    if-eqz v17, :cond_13

    .line 500
    .line 501
    iget v0, v7, LX/3Zu;->A1m:I

    .line 502
    .line 503
    if-eqz v0, :cond_12

    .line 504
    .line 505
    invoke-virtual/range {v29 .. v29}, LX/3bG;->A06()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_11

    .line 510
    .line 511
    invoke-virtual/range {v22 .. v22}, LX/3gL;->A0J()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_12

    .line 516
    .line 517
    :cond_11
    if-eqz v1, :cond_13

    .line 518
    .line 519
    :cond_12
    invoke-virtual {v5}, LX/4YJ;->A0e()V

    .line 520
    .line 521
    .line 522
    :cond_13
    if-eqz v9, :cond_14

    .line 523
    .line 524
    const/4 v0, 0x0

    .line 525
    invoke-virtual {v11, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 526
    .line 527
    .line 528
    const/4 v0, 0x0

    .line 529
    invoke-virtual {v11, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 530
    .line 531
    .line 532
    :cond_14
    invoke-virtual/range {v29 .. v29}, LX/3bG;->A03()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    if-eqz v3, :cond_1b

    .line 537
    .line 538
    const-string v1, "VideoStateManager.maybeReturnTransitionedPlayer"

    .line 539
    .line 540
    const v0, 0x63665878

    .line 541
    .line 542
    .line 543
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 544
    .line 545
    .line 546
    :try_start_1
    const/16 v1, 0x4185

    .line 547
    .line 548
    iget-object v0, v8, LX/4lv;->A00:LX/0li;

    .line 549
    .line 550
    const/4 v2, 0x1

    .line 551
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    check-cast v5, LX/3Zu;

    .line 556
    .line 557
    iget-object v0, v5, LX/3Zu;->A0d:Ljava/lang/Boolean;

    .line 558
    .line 559
    if-nez v0, :cond_15

    .line 560
    .line 561
    const/4 v4, 0x0

    .line 562
    const/16 v1, 0x20ff

    .line 563
    .line 564
    iget-object v0, v5, LX/3Zu;->A00:LX/0li;

    .line 565
    .line 566
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    check-cast v4, LX/2GK;

    .line 571
    .line 572
    const-wide v0, 0x10722009920efL

    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iput-object v0, v5, LX/3Zu;->A0d:Ljava/lang/Boolean;

    .line 586
    .line 587
    :cond_15
    iget-object v0, v5, LX/3Zu;->A0d:Ljava/lang/Boolean;

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    const/4 v1, 0x0

    .line 594
    if-eqz v0, :cond_18

    .line 595
    .line 596
    invoke-virtual {v8}, LX/4lv;->A0A()Landroid/util/Pair;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    if-eqz v0, :cond_17

    .line 601
    .line 602
    invoke-virtual {v8}, LX/4lv;->A0A()Landroid/util/Pair;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, LX/4YV;

    .line 609
    .line 610
    invoke-virtual {v0}, LX/4YV;->A04()LX/3bG;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    if-eqz v0, :cond_16

    .line 615
    .line 616
    invoke-virtual {v0}, LX/3bG;->A03()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    if-eqz v0, :cond_16

    .line 621
    .line 622
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_16

    .line 627
    .line 628
    invoke-static {v8, v1, v2}, LX/4lv;->A05(LX/4lv;ZZ)V

    .line 629
    .line 630
    .line 631
    const v0, 0x478869f6

    .line 632
    .line 633
    .line 634
    goto :goto_2

    .line 635
    :cond_16
    const v0, -0x784a54a4

    .line 636
    .line 637
    .line 638
    goto :goto_2

    .line 639
    :cond_17
    const v0, -0x35ba5fab

    .line 640
    .line 641
    .line 642
    goto :goto_2

    .line 643
    :cond_18
    invoke-static {v8, v1, v2}, LX/4lv;->A05(LX/4lv;ZZ)V

    .line 644
    .line 645
    .line 646
    const v0, 0x253ac8f5

    .line 647
    .line 648
    .line 649
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 650
    :catchall_0
    :try_start_2
    move-exception v1

    .line 651
    const v0, 0x39778b7a

    .line 652
    .line 653
    .line 654
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 655
    .line 656
    .line 657
    throw v1

    .line 658
    :goto_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 659
    .line 660
    .line 661
    iget-object v0, v7, LX/3Zu;->A0J:Ljava/lang/Boolean;

    .line 662
    .line 663
    if-nez v0, :cond_19

    .line 664
    .line 665
    const/4 v2, 0x0

    .line 666
    const/16 v1, 0x20ff

    .line 667
    .line 668
    iget-object v0, v7, LX/3Zu;->A00:LX/0li;

    .line 669
    .line 670
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    check-cast v2, LX/2GK;

    .line 675
    .line 676
    const-wide v0, 0x102ba00110d54L

    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    iput-object v0, v7, LX/3Zu;->A0J:Ljava/lang/Boolean;

    .line 690
    .line 691
    :cond_19
    iget-object v0, v7, LX/3Zu;->A0J:Ljava/lang/Boolean;

    .line 692
    .line 693
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_1b

    .line 698
    .line 699
    sget-object v3, LX/15O;->A0P:LX/15O;

    .line 700
    .line 701
    invoke-virtual/range {v29 .. v29}, LX/3bG;->A03()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    iget-object v0, v7, LX/3Zu;->A0I:Ljava/lang/Boolean;

    .line 706
    .line 707
    if-nez v0, :cond_1a

    .line 708
    .line 709
    const/4 v2, 0x0

    .line 710
    const/16 v1, 0x20ff

    .line 711
    .line 712
    iget-object v0, v7, LX/3Zu;->A00:LX/0li;

    .line 713
    .line 714
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    check-cast v2, LX/2GK;

    .line 719
    .line 720
    const-wide v0, 0x102ba00130d56L

    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    iput-object v0, v7, LX/3Zu;->A0I:Ljava/lang/Boolean;

    .line 734
    .line 735
    :cond_1a
    iget-object v0, v7, LX/3Zu;->A0I:Ljava/lang/Boolean;

    .line 736
    .line 737
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    iget-object v3, v3, LX/15O;->A09:LX/25j;

    .line 742
    .line 743
    invoke-static {v3}, LX/25j;->A02(LX/25j;)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_1c

    .line 748
    .line 749
    iget-object v2, v3, LX/25j;->A00:Landroid/os/Handler;

    .line 750
    .line 751
    new-instance v1, LX/4Yo;

    .line 752
    .line 753
    invoke-direct {v1, v3, v5, v4}, LX/4Yo;-><init>(LX/25j;Ljava/lang/String;Z)V

    .line 754
    .line 755
    .line 756
    const v0, 0x464b6613

    .line 757
    .line 758
    .line 759
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 760
    .line 761
    .line 762
    :cond_1b
    :goto_3
    iget-boolean v0, v7, LX/3Zu;->A3L:Z

    .line 763
    .line 764
    if-eqz v0, :cond_1d

    .line 765
    .line 766
    iget-object v2, v8, LX/4lv;->A03:LX/4lw;

    .line 767
    .line 768
    invoke-virtual/range {v29 .. v29}, LX/3bG;->A03()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    iget-object v0, v2, LX/4lw;->A04:Ljava/util/Set;

    .line 773
    .line 774
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    iget-object v0, v2, LX/4lw;->A03:Ljava/util/Set;

    .line 778
    .line 779
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    goto :goto_4

    .line 783
    :cond_1c
    invoke-static {v3, v5, v4}, LX/25j;->A01(LX/25j;Ljava/lang/String;Z)V

    .line 784
    .line 785
    .line 786
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 787
    :cond_1d
    :goto_4
    const v0, 0x3a378afa

    .line 788
    .line 789
    .line 790
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :catchall_1
    move-exception v1

    .line 795
    const v0, 0x7a1c3ffe

    .line 796
    .line 797
    .line 798
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 799
    .line 800
    .line 801
    throw v1
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/4YZ;

    .line 1
    .line 2
    check-cast p2, LX/4YZ;

    .line 3
    .line 4
    iget-object v0, p1, LX/4YZ;->adBreakOptInMidRollStateChangeSubscriber:LX/4Yl;

    .line 5
    .line 6
    iput-object v0, p2, LX/4YZ;->adBreakOptInMidRollStateChangeSubscriber:LX/4Yl;

    .line 7
    .line 8
    iget-object v0, p1, LX/4YZ;->animatorContainer:LX/4Ya;

    .line 9
    .line 10
    iput-object v0, p2, LX/4YZ;->animatorContainer:LX/4Ya;

    .line 11
    .line 12
    iget-object v0, p1, LX/4YZ;->containerLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 13
    .line 14
    iput-object v0, p2, LX/4YZ;->containerLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 15
    .line 16
    iget-object v0, p1, LX/4YZ;->grootAutofixRemountState:LX/4Yk;

    .line 17
    .line 18
    iput-object v0, p2, LX/4YZ;->grootAutofixRemountState:LX/4Yk;

    .line 19
    .line 20
    iget-object v0, p1, LX/4YZ;->shouldShowOptInMidRoll:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object v0, p2, LX/4YZ;->shouldShowOptInMidRoll:Ljava/lang/Boolean;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1C(LX/1I9;LX/1I9;)Z
    .locals 10

    .line 0
    check-cast p1, LX/4YY;

    .line 1
    .line 2
    check-cast p2, LX/4YY;

    .line 3
    .line 4
    new-instance v3, LX/1IH;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez p1, :cond_7

    .line 8
    .line 9
    move-object v1, v2

    .line 10
    :goto_0
    if-nez p2, :cond_6

    .line 11
    .line 12
    move-object v0, v2

    .line 13
    :goto_1
    invoke-direct {v3, v1, v0}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, LX/1IH;

    .line 17
    .line 18
    if-nez p1, :cond_5

    .line 19
    .line 20
    move-object v1, v2

    .line 21
    :goto_2
    if-nez p2, :cond_4

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    :goto_3
    invoke-direct {v4, v1, v0}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, LX/1IH;

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    move-object v1, v2

    .line 32
    :goto_4
    if-nez p2, :cond_2

    .line 33
    .line 34
    move-object v0, v2

    .line 35
    :goto_5
    invoke-direct {v5, v1, v0}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v9, LX/1IH;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    move-object v1, v2

    .line 43
    :goto_6
    if-eqz p2, :cond_0

    .line 44
    .line 45
    iget-object v0, p2, LX/4YY;->A0S:LX/4YZ;

    .line 46
    .line 47
    iget-object v2, v0, LX/4YZ;->grootAutofixRemountState:LX/4Yk;

    .line 48
    .line 49
    :cond_0
    invoke-direct {v9, v1, v2}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    const/16 v0, 0x4185

    .line 54
    .line 55
    iget-object v2, p0, LX/4YY;->A0A:LX/0li;

    .line 56
    .line 57
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, LX/3Zu;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    const/16 v0, 0x41cc

    .line 65
    .line 66
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, LX/3gL;

    .line 71
    .line 72
    iget-object v8, p0, LX/4YY;->A0N:LX/0AH;

    .line 73
    .line 74
    invoke-static/range {v3 .. v9}, LX/3xL;->shouldUpdate(LX/1IH;LX/1IH;LX/1IH;LX/3Zu;LX/3gL;LX/0AH;LX/1IH;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    return v0

    .line 79
    :cond_1
    iget-object v0, p1, LX/4YY;->A0S:LX/4YZ;

    .line 80
    .line 81
    iget-object v1, v0, LX/4YZ;->grootAutofixRemountState:LX/4Yk;

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_2
    iget-object v0, p2, LX/4YY;->A0E:LX/2ue;

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_3
    iget-object v1, p1, LX/4YY;->A0E:LX/2ue;

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    iget-object v0, p2, LX/4YY;->A0F:LX/4YJ;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    iget-object v1, p1, LX/4YY;->A0F:LX/4YJ;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    iget-object v0, p2, LX/4YY;->A0L:LX/3bG;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    iget-object v1, p1, LX/4YY;->A0L:LX/3bG;

    .line 100
    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/4YY;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/4YY;->A02:LX/4Yg;

    .line 8
    .line 9
    iput-object v0, v1, LX/4YY;->A04:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, v1, LX/4YY;->A05:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, v1, LX/4YY;->A01:LX/4Yj;

    .line 14
    .line 15
    iput-object v0, v1, LX/4YY;->A00:LX/4Yi;

    .line 16
    .line 17
    iput-object v0, v1, LX/4YY;->A03:LX/4Yf;

    .line 18
    .line 19
    new-instance v0, LX/4YZ;

    .line 20
    .line 21
    invoke-direct {v0}, LX/4YZ;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, LX/4YY;->A0S:LX/4YZ;

    .line 25
    .line 26
    return-object v1
    .line 27
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4YY;->A0S:LX/4YZ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A1N(LX/1I9;)V
    .locals 1

    .line 0
    check-cast p1, LX/4YY;

    .line 1
    .line 2
    iget-object v0, p1, LX/4YY;->A02:LX/4Yg;

    .line 3
    .line 4
    iput-object v0, p0, LX/4YY;->A02:LX/4Yg;

    .line 5
    .line 6
    iget-object v0, p1, LX/4YY;->A04:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/4YY;->A04:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, p1, LX/4YY;->A05:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, LX/4YY;->A05:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v0, p1, LX/4YY;->A01:LX/4Yj;

    .line 15
    .line 16
    iput-object v0, p0, LX/4YY;->A01:LX/4Yj;

    .line 17
    .line 18
    iget-object v0, p1, LX/4YY;->A00:LX/4Yi;

    .line 19
    .line 20
    iput-object v0, p0, LX/4YY;->A00:LX/4Yi;

    .line 21
    .line 22
    iget-object v0, p1, LX/4YY;->A03:LX/4Yf;

    .line 23
    .line 24
    iput-object v0, p0, LX/4YY;->A03:LX/4Yf;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final A1W(LX/1I9;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_28

    .line 2
    .line 3
    const/4 v3, 0x0

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
    check-cast p1, LX/4YY;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_28

    .line 23
    .line 24
    iget-object v1, p0, LX/4YY;->A08:LX/3i4;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/4YY;->A08:LX/3i4;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v3

    .line 37
    :cond_1
    iget-object v0, p1, LX/4YY;->A08:LX/3i4;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v3

    .line 42
    :cond_2
    iget-object v1, p0, LX/4YY;->A07:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/4YY;->A07:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v3

    .line 55
    :cond_3
    iget-object v0, p1, LX/4YY;->A07:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v3

    .line 60
    :cond_4
    iget-object v1, p0, LX/4YY;->A0B:LX/3ad;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/4YY;->A0B:LX/3ad;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v3

    .line 73
    :cond_5
    iget-object v0, p1, LX/4YY;->A0B:LX/3ad;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v3

    .line 78
    :cond_6
    iget-boolean v1, p0, LX/4YY;->A0O:Z

    .line 79
    .line 80
    iget-boolean v0, p1, LX/4YY;->A0O:Z

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    iget-object v1, p0, LX/4YY;->A0F:LX/4YJ;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    iget-object v0, p1, LX/4YY;->A0F:LX/4YJ;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    return v3

    .line 97
    :cond_7
    iget-object v0, p1, LX/4YY;->A0F:LX/4YJ;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    return v3

    .line 102
    :cond_8
    iget-object v1, p0, LX/4YY;->A0G:LX/4YQ;

    .line 103
    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    iget-object v0, p1, LX/4YY;->A0G:LX/4YQ;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_a

    .line 113
    .line 114
    return v3

    .line 115
    :cond_9
    iget-object v0, p1, LX/4YY;->A0G:LX/4YQ;

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    return v3

    .line 120
    :cond_a
    iget-object v1, p0, LX/4YY;->A0H:LX/4YX;

    .line 121
    .line 122
    if-eqz v1, :cond_b

    .line 123
    .line 124
    iget-object v0, p1, LX/4YY;->A0H:LX/4YX;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_c

    .line 131
    .line 132
    return v3

    .line 133
    :cond_b
    iget-object v0, p1, LX/4YY;->A0H:LX/4YX;

    .line 134
    .line 135
    if-eqz v0, :cond_c

    .line 136
    .line 137
    return v3

    .line 138
    :cond_c
    iget-object v1, p0, LX/4YY;->A0I:LX/EDb;

    .line 139
    .line 140
    if-eqz v1, :cond_d

    .line 141
    .line 142
    iget-object v0, p1, LX/4YY;->A0I:LX/EDb;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_e

    .line 149
    .line 150
    return v3

    .line 151
    :cond_d
    iget-object v0, p1, LX/4YY;->A0I:LX/EDb;

    .line 152
    .line 153
    if-eqz v0, :cond_e

    .line 154
    .line 155
    return v3

    .line 156
    :cond_e
    iget-object v1, p0, LX/4YY;->A0C:LX/25n;

    .line 157
    .line 158
    if-eqz v1, :cond_f

    .line 159
    .line 160
    iget-object v0, p1, LX/4YY;->A0C:LX/25n;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_10

    .line 167
    .line 168
    return v3

    .line 169
    :cond_f
    iget-object v0, p1, LX/4YY;->A0C:LX/25n;

    .line 170
    .line 171
    if-eqz v0, :cond_10

    .line 172
    .line 173
    return v3

    .line 174
    :cond_10
    iget-object v1, p0, LX/4YY;->A0D:LX/1ir;

    .line 175
    .line 176
    if-eqz v1, :cond_11

    .line 177
    .line 178
    iget-object v0, p1, LX/4YY;->A0D:LX/1ir;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_12

    .line 185
    .line 186
    return v3

    .line 187
    :cond_11
    iget-object v0, p1, LX/4YY;->A0D:LX/1ir;

    .line 188
    .line 189
    if-eqz v0, :cond_12

    .line 190
    .line 191
    return v3

    .line 192
    :cond_12
    iget-object v1, p0, LX/4YY;->A0E:LX/2ue;

    .line 193
    .line 194
    if-eqz v1, :cond_13

    .line 195
    .line 196
    iget-object v0, p1, LX/4YY;->A0E:LX/2ue;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_14

    .line 203
    .line 204
    return v3

    .line 205
    :cond_13
    iget-object v0, p1, LX/4YY;->A0E:LX/2ue;

    .line 206
    .line 207
    if-eqz v0, :cond_14

    .line 208
    .line 209
    return v3

    .line 210
    :cond_14
    iget-object v1, p0, LX/4YY;->A0K:LX/4OB;

    .line 211
    .line 212
    if-eqz v1, :cond_15

    .line 213
    .line 214
    iget-object v0, p1, LX/4YY;->A0K:LX/4OB;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_16

    .line 221
    .line 222
    return v3

    .line 223
    :cond_15
    iget-object v0, p1, LX/4YY;->A0K:LX/4OB;

    .line 224
    .line 225
    if-eqz v0, :cond_16

    .line 226
    .line 227
    return v3

    .line 228
    :cond_16
    iget-object v1, p0, LX/4YY;->A0M:LX/3a7;

    .line 229
    .line 230
    if-eqz v1, :cond_17

    .line 231
    .line 232
    iget-object v0, p1, LX/4YY;->A0M:LX/3a7;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_18

    .line 239
    .line 240
    return v3

    .line 241
    :cond_17
    iget-object v0, p1, LX/4YY;->A0M:LX/3a7;

    .line 242
    .line 243
    if-eqz v0, :cond_18

    .line 244
    .line 245
    return v3

    .line 246
    :cond_18
    iget-object v1, p0, LX/4YY;->A0L:LX/3bG;

    .line 247
    .line 248
    if-eqz v1, :cond_19

    .line 249
    .line 250
    iget-object v0, p1, LX/4YY;->A0L:LX/3bG;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_1a

    .line 257
    .line 258
    return v3

    .line 259
    :cond_19
    iget-object v0, p1, LX/4YY;->A0L:LX/3bG;

    .line 260
    .line 261
    if-eqz v0, :cond_1a

    .line 262
    .line 263
    return v3

    .line 264
    :cond_1a
    iget-boolean v1, p0, LX/4YY;->A0P:Z

    .line 265
    .line 266
    iget-boolean v0, p1, LX/4YY;->A0P:Z

    .line 267
    .line 268
    if-ne v1, v0, :cond_0

    .line 269
    .line 270
    iget-boolean v1, p0, LX/4YY;->A0Q:Z

    .line 271
    .line 272
    iget-boolean v0, p1, LX/4YY;->A0Q:Z

    .line 273
    .line 274
    if-ne v1, v0, :cond_0

    .line 275
    .line 276
    iget-boolean v1, p0, LX/4YY;->A0R:Z

    .line 277
    .line 278
    iget-boolean v0, p1, LX/4YY;->A0R:Z

    .line 279
    .line 280
    if-ne v1, v0, :cond_0

    .line 281
    .line 282
    iget-object v1, p0, LX/4YY;->A0J:LX/3wx;

    .line 283
    .line 284
    if-eqz v1, :cond_1b

    .line 285
    .line 286
    iget-object v0, p1, LX/4YY;->A0J:LX/3wx;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_1c

    .line 293
    .line 294
    return v3

    .line 295
    :cond_1b
    iget-object v0, p1, LX/4YY;->A0J:LX/3wx;

    .line 296
    .line 297
    if-eqz v0, :cond_1c

    .line 298
    .line 299
    return v3

    .line 300
    :cond_1c
    iget v1, p0, LX/4YY;->A06:F

    .line 301
    .line 302
    iget v0, p1, LX/4YY;->A06:F

    .line 303
    .line 304
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_0

    .line 309
    .line 310
    iget-object v1, p0, LX/4YY;->A09:LX/4Nm;

    .line 311
    .line 312
    if-eqz v1, :cond_1d

    .line 313
    .line 314
    iget-object v0, p1, LX/4YY;->A09:LX/4Nm;

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_1e

    .line 321
    .line 322
    return v3

    .line 323
    :cond_1d
    iget-object v0, p1, LX/4YY;->A09:LX/4Nm;

    .line 324
    .line 325
    if-eqz v0, :cond_1e

    .line 326
    .line 327
    return v3

    .line 328
    :cond_1e
    iget-object v2, p0, LX/4YY;->A0S:LX/4YZ;

    .line 329
    .line 330
    iget-object v1, v2, LX/4YZ;->adBreakOptInMidRollStateChangeSubscriber:LX/4Yl;

    .line 331
    .line 332
    if-eqz v1, :cond_1f

    .line 333
    .line 334
    iget-object v0, p1, LX/4YY;->A0S:LX/4YZ;

    .line 335
    .line 336
    iget-object v0, v0, LX/4YZ;->adBreakOptInMidRollStateChangeSubscriber:LX/4Yl;

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_20

    .line 343
    .line 344
    return v3

    .line 345
    :cond_1f
    iget-object v0, p1, LX/4YY;->A0S:LX/4YZ;

    .line 346
    .line 347
    iget-object v0, v0, LX/4YZ;->adBreakOptInMidRollStateChangeSubscriber:LX/4Yl;

    .line 348
    .line 349
    if-eqz v0, :cond_20

    .line 350
    .line 351
    return v3

    .line 352
    :cond_20
    iget-object v1, v2, LX/4YZ;->animatorContainer:LX/4Ya;

    .line 353
    .line 354
    if-eqz v1, :cond_21

    .line 355
    .line 356
    iget-object v0, p1, LX/4YY;->A0S:LX/4YZ;

    .line 357
    .line 358
    iget-object v0, v0, LX/4YZ;->animatorContainer:LX/4Ya;

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_22

    .line 365
    .line 366
    return v3

    .line 367
    :cond_21
    iget-object v0, p1, LX/4YY;->A0S:LX/4YZ;

    .line 368
    .line 369
    iget-object v0, v0, LX/4YZ;->animatorContainer:LX/4Ya;

    .line 370
    .line 371
    if-eqz v0, :cond_22

    .line 372
    .line 373
    return v3

    .line 374
    :cond_22
    iget-object v1, v2, LX/4YZ;->containerLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 375
    .line 376
    if-eqz v1, :cond_23

    .line 377
    .line 378
    iget-object v0, p1, LX/4YY;->A0S:LX/4YZ;

    .line 379
    .line 380
    iget-object v0, v0, LX/4YZ;->containerLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_24

    .line 387
    .line 388
    return v3

    .line 389
    :cond_23
    iget-object v0, p1, LX/4YY;->A0S:LX/4YZ;

    .line 390
    .line 391
    iget-object v0, v0, LX/4YZ;->containerLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 392
    .line 393
    if-eqz v0, :cond_24

    .line 394
    .line 395
    return v3

    .line 396
    :cond_24
    iget-object v1, v2, LX/4YZ;->grootAutofixRemountState:LX/4Yk;

    .line 397
    .line 398
    if-eqz v1, :cond_25

    .line 399
    .line 400
    iget-object v0, p1, LX/4YY;->A0S:LX/4YZ;

    .line 401
    .line 402
    iget-object v0, v0, LX/4YZ;->grootAutofixRemountState:LX/4Yk;

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_26

    .line 409
    .line 410
    return v3

    .line 411
    :cond_25
    iget-object v0, p1, LX/4YY;->A0S:LX/4YZ;

    .line 412
    .line 413
    iget-object v0, v0, LX/4YZ;->grootAutofixRemountState:LX/4Yk;

    .line 414
    .line 415
    if-eqz v0, :cond_26

    .line 416
    .line 417
    return v3

    .line 418
    :cond_26
    iget-object v1, v2, LX/4YZ;->shouldShowOptInMidRoll:Ljava/lang/Boolean;

    .line 419
    .line 420
    iget-object v0, p1, LX/4YY;->A0S:LX/4YZ;

    .line 421
    .line 422
    iget-object v0, v0, LX/4YZ;->shouldShowOptInMidRoll:Ljava/lang/Boolean;

    .line 423
    .line 424
    if-eqz v1, :cond_27

    .line 425
    .line 426
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_28

    .line 431
    .line 432
    return v3

    .line 433
    :cond_27
    if-eqz v0, :cond_28

    .line 434
    .line 435
    return v3

    .line 436
    :cond_28
    return v4
    .line 437
    .line 438
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
