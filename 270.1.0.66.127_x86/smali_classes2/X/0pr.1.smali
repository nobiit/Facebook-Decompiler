.class public final LX/0pr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/0pr;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/07J;

.field public final A02:LX/07J;

.field public final A03:LX/07J;

.field public final A04:LX/07J;

.field public final A05:LX/07J;

.field public final A06:Ljava/lang/Object;

.field public volatile A07:LX/0pp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0pr;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0pr;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0pr;->A08:LX/0pr;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/07J;

    .line 4
    .line 5
    invoke-direct {v0}, LX/07J;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0pr;->A02:LX/07J;

    .line 9
    .line 10
    new-instance v0, LX/07J;

    .line 11
    .line 12
    invoke-direct {v0}, LX/07J;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0pr;->A03:LX/07J;

    .line 16
    .line 17
    new-instance v0, LX/07J;

    .line 18
    .line 19
    invoke-direct {v0}, LX/07J;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/0pr;->A05:LX/07J;

    .line 23
    .line 24
    new-instance v0, LX/07J;

    .line 25
    .line 26
    invoke-direct {v0}, LX/07J;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/0pr;->A01:LX/07J;

    .line 30
    .line 31
    new-instance v0, LX/07J;

    .line 32
    .line 33
    invoke-direct {v0}, LX/07J;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/0pr;->A04:LX/07J;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/0pr;->A06:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v1, Landroid/os/Handler;

    .line 46
    .line 47
    sget-object v0, LX/0ps;->A00:Landroid/os/Looper;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LX/0pr;->A00:Landroid/os/Handler;

    .line 53
    .line 54
    new-instance v0, LX/0pv;

    .line 55
    .line 56
    invoke-direct {v0}, LX/0pv;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/0pr;->A07:LX/0pp;

    .line 60
    .line 61
    return-void
.end method

.method public static A00(LX/0pr;Landroid/content/Context;LX/14Q;J)LX/3AS;
    .locals 6

    .line 0
    iget-object v0, p0, LX/0pr;->A07:LX/0pp;

    .line 1
    .line 2
    const/4 v5, 0x3

    .line 3
    invoke-interface {v0, p2, v5}, LX/0pp;->Ci2(LX/14Q;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/4wY;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, LX/4wY;-><init>(Landroid/content/Context;LX/14Q;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, LX/14Q;->A08(LX/4wY;)LX/4wb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/4wb;->A01()LX/3AS;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4, v5}, LX/4hE;->A00(LX/3AS;I)LX/4hE;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v2, p0, LX/0pr;->A06:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    iget-object v1, p0, LX/0pr;->A02:LX/07J;

    .line 27
    .line 28
    invoke-virtual {p2}, LX/14Q;->A05()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0, v3}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-interface {v4, v5}, LX/3AS;->AkI(I)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/0pr;->A07:LX/0pp;

    .line 40
    .line 41
    iget v0, v3, LX/4hE;->A01:I

    .line 42
    .line 43
    invoke-interface {v1, v0, p2}, LX/0pp;->CYM(ILX/14Q;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p2, p3, p4}, LX/0pr;->A07(LX/0pr;LX/14Q;J)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static final A01(LX/0pr;LX/14Q;)LX/4hE;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0pr;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/0pr;->A02:LX/07J;

    .line 4
    .line 5
    invoke-virtual {p1}, LX/14Q;->A05()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/4hE;

    .line 14
    .line 15
    monitor-exit v2

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method public static final A02(LX/0pr;LX/14Q;)LX/4hE;
    .locals 6

    .line 0
    const-wide/16 v4, 0x0

    .line 1
    .line 2
    invoke-static {p1}, LX/2qQ;->A00(LX/14Q;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    cmp-long v1, v2, v4

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0, p1}, LX/0pr;->A01(LX/0pr;LX/14Q;)LX/4hE;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, LX/0pr;->A0A(LX/14Q;)LX/4hE;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
.end method

.method public static A03(Landroid/content/Context;LX/14P;LX/5Xb;)LX/5Xb;
    .locals 4

    .line 0
    iget-object v1, p1, LX/14Q;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "_recreateSurfaceManagerWithNewContext"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1wH;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v1, LX/2qR;

    .line 12
    .line 13
    iget-object v0, p2, LX/5Xb;->A09:LX/2qR;

    .line 14
    .line 15
    iget v0, v0, LX/2qR;->A02:I

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, LX/2qR;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, LX/5Xb;->A05:LX/3AS;

    .line 21
    .line 22
    invoke-interface {v0, p2}, LX/3AS;->D0r(LX/4wV;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, LX/5Xb;->A05:LX/3AS;

    .line 26
    .line 27
    new-instance p0, LX/5XV;

    .line 28
    .line 29
    invoke-direct {p0, v1, p1, v0}, LX/5XV;-><init>(LX/2qR;LX/14P;LX/3AS;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p2, LX/5Xb;->A0C:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :try_start_1
    iget v3, p2, LX/5Xb;->A0R:I

    .line 36
    .line 37
    iget v2, p2, LX/5Xb;->A0Q:I

    .line 38
    .line 39
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    iget-object v0, p2, LX/5Xb;->A06:LX/0pp;

    .line 41
    .line 42
    iput-object v0, p0, LX/5XV;->A02:LX/0pp;

    .line 43
    .line 44
    const/high16 v1, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, LX/5XV;->A01:I

    .line 51
    .line 52
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, LX/5XV;->A00:I

    .line 57
    .line 58
    iget-object v0, p2, LX/5Xb;->A0A:LX/2O6;

    .line 59
    .line 60
    iput-object v0, p0, LX/5XV;->A03:LX/2O6;

    .line 61
    .line 62
    new-instance v0, LX/5Xb;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/5Xb;-><init>(LX/5XV;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/1wH;->A01()V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    invoke-static {}, LX/1wH;->A01()V

    .line 76
    .line 77
    .line 78
    throw v0
    .line 79
.end method

.method public static A04(LX/0pr;Landroid/content/Context;LX/14P;LX/3AS;Landroid/view/ContextThemeWrapper;IZJLX/2O6;)LX/5Xb;
    .locals 7

    .line 0
    new-instance v0, LX/2qR;

    .line 1
    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    move-object p4, p1

    .line 5
    :cond_0
    invoke-direct {v0, p4, p5}, LX/2qR;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    new-instance v6, LX/5XV;

    .line 9
    .line 10
    invoke-direct {v6, v0, p2, p3}, LX/5XV;-><init>(LX/2qR;LX/14P;LX/3AS;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/0pr;->A07:LX/0pp;

    .line 14
    .line 15
    iput-object v0, v6, LX/5XV;->A02:LX/0pp;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq p5, v5, :cond_1

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    :cond_1
    invoke-static {p1}, LX/5Wn;->A04(Landroid/content/Context;)Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    iget v1, p2, LX/14P;->A00:I

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    invoke-static {v4}, LX/5Wn;->A00(Landroid/app/Activity;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_2
    invoke-static {v4, p2}, LX/5Wn;->A01(Landroid/app/Activity;LX/14P;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v4, p2, v1}, LX/5Wn;->A02(Landroid/app/Activity;LX/14P;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/high16 v1, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, v6, LX/5XV;->A01:I

    .line 51
    .line 52
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, v6, LX/5XV;->A00:I

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v6, LX/5XV;->A04:Z

    .line 62
    .line 63
    :cond_3
    move-object/from16 v0, p9

    .line 64
    .line 65
    iput-object v0, v6, LX/5XV;->A03:LX/2O6;

    .line 66
    .line 67
    new-instance v3, LX/5Xb;

    .line 68
    .line 69
    invoke-direct {v3, v6}, LX/5Xb;-><init>(LX/5XV;)V

    .line 70
    .line 71
    .line 72
    if-eqz p6, :cond_4

    .line 73
    .line 74
    iget-object v2, p0, LX/0pr;->A06:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v2

    .line 77
    :try_start_0
    iget-object v1, p0, LX/0pr;->A05:LX/07J;

    .line 78
    .line 79
    invoke-virtual {p2}, LX/14P;->A0E()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0, v3}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    monitor-exit v2

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw v0

    .line 91
    :cond_4
    :goto_0
    if-eqz v5, :cond_6

    .line 92
    .line 93
    const-wide/16 v1, 0x0

    .line 94
    .line 95
    cmp-long v0, p7, v1

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-static {p0, p2, p7, p8}, LX/0pr;->A06(LX/0pr;LX/14P;J)Ljava/lang/Runnable;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_1
    if-eqz v5, :cond_5

    .line 104
    .line 105
    instance-of v0, v4, Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    new-instance v0, LX/5Xn;

    .line 110
    .line 111
    invoke-direct {v0, p0, v4, p2, v1}, LX/5Xn;-><init>(LX/0pr;Landroid/app/Activity;LX/14P;Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-object v3

    .line 118
    :cond_6
    const/4 v1, 0x0

    .line 119
    goto :goto_1
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
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
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
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
    .line 273
    .line 274
    .line 275
    .line 276
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
.end method

.method public static final A05(LX/0pr;LX/14Q;)Ljava/lang/Long;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0pr;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/0pr;->A03:LX/07J;

    .line 4
    .line 5
    invoke-virtual {p1}, LX/14Q;->A05()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, LX/07K;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Long;

    .line 14
    .line 15
    monitor-exit v2

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method public static final A06(LX/0pr;LX/14P;J)Ljava/lang/Runnable;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v1

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, LX/14P;->A0E()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v2, p0, LX/0pr;->A06:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v0, p0, LX/0pr;->A05:LX/07J;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, LX/07K;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    monitor-exit v2

    .line 23
    return-object v4

    .line 24
    :cond_0
    iget-object v1, p0, LX/0pr;->A04:LX/07J;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v3, v0}, LX/07K;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v3, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    new-instance v2, LX/5Xm;

    .line 52
    .line 53
    invoke-direct {v2, p0, v3}, LX/5Xm;-><init>(LX/0pr;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/0pr;->A00:Landroid/os/Handler;

    .line 57
    .line 58
    const v0, 0x40a43528    # 5.131489f

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2, p2, p3, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v0

    .line 68
    :cond_1
    return-object v4
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

.method public static final A07(LX/0pr;LX/14Q;J)V
    .locals 8

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    move-wide v5, p2

    .line 3
    cmp-long v0, p2, v1

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    invoke-virtual {p1}, LX/14Q;->A05()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    move-object v3, p0

    .line 13
    iget-object v2, p0, LX/0pr;->A06:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v0, p0, LX/0pr;->A02:LX/07J;

    .line 17
    .line 18
    invoke-virtual {v0, v7}, LX/07K;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/0pr;->A03:LX/07J;

    .line 25
    .line 26
    invoke-virtual {v0, v7}, LX/07K;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    monitor-exit v2

    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v1, p0, LX/0pr;->A01:LX/07J;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v7, v0}, LX/07K;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v7, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    new-instance v2, LX/4hG;

    .line 62
    .line 63
    invoke-direct/range {v2 .. v7}, LX/4hG;-><init>(LX/0pr;LX/14Q;JLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/0pr;->A00:Landroid/os/Handler;

    .line 67
    .line 68
    const v0, -0x6a7b9be8

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2, p2, p3, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v0

    .line 78
    :cond_1
    return-void
    .line 79
.end method


# virtual methods
.method public final A08(LX/4wY;LX/14Q;)LX/1IG;
    .locals 7

    .line 0
    const-wide/16 v4, 0x0

    .line 1
    .line 2
    invoke-static {p2}, LX/2qQ;->A00(LX/14Q;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    cmp-long v0, v1, v4

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    :cond_0
    invoke-static {p0, p2}, LX/0pr;->A02(LX/0pr;LX/14Q;)LX/4hE;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    new-instance v2, LX/1IG;

    .line 21
    .line 22
    iget-object v0, p0, LX/0pr;->A07:LX/0pp;

    .line 23
    .line 24
    invoke-interface {v0, p2}, LX/0pp;->Cnz(LX/14Q;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, LX/14Q;->A08(LX/4wY;)LX/4wb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/4wb;->A01()LX/3AS;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v2, v1, v0}, LX/1IG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_1
    iget-object v3, v4, LX/4hE;->A02:LX/3AS;

    .line 44
    .line 45
    iget-object v2, p0, LX/0pr;->A07:LX/0pp;

    .line 46
    .line 47
    iget v1, v4, LX/4hE;->A01:I

    .line 48
    .line 49
    iget v0, v4, LX/4hE;->A00:I

    .line 50
    .line 51
    invoke-interface {v2, v1, p2, v0}, LX/0pp;->CE1(ILX/14Q;I)V

    .line 52
    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {v4}, LX/4hE;->A01()V

    .line 57
    .line 58
    .line 59
    :cond_2
    new-instance v1, LX/1IG;

    .line 60
    .line 61
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v1, v3, v0}, LX/1IG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v1
    .line 69
.end method

.method public final A09(Landroid/content/Context;LX/14Q;)LX/3AS;
    .locals 7

    .line 0
    const-wide/16 v5, 0x0

    .line 1
    .line 2
    invoke-static {p2}, LX/2qQ;->A00(LX/14Q;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const/4 v2, 0x0

    .line 7
    cmp-long v0, v3, v5

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    :cond_0
    invoke-static {p0, p2}, LX/0pr;->A02(LX/0pr;LX/14Q;)LX/4hE;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    new-instance v1, LX/4wY;

    .line 20
    .line 21
    invoke-direct {v1, p1, p2}, LX/4wY;-><init>(Landroid/content/Context;LX/14Q;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/0pr;->A07:LX/0pp;

    .line 25
    .line 26
    invoke-interface {v0, p2}, LX/0pp;->Cnz(LX/14Q;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1}, LX/14Q;->A08(LX/4wY;)LX/4wb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/4wb;->A01()LX/3AS;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v2}, LX/3AS;->AkI(I)Z

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    iget-object v3, v4, LX/4hE;->A02:LX/3AS;

    .line 42
    .line 43
    iget-object v2, p0, LX/0pr;->A07:LX/0pp;

    .line 44
    .line 45
    iget v1, v4, LX/4hE;->A01:I

    .line 46
    .line 47
    iget v0, v4, LX/4hE;->A00:I

    .line 48
    .line 49
    invoke-interface {v2, v1, p2, v0}, LX/0pp;->CE1(ILX/14Q;I)V

    .line 50
    .line 51
    .line 52
    iget v1, v4, LX/4hE;->A00:I

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    if-ne v1, v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-interface {v3, v0}, LX/3AS;->AkI(I)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    if-nez v5, :cond_3

    .line 62
    .line 63
    invoke-virtual {v4}, LX/4hE;->A01()V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-object v3
    .line 67
    .line 68
    .line 69
.end method

.method public final A0A(LX/14Q;)LX/4hE;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0pr;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/0pr;->A02:LX/07J;

    .line 4
    .line 5
    invoke-virtual {p1}, LX/14Q;->A05()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, LX/07K;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/4hE;

    .line 14
    .line 15
    monitor-exit v2

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
    .line 20
.end method

.method public final A0B(LX/14P;)LX/5Xb;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0pr;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/0pr;->A05:LX/07J;

    .line 4
    .line 5
    invoke-virtual {p1}, LX/14P;->A0E()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, LX/07K;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/5Xb;

    .line 14
    .line 15
    monitor-exit v2

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
    .line 20
.end method

.method public final A0C(Landroid/content/Context;LX/14Q;)V
    .locals 16

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    iget-object v1, v7, LX/14Q;->A03:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "_parallelFetchData"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/1wH;->A02(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v9, 0x2

    .line 16
    const-wide/16 v14, -0x1

    .line 17
    .line 18
    const/4 v11, 0x3

    .line 19
    const/4 v10, 0x0

    .line 20
    const-wide/16 v12, 0x0

    .line 21
    .line 22
    :try_start_0
    invoke-static {v6, v7}, LX/0pr;->A01(LX/0pr;LX/14Q;)LX/4hE;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    if-eqz v8, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 27
    .line 28
    :try_start_1
    iget-object v0, v8, LX/4hE;->A02:LX/3AS;

    .line 29
    .line 30
    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 31
    .line 32
    invoke-static {v7}, LX/2qQ;->A00(LX/14Q;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    cmp-long v2, v0, v12

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    iget v2, v8, LX/4hE;->A00:I

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-ne v2, v11, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v3, 0x1

    .line 46
    :cond_1
    iget-object v2, v8, LX/4hE;->A02:LX/3AS;

    .line 47
    .line 48
    if-eqz v2, :cond_7

    .line 49
    .line 50
    if-eqz v3, :cond_7

    .line 51
    .line 52
    iget-object v2, v6, LX/0pr;->A07:LX/0pp;

    .line 53
    .line 54
    invoke-interface {v2, v7, v10}, LX/0pp;->Ci2(LX/14Q;I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v8, LX/4hE;->A02:LX/3AS;

    .line 58
    .line 59
    invoke-interface {v2, v9}, LX/3AS;->AkI(I)Z

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :try_start_2
    iget-object v0, v6, LX/0pr;->A07:LX/0pp;

    .line 64
    .line 65
    invoke-interface {v0, v7, v10}, LX/0pp;->Ci2(LX/14Q;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 66
    .line 67
    .line 68
    :try_start_3
    iget-object v1, v7, LX/14Q;->A03:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "_getData"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/1wH;->A02(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, LX/4wY;

    .line 80
    .line 81
    move-object/from16 v0, p1

    .line 82
    .line 83
    invoke-direct {v1, v0, v7}, LX/4wY;-><init>(Landroid/content/Context;LX/14Q;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v1}, LX/14Q;->A08(LX/4wY;)LX/4wb;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, LX/4wb;->A01()LX/3AS;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {}, LX/1wH;->A01()V

    .line 95
    .line 96
    .line 97
    iget-object v4, v6, LX/0pr;->A06:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    :try_start_4
    invoke-static {v6, v7}, LX/0pr;->A01(LX/0pr;LX/14Q;)LX/4hE;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    iget-object v0, v8, LX/4hE;->A02:LX/3AS;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-interface {v5}, LX/3AS;->destroy()V

    .line 111
    .line 112
    .line 113
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    invoke-static {v7}, LX/2qQ;->A00(LX/14Q;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    cmp-long v2, v0, v12

    .line 119
    .line 120
    if-nez v2, :cond_3

    .line 121
    .line 122
    iget v2, v8, LX/4hE;->A00:I

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    if-ne v2, v11, :cond_6

    .line 126
    .line 127
    :cond_3
    const/4 v3, 0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    :try_start_5
    invoke-static {v6, v7}, LX/0pr;->A05(LX/0pr;LX/14Q;)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v10}, LX/4hE;->A00(LX/3AS;I)LX/4hE;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget v2, v3, LX/4hE;->A01:I

    .line 137
    .line 138
    iget-object v1, v6, LX/0pr;->A02:LX/07J;

    .line 139
    .line 140
    invoke-virtual {v7}, LX/14Q;->A05()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0, v3}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 148
    :try_start_6
    invoke-interface {v5, v10}, LX/3AS;->AkI(I)Z

    .line 149
    .line 150
    .line 151
    iget-object v0, v6, LX/0pr;->A07:LX/0pp;

    .line 152
    .line 153
    invoke-interface {v0, v2, v7}, LX/0pp;->CW4(ILX/14Q;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 154
    .line 155
    .line 156
    invoke-static {v7}, LX/2qQ;->A00(LX/14Q;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    cmp-long v2, v0, v12

    .line 161
    .line 162
    if-nez v2, :cond_5

    .line 163
    .line 164
    if-eqz v8, :cond_9

    .line 165
    .line 166
    iget v2, v8, LX/4hE;->A00:I

    .line 167
    .line 168
    if-ne v2, v11, :cond_9

    .line 169
    .line 170
    :cond_5
    const/4 v3, 0x1

    .line 171
    :goto_0
    if-eqz v8, :cond_7

    .line 172
    .line 173
    :cond_6
    :goto_1
    iget-object v2, v8, LX/4hE;->A02:LX/3AS;

    .line 174
    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    if-eqz v3, :cond_7

    .line 178
    .line 179
    invoke-interface {v2, v9}, LX/3AS;->AkI(I)Z

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_2
    cmp-long v2, v0, v12

    .line 183
    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    cmp-long v2, v0, v14

    .line 187
    .line 188
    if-eqz v2, :cond_8

    .line 189
    .line 190
    invoke-static {v6, v7, v0, v1}, LX/0pr;->A07(LX/0pr;LX/14Q;J)V

    .line 191
    .line 192
    .line 193
    :cond_8
    invoke-static {}, LX/1wH;->A01()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_9
    const/4 v3, 0x0

    .line 198
    goto :goto_0

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 201
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 202
    :catchall_1
    move-exception v5

    .line 203
    const/4 v4, 0x1

    .line 204
    goto :goto_4

    .line 205
    :catchall_2
    move-exception v5

    .line 206
    goto :goto_3

    .line 207
    :catchall_3
    move-exception v5

    .line 208
    const/4 v8, 0x0

    .line 209
    :goto_3
    const/4 v4, 0x0

    .line 210
    :goto_4
    invoke-static {v7}, LX/2qQ;->A00(LX/14Q;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    cmp-long v0, v1, v12

    .line 215
    .line 216
    if-nez v0, :cond_a

    .line 217
    .line 218
    if-eqz v8, :cond_e

    .line 219
    .line 220
    iget v0, v8, LX/4hE;->A00:I

    .line 221
    .line 222
    if-ne v0, v11, :cond_e

    .line 223
    .line 224
    :cond_a
    const/4 v3, 0x1

    .line 225
    :goto_5
    if-eqz v8, :cond_c

    .line 226
    .line 227
    iget-object v0, v8, LX/4hE;->A02:LX/3AS;

    .line 228
    .line 229
    if-eqz v0, :cond_c

    .line 230
    .line 231
    if-eqz v3, :cond_c

    .line 232
    .line 233
    if-nez v4, :cond_b

    .line 234
    .line 235
    iget-object v0, v6, LX/0pr;->A07:LX/0pp;

    .line 236
    .line 237
    invoke-interface {v0, v7, v10}, LX/0pp;->Ci2(LX/14Q;I)V

    .line 238
    .line 239
    .line 240
    :cond_b
    iget-object v0, v8, LX/4hE;->A02:LX/3AS;

    .line 241
    .line 242
    invoke-interface {v0, v9}, LX/3AS;->AkI(I)Z

    .line 243
    .line 244
    .line 245
    :cond_c
    cmp-long v0, v1, v12

    .line 246
    .line 247
    if-eqz v0, :cond_d

    .line 248
    .line 249
    cmp-long v0, v1, v14

    .line 250
    .line 251
    if-eqz v0, :cond_d

    .line 252
    .line 253
    invoke-static {v6, v7, v1, v2}, LX/0pr;->A07(LX/0pr;LX/14Q;J)V

    .line 254
    .line 255
    .line 256
    :cond_d
    invoke-static {}, LX/1wH;->A01()V

    .line 257
    .line 258
    .line 259
    throw v5

    .line 260
    :cond_e
    const/4 v3, 0x0

    .line 261
    goto :goto_5
    .line 262
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
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
.end method

.method public final A0D(Landroid/content/Context;LX/14P;)V
    .locals 6

    .line 0
    iget-object v1, p2, LX/14Q;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "_maybeRefreshIfPrelayout"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1wH;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, LX/0pr;->A06:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v1, p0, LX/0pr;->A05:LX/07J;

    .line 15
    .line 16
    invoke-virtual {p2}, LX/14P;->A0E()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/5Xb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    monitor-exit v2

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    :try_start_2
    iget-object v5, p0, LX/0pr;->A07:LX/0pp;

    .line 30
    .line 31
    const-string v4, "Maybe_refresh_for_prelayout"

    .line 32
    .line 33
    invoke-virtual {p2}, LX/14P;->A0B()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    long-to-int v0, v1

    .line 38
    invoke-interface {v5, v4, v0}, LX/0pp;->Ahr(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, LX/5Xb;->A0A(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v3, LX/5Xb;->A09:LX/2qR;

    .line 48
    .line 49
    iget v1, v0, LX/2qR;->A02:I

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v3, LX/5Xb;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-boolean v2, v3, LX/5Xb;->A0V:Z

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v3, LX/5Xb;->A0V:Z

    .line 64
    .line 65
    iget-object v1, v3, LX/5Xb;->A05:LX/3AS;

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-interface {v1, v0}, LX/3AS;->AkI(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    iget-object v0, v3, LX/5Xb;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eq v4, v0, :cond_1

    .line 83
    .line 84
    iget-object v1, v3, LX/5Xb;->A0B:LX/14P;

    .line 85
    .line 86
    const-string/jumbo v0, "will_relayout_upon_nav"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/14Q;->A04(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    iget-object v2, v3, LX/5Xb;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    iget-object v2, v3, LX/5Xb;->A07:LX/0r4;

    .line 117
    .line 118
    new-instance v1, LX/GZt;

    .line 119
    .line 120
    invoke-direct {v1, v3}, LX/GZt;-><init>(LX/5Xb;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "SurfaceManager_refreshData_for_prelayout"

    .line 124
    .line 125
    invoke-interface {v2, v1, v0}, LX/0r4;->Ctu(Ljava/lang/Runnable;Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    .line 127
    .line 128
    :cond_1
    :goto_0
    invoke-static {}, LX/1wH;->A01()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    invoke-static {}, LX/1wH;->A01()V

    .line 137
    .line 138
    .line 139
    throw v0
    .line 140
.end method

.method public final A0E(Landroid/content/Context;LX/14P;Landroid/view/ContextThemeWrapper;)Z
    .locals 6

    .line 0
    iget-object v1, p2, LX/14Q;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "_hasExistingSurfaceManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1wH;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, LX/0pr;->A06:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    iget-object v1, p0, LX/0pr;->A05:LX/07J;

    .line 15
    .line 16
    invoke-virtual {p2}, LX/14P;->A0E()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LX/5Xb;

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    invoke-static {}, LX/1wH;->A01()V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    :try_start_3
    iget-object v4, p0, LX/0pr;->A07:LX/0pp;

    .line 36
    .line 37
    const-string v3, "Old_surfaceManager_found"

    .line 38
    .line 39
    invoke-virtual {p2}, LX/14P;->A0B()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    long-to-int v0, v1

    .line 44
    invoke-interface {v4, v3, v0}, LX/0pp;->Ahr(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, p1}, LX/5Xb;->A0A(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v4, 0x1

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    move-object p1, p3

    .line 57
    :cond_1
    invoke-static {p1, p2, v5}, LX/0pr;->A03(Landroid/content/Context;LX/14P;LX/5Xb;)LX/5Xb;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v2, p0, LX/0pr;->A06:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 64
    :try_start_4
    iget-object v1, p0, LX/0pr;->A05:LX/07J;

    .line 65
    .line 66
    invoke-virtual {p2}, LX/14P;->A0E()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v5, v0, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, LX/0pr;->A05:LX/07J;

    .line 77
    .line 78
    invoke-virtual {p2}, LX/14P;->A0E()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0, v3}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_2
    monitor-exit v2

    .line 86
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    :try_start_5
    monitor-exit v2

    .line 89
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 90
    :cond_3
    :goto_0
    invoke-static {}, LX/1wH;->A01()V

    .line 91
    .line 92
    .line 93
    return v4

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 96
    :goto_1
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 97
    :catchall_2
    move-exception v0

    .line 98
    invoke-static {}, LX/1wH;->A01()V

    .line 99
    .line 100
    .line 101
    throw v0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public getAllDataProps()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0pr;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, LX/0pr;->A02:LX/07J;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/07J;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v2

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public getDataCount()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/0pr;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0pr;->A02:LX/07J;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/07K;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    monitor-exit v1

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method

.method public getPrefetchPropsCount()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/0pr;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0pr;->A03:LX/07J;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/07K;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    monitor-exit v1

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method

.method public getSurfaceManagerCount()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/0pr;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0pr;->A05:LX/07J;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/07K;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    monitor-exit v1

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method
