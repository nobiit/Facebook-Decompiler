.class public final LX/Crt;
.super LX/1Hp;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/events/common/EventAnalyticsParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/CvD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SocalCalendarTabSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Crt;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SocalCalendarTabSection"

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
    iput-object v1, p0, LX/Crt;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Crt;->A02:LX/CvD;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    new-instance v2, LX/5iw;

    .line 7
    .line 8
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x27d56c88

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 25
    .line 26
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 27
    .line 28
    iput-object v0, v2, LX/5iw;->A04:LX/18H;

    .line 29
    .line 30
    const-string v0, "socal_calendar_tab_events_pagination_list_key"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/7q8;

    .line 36
    .line 37
    invoke-direct {v0}, LX/7q8;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, LX/5iw;

    .line 46
    .line 47
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    filled-new-array {p1, v4}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7360e4d0

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 64
    .line 65
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 66
    .line 67
    iput-object v0, v2, LX/5iw;->A04:LX/18H;

    .line 68
    .line 69
    new-instance v0, LX/7q9;

    .line 70
    .line 71
    invoke-direct {v0}, LX/7q9;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 80
    .line 81
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    const/4 v2, 0x0

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
    check-cast p1, LX/Crt;

    .line 17
    .line 18
    iget-object v1, p0, LX/Crt;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/Crt;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

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
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/Crt;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/Crt;->A02:LX/CvD;

    .line 37
    .line 38
    iget-object v0, p1, LX/Crt;->A02:LX/CvD;

    .line 39
    .line 40
    if-eqz v1, :cond_3

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
    return v2

    .line 49
    :cond_3
    if-eqz v0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v3
    .line 53
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    iget v1, v7, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, 0x1b9ffca3

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eq v1, v0, :cond_a

    .line 13
    .line 14
    const v0, 0x27d56c88

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    const v0, 0x7360e4d0

    .line 20
    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_0
    check-cast v5, LX/4Hj;

    .line 26
    .line 27
    iget-object v2, v7, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    iget-object v0, v7, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v7, v0, v6

    .line 32
    .line 33
    check-cast v7, LX/1GX;

    .line 34
    .line 35
    aget-object v6, v0, v3

    .line 36
    .line 37
    check-cast v6, LX/CvD;

    .line 38
    .line 39
    iget-object v9, v5, LX/4Hj;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    iget-object v0, v5, LX/4Hj;->A01:LX/4HE;

    .line 44
    .line 45
    iget-object v1, v5, LX/4Hj;->A04:Ljava/lang/Throwable;

    .line 46
    .line 47
    check-cast v2, LX/Crt;

    .line 48
    .line 49
    iget-object v5, v2, LX/Crt;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 50
    .line 51
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    packed-switch v0, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    sget-object v1, LX/5hw;->A03:LX/5hw;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v7, v3, v1, v0}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_0
    new-instance v0, LX/1GX;

    .line 72
    .line 73
    invoke-direct {v0, v7}, LX/1GX;-><init>(LX/1GY;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    new-instance v2, LX/Crr;

    .line 81
    .line 82
    invoke-direct {v2}, LX/Crr;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 92
    .line 93
    :cond_1
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object v9, v2, LX/Crr;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 99
    .line 100
    iput-object v6, v2, LX/Crr;->A02:LX/CvD;

    .line 101
    .line 102
    iput-object v5, v2, LX/Crr;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 103
    .line 104
    iget-object v0, v8, LX/1I6;->A01:LX/1Hz;

    .line 105
    .line 106
    iput-object v2, v0, LX/1Hz;->A00:LX/1I9;

    .line 107
    .line 108
    iget-object v1, v8, LX/1I6;->A02:Ljava/util/BitSet;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v8}, LX/1I5;->A00(LX/1I7;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, LX/1GX;

    .line 118
    .line 119
    invoke-direct {v0, v7}, LX/1GX;-><init>(LX/1GY;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, LX/Cs2;

    .line 123
    .line 124
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 125
    .line 126
    invoke-direct {v1, v0}, LX/Cs2;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    iput-object v6, v1, LX/Cs2;->A02:LX/CvD;

    .line 130
    .line 131
    iput-boolean v3, v1, LX/Cs2;->A03:Z

    .line 132
    .line 133
    iput-object v5, v1, LX/Cs2;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 134
    .line 135
    invoke-virtual {v4, v1}, LX/1I5;->A01(LX/1Hp;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_1
    sget-object v0, LX/5hw;->A01:LX/5hw;

    .line 140
    .line 141
    invoke-static {v7, v3, v0, v1}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    check-cast v5, LX/4Hj;

    .line 146
    .line 147
    iget-object v1, v7, LX/1Hh;->A00:LX/1Ht;

    .line 148
    .line 149
    iget-object v0, v7, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 150
    .line 151
    aget-object v7, v0, v6

    .line 152
    .line 153
    check-cast v7, LX/1GX;

    .line 154
    .line 155
    iget-object v10, v5, LX/4Hj;->A03:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 158
    .line 159
    iget-object v11, v5, LX/4Hj;->A01:LX/4HE;

    .line 160
    .line 161
    iget-object v3, v5, LX/4Hj;->A04:Ljava/lang/Throwable;

    .line 162
    .line 163
    check-cast v1, LX/Crt;

    .line 164
    .line 165
    iget-object v9, v1, LX/Crt;->A02:LX/CvD;

    .line 166
    .line 167
    iget-object v8, v1, LX/Crt;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 168
    .line 169
    const v2, 0xa4bc

    .line 170
    .line 171
    .line 172
    move-object/from16 v0, p0

    .line 173
    .line 174
    iget-object v1, v0, LX/Crt;->A01:LX/0li;

    .line 175
    .line 176
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, LX/Ctq;

    .line 181
    .line 182
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const/4 v11, 0x1

    .line 191
    packed-switch v0, :pswitch_data_1

    .line 192
    .line 193
    .line 194
    :cond_3
    :goto_1
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_2
    sget-object v0, LX/5hw;->A01:LX/5hw;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :pswitch_3
    sget-object v0, LX/5hw;->A03:LX/5hw;

    .line 201
    .line 202
    :goto_2
    invoke-static {v7, v11, v0, v3}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :pswitch_4
    if-eqz v10, :cond_3

    .line 207
    .line 208
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 209
    .line 210
    const v1, 0x585a9f5

    .line 211
    .line 212
    .line 213
    const v0, -0x72b3ba94

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 221
    .line 222
    if-eqz v2, :cond_3

    .line 223
    .line 224
    sget-object v1, LX/5hw;->A04:LX/5hw;

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-static {v7, v0, v1, v3}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    if-eqz v2, :cond_4

    .line 232
    .line 233
    const/16 v0, 0x2f7

    .line 234
    .line 235
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_4

    .line 240
    .line 241
    const/16 v0, 0x22

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-lez v0, :cond_4

    .line 248
    .line 249
    const/4 v3, 0x1

    .line 250
    :cond_4
    if-eqz v3, :cond_3

    .line 251
    .line 252
    invoke-static {v7}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v7}, LX/59A;->A00(LX/1GY;)LX/59B;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const v0, 0x7f123b61

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, LX/59B;->A0j(I)LX/59B;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    sget-object v0, LX/464;->A01:LX/464;

    .line 268
    .line 269
    invoke-virtual {v10, v0}, LX/59C;->A0g(LX/464;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10, v11}, LX/59C;->A0i(Z)V

    .line 273
    .line 274
    .line 275
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 276
    .line 277
    const/high16 v0, 0x41000000    # 8.0f

    .line 278
    .line 279
    invoke-virtual {v10, v1, v0}, LX/1tg;->A0B(LX/1ZC;F)LX/1tg;

    .line 280
    .line 281
    .line 282
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 283
    .line 284
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    int-to-float v0, v0

    .line 291
    invoke-virtual {v10, v1, v0}, LX/1tg;->A0B(LX/1ZC;F)LX/1tg;

    .line 292
    .line 293
    .line 294
    sget-object v0, LX/Crt;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 295
    .line 296
    invoke-virtual {v10, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v3, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v7}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    const/16 v0, 0x2f7

    .line 311
    .line 312
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-eqz v1, :cond_9

    .line 317
    .line 318
    const/16 v0, 0x212

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 329
    .line 330
    .line 331
    move-result v15

    .line 332
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    const/4 v2, 0x0

    .line 337
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_8

    .line 342
    .line 343
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    invoke-virtual {v6}, LX/Ctq;->A02()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    const-string v11, "drawer_event"

    .line 352
    .line 353
    const/high16 v13, 0x41800000    # 16.0f

    .line 354
    .line 355
    const/4 v12, 0x1

    .line 356
    if-eqz v0, :cond_6

    .line 357
    .line 358
    invoke-static {v7}, LX/Ctn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    add-int/lit8 v0, v15, -0x1

    .line 363
    .line 364
    if-eq v2, v0, :cond_5

    .line 365
    .line 366
    const/4 v12, 0x0

    .line 367
    :cond_5
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, LX/Ctn;

    .line 370
    .line 371
    iput-boolean v12, v0, LX/Ctn;->A07:Z

    .line 372
    .line 373
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 374
    .line 375
    invoke-virtual {v1, v0, v13}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1x(LX/CvD;)V

    .line 379
    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    invoke-virtual {v1, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A22(Ljava/lang/String;I)V

    .line 383
    .line 384
    .line 385
    const/4 v0, 0x1

    .line 386
    invoke-virtual {v1, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A21(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1s(Lcom/facebook/events/common/EventAnalyticsParams;I)V

    .line 390
    .line 391
    .line 392
    :goto_4
    invoke-virtual {v4, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 393
    .line 394
    .line 395
    add-int/lit8 v2, v2, 0x1

    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_6
    invoke-static {v7}, LX/Cq9;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 403
    .line 404
    invoke-virtual {v1, v0, v13}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 405
    .line 406
    .line 407
    add-int/lit8 v0, v15, -0x1

    .line 408
    .line 409
    if-eq v2, v0, :cond_7

    .line 410
    .line 411
    const/4 v12, 0x0

    .line 412
    :cond_7
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, LX/Cq9;

    .line 415
    .line 416
    iput-boolean v12, v0, LX/Cq9;->A06:Z

    .line 417
    .line 418
    invoke-virtual {v1, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1y(LX/CvD;)V

    .line 419
    .line 420
    .line 421
    const/4 v0, 0x1

    .line 422
    invoke-virtual {v1, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A22(Ljava/lang/String;I)V

    .line 423
    .line 424
    .line 425
    const/4 v0, 0x2

    .line 426
    invoke-virtual {v1, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1s(Lcom/facebook/events/common/EventAnalyticsParams;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A21(Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_8
    iget-object v4, v4, LX/31v;->A00:LX/1YO;

    .line 434
    .line 435
    :cond_9
    invoke-virtual {v3, v4}, LX/1I6;->A07(LX/1I9;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v7}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 450
    .line 451
    const/high16 v1, 0x41400000    # 12.0f

    .line 452
    .line 453
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 454
    .line 455
    .line 456
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 457
    .line 458
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 459
    .line 460
    .line 461
    invoke-static {v7}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-virtual {v7}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const v0, 0x7f123b45

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v6, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 480
    .line 481
    invoke-virtual {v6, v0}, LX/36r;->A0h(LX/36v;)V

    .line 482
    .line 483
    .line 484
    sget-object v0, LX/36w;->A02:LX/36w;

    .line 485
    .line 486
    invoke-virtual {v6, v0}, LX/36r;->A0i(LX/36w;)V

    .line 487
    .line 488
    .line 489
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 490
    .line 491
    invoke-virtual {v6, v0}, LX/36r;->A0j(LX/36u;)V

    .line 492
    .line 493
    .line 494
    const v0, 0x7f123b61

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    new-instance v8, Ljava/util/ArrayList;

    .line 502
    .line 503
    const-string v0, "HOST"

    .line 504
    .line 505
    filled-new-array {v0}, [Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 514
    .line 515
    .line 516
    sget-object v2, LX/Cs1;->A02:LX/Cs1;

    .line 517
    .line 518
    const/4 v0, 0x0

    .line 519
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    filled-new-array {v7, v9, v8, v0, v2}, [Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const v0, 0x1b9ffca3

    .line 528
    .line 529
    .line 530
    invoke-static {v7, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v6, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 535
    .line 536
    .line 537
    sget-object v0, LX/Crt;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 538
    .line 539
    invoke-virtual {v6, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4, v3}, LX/1I6;->A06(LX/1Z7;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_1

    .line 553
    .line 554
    :cond_a
    iget-object v5, v7, LX/1Hh;->A00:LX/1Ht;

    .line 555
    .line 556
    iget-object v2, v7, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 557
    .line 558
    aget-object v1, v2, v6

    .line 559
    .line 560
    check-cast v1, LX/1GX;

    .line 561
    .line 562
    aget-object v8, v2, v3

    .line 563
    .line 564
    check-cast v8, Ljava/lang/String;

    .line 565
    .line 566
    const/4 v0, 0x2

    .line 567
    aget-object v9, v2, v0

    .line 568
    .line 569
    check-cast v9, Ljava/util/List;

    .line 570
    .line 571
    const/4 v0, 0x3

    .line 572
    aget-object v0, v2, v0

    .line 573
    .line 574
    check-cast v0, Ljava/lang/Boolean;

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 577
    .line 578
    .line 579
    move-result v10

    .line 580
    const/4 v0, 0x4

    .line 581
    aget-object v12, v2, v0

    .line 582
    .line 583
    check-cast v12, LX/Cs1;

    .line 584
    .line 585
    check-cast v5, LX/Crt;

    .line 586
    .line 587
    iget-object v3, v5, LX/Crt;->A02:LX/CvD;

    .line 588
    .line 589
    iget-object v7, v5, LX/Crt;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 590
    .line 591
    new-instance v2, LX/Crz;

    .line 592
    .line 593
    iget-object v0, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 594
    .line 595
    move-object v5, v2

    .line 596
    move-object v11, v3

    .line 597
    const/4 v13, 0x0

    .line 598
    const/4 v14, 0x0

    .line 599
    move-object v6, v0

    .line 600
    invoke-direct/range {v5 .. v14}, LX/Crz;-><init>(Landroid/content/Context;Lcom/facebook/events/common/EventAnalyticsParams;Ljava/lang/String;Ljava/util/List;ZLX/CvD;LX/Cs1;ZZ)V

    .line 601
    .line 602
    .line 603
    new-instance v1, LX/CwT;

    .line 604
    .line 605
    invoke-direct {v1, v0}, LX/CwT;-><init>(Landroid/content/Context;)V

    .line 606
    .line 607
    .line 608
    sget-object v0, LX/CwV;->A03:LX/CwV;

    .line 609
    .line 610
    iput-object v0, v1, LX/CwT;->A01:LX/CwV;

    .line 611
    .line 612
    invoke-virtual {v1}, LX/CwT;->A00()LX/NcW;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {v3, v1, v2, v13}, LX/CvD;->A05(LX/NcW;LX/NcY;I)V

    .line 617
    .line 618
    .line 619
    return-object v4

    .line 620
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
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
.end method
