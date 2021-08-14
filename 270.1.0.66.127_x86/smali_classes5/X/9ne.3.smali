.class public final LX/9ne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/22Y;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/9ne;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, LX/9ne;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v1, 0x200d

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/9ne;->A01:Landroid/content/res/Resources;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public static final A00(LX/0kw;)LX/9ne;
    .locals 4

    .line 0
    sget-object v0, LX/9ne;->A02:LX/9ne;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/9ne;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/9ne;->A02:LX/9ne;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/9ne;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/9ne;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/9ne;->A02:LX/9ne;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/9ne;->A02:LX/9ne;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final AmA(Ljava/lang/Integer;J)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/16 v1, 0x25be

    .line 9
    .line 10
    iget-object v0, p0, LX/9ne;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/22a;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, LX/22a;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const v2, 0xa0f0

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/9ne;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/01A;

    .line 34
    .line 35
    invoke-interface {v0}, LX/01A;->now()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    sub-long/2addr v3, p2

    .line 40
    iget-object v1, p0, LX/9ne;->A00:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/01A;

    .line 48
    .line 49
    invoke-interface {v0}, LX/01A;->now()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    sub-long/2addr v5, p2

    .line 54
    const-wide/16 v1, 0x2710

    .line 55
    .line 56
    cmp-long v0, v5, v1

    .line 57
    .line 58
    if-gez v0, :cond_1

    .line 59
    .line 60
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    packed-switch v0, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    iget-object v6, p0, LX/9ne;->A01:Landroid/content/res/Resources;

    .line 70
    .line 71
    const v5, 0x7f123fce

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x25c0

    .line 75
    .line 76
    iget-object v0, p0, LX/9ne;->A00:LX/0li;

    .line 77
    .line 78
    const/4 v4, 0x3

    .line 79
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/22b;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/22b;->A05()Ljava/text/SimpleDateFormat;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v0, p0, LX/9ne;->A00:LX/0li;

    .line 98
    .line 99
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/22b;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/22b;->A01()Ljava/text/DateFormat;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v6, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_1
    const-wide/32 v1, 0xea60

    .line 123
    .line 124
    .line 125
    cmp-long v0, v5, v1

    .line 126
    .line 127
    if-gez v0, :cond_2

    .line 128
    .line 129
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    const-wide/32 v1, 0x1d4c0

    .line 133
    .line 134
    .line 135
    cmp-long v0, v5, v1

    .line 136
    .line 137
    if-gez v0, :cond_3

    .line 138
    .line 139
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    const-wide/32 v1, 0x36ee80

    .line 143
    .line 144
    .line 145
    cmp-long v0, v5, v1

    .line 146
    .line 147
    if-gez v0, :cond_4

    .line 148
    .line 149
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    const-wide/32 v1, 0x6ddd00

    .line 153
    .line 154
    .line 155
    cmp-long v0, v5, v1

    .line 156
    .line 157
    if-gez v0, :cond_5

    .line 158
    .line 159
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    const-wide/32 v1, 0x5265c00

    .line 163
    .line 164
    .line 165
    cmp-long v0, v5, v1

    .line 166
    .line 167
    if-gez v0, :cond_6

    .line 168
    .line 169
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_6
    const-wide/32 v1, 0xa4cb800

    .line 173
    .line 174
    .line 175
    cmp-long v0, v5, v1

    .line 176
    .line 177
    if-gez v0, :cond_7

    .line 178
    .line 179
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_7
    const-wide/32 v1, 0x240c8400

    .line 183
    .line 184
    .line 185
    cmp-long v0, v5, v1

    .line 186
    .line 187
    if-gez v0, :cond_8

    .line 188
    .line 189
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_8
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_0
    iget-object v1, p0, LX/9ne;->A01:Landroid/content/res/Resources;

    .line 198
    .line 199
    const v0, 0x7f123fd8

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :pswitch_1
    iget-object v1, p0, LX/9ne;->A01:Landroid/content/res/Resources;

    .line 204
    .line 205
    const v0, 0x7f1218f7

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :pswitch_2
    iget-object v1, p0, LX/9ne;->A01:Landroid/content/res/Resources;

    .line 210
    .line 211
    const v0, 0x7f1200f4

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :pswitch_3
    const-wide/32 v0, 0xea60

    .line 216
    .line 217
    .line 218
    div-long/2addr v3, v0

    .line 219
    long-to-int v5, v3

    .line 220
    iget-object v2, p0, LX/9ne;->A01:Landroid/content/res/Resources;

    .line 221
    .line 222
    const v1, 0x7f1001d9

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :pswitch_4
    iget-object v1, p0, LX/9ne;->A01:Landroid/content/res/Resources;

    .line 227
    .line 228
    const v0, 0x7f1200f6

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :pswitch_5
    const-wide/32 v0, 0x36ee80

    .line 233
    .line 234
    .line 235
    div-long/2addr v3, v0

    .line 236
    long-to-int v5, v3

    .line 237
    iget-object v2, p0, LX/9ne;->A01:Landroid/content/res/Resources;

    .line 238
    .line 239
    const v1, 0x7f1001d0

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :pswitch_6
    iget-object v1, p0, LX/9ne;->A01:Landroid/content/res/Resources;

    .line 244
    .line 245
    const v0, 0x7f1200f3

    .line 246
    .line 247
    .line 248
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_7
    const-wide/32 v0, 0x5265c00

    .line 254
    .line 255
    .line 256
    div-long/2addr v3, v0

    .line 257
    long-to-int v5, v3

    .line 258
    iget-object v2, p0, LX/9ne;->A01:Landroid/content/res/Resources;

    .line 259
    .line 260
    const v1, 0x7f1001bf

    .line 261
    .line 262
    .line 263
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v2, v1, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
.end method
