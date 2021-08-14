.class public final LX/2Xr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 1
    .line 2
    const-string/jumbo v0, "robolectric"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput-boolean v0, LX/2Xr;->A00:Z

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/1GY;LX/1I9;Z)LX/1I9;
    .locals 3

    .line 0
    iget-object v1, p1, LX/1I9;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, LX/1I9;->A1G()LX/1I9;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, LX/1I9;->A09:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/1GY;->A07:LX/1Z1;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/1IA;->A0x(LX/1Z1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p0}, LX/1I9;->updateInternalChildState(LX/1GY;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v2, LX/1I9;->A05:LX/1GY;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/1IA;->A0w(LX/1GY;LX/1Z1;)LX/1Z1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/1GY;->A07:LX/1Z1;

    .line 36
    .line 37
    sget-boolean v0, LX/08g;->isDebugModeEnabled:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v1, v2}, LX/37b;->A02(LX/1GY;LX/1I9;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/37b;->A02:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object v2

    .line 51
    :cond_2
    move-object v2, p1

    .line 52
    goto :goto_0
    .line 53
.end method

.method public static A01(LX/1GY;LX/1I9;IILX/1Ga;LX/1Gd;LX/2x9;)LX/1Ga;
    .locals 4

    .line 0
    if-eqz p6, :cond_0

    .line 1
    .line 2
    if-nez p4, :cond_9

    .line 3
    .line 4
    const-string/jumbo v0, "start_create_layout"

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p6, v0}, LX/2x9;->Byu(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput p2, p0, LX/1GY;->A03:I

    .line 11
    .line 12
    iput p3, p0, LX/1GY;->A02:I

    .line 13
    .line 14
    const-string v3, "end_create_layout"

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p4, :cond_4

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p0, p1, v0, v2}, LX/2Xr;->A02(LX/1GY;LX/1I9;ZZ)LX/1Ga;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/1GY;->A06:LX/2Xq;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eqz p6, :cond_1

    .line 32
    .line 33
    invoke-interface {p6, v3}, LX/2x9;->Byu(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v1

    .line 37
    :cond_2
    iget-object v0, p0, LX/1GY;->A06:LX/2Xq;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-object v0, v0, LX/2Xq;->A01:LX/1XG;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iput-boolean v2, v0, LX/1XG;->A0p:Z

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {v0}, LX/2Xq;->A00()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    invoke-static {p0, p1, v0}, LX/2Xr;->A00(LX/1GY;LX/1I9;Z)LX/1I9;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p4, p0, v0}, LX/1Ga;->Cxg(LX/1GY;LX/1I9;)LX/1Ga;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_5
    :goto_2
    if-eqz p6, :cond_7

    .line 62
    .line 63
    if-eqz p4, :cond_6

    .line 64
    .line 65
    const-string v3, "end_reconcile_layout"

    .line 66
    .line 67
    :cond_6
    invoke-interface {p6, v3}, LX/2x9;->Byu(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_7
    if-eqz p6, :cond_8

    .line 71
    .line 72
    const-string/jumbo v0, "start_measure"

    .line 73
    .line 74
    .line 75
    invoke-interface {p6, v0}, LX/2x9;->Byu(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_8
    invoke-static {p0, v1, p2, p3, p5}, LX/2Xr;->A04(LX/1GY;LX/1Ga;IILX/1Gd;)V

    .line 79
    .line 80
    .line 81
    if-eqz p6, :cond_1

    .line 82
    .line 83
    const-string v0, "end_measure"

    .line 84
    .line 85
    invoke-interface {p6, v0}, LX/2x9;->Byu(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_9
    const-string/jumbo v0, "start_reconcile_layout"

    .line 90
    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static A02(LX/1GY;LX/1I9;ZZ)LX/1Ga;
    .locals 10

    .line 0
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v9

    .line 4
    if-eqz v9, :cond_0

    .line 5
    .line 6
    const-string v1, "createLayout:"

    .line 7
    .line 8
    invoke-virtual {p1}, LX/1I9;->A1K()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :try_start_0
    iget-object v1, p1, LX/1I9;->A08:LX/1Ga;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p1, LX/1I9;->A08:LX/1Ga;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    if-eqz v9, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    :try_start_1
    invoke-static {p0, p1, p3}, LX/2Xr;->A00(LX/1GY;LX/1I9;Z)LX/1I9;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v5, p1, LX/1I9;->A05:LX/1GY;

    .line 37
    .line 38
    invoke-static {v5, p1}, LX/1I9;->A07(LX/1GY;LX/1I9;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    :cond_4
    if-eqz v0, :cond_5

    .line 50
    .line 51
    new-instance v4, LX/1Zu;

    .line 52
    .line 53
    invoke-direct {v4, v5}, LX/1Zu;-><init>(LX/1GY;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v5, LX/1GY;->A07:LX/1Z1;

    .line 57
    .line 58
    invoke-interface {v4, v0}, LX/1Ga;->ByQ(LX/1Z1;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    invoke-virtual {p1}, LX/1I9;->A1V()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {p1, v5}, LX/1IA;->A0T(LX/1GY;)LX/1Gb;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, LX/1Ga;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    invoke-static {p1}, LX/1I9;->A05(LX/1I9;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    new-instance v1, LX/1Zu;

    .line 82
    .line 83
    invoke-direct {v1, v5}, LX/1Zu;-><init>(LX/1GY;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/1Zx;->A01:LX/1Zx;

    .line 87
    .line 88
    invoke-interface {v1, v0}, LX/1Ga;->Alb(LX/1Zx;)LX/1Ga;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    goto :goto_2

    .line 93
    :cond_7
    if-eqz p1, :cond_8

    .line 94
    .line 95
    invoke-virtual {p1}, LX/1IA;->A0z()Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    if-eq v2, v1, :cond_9

    .line 103
    .line 104
    :cond_8
    const/4 v0, 0x0

    .line 105
    :cond_9
    if-eqz v0, :cond_39
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    :try_start_2
    invoke-static {p1}, LX/1I9;->A04(LX/1I9;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    iget v1, v5, LX/1GY;->A03:I

    .line 114
    .line 115
    iget v0, v5, LX/1GY;->A02:I

    .line 116
    .line 117
    invoke-virtual {p1, v5, v1, v0}, LX/1IA;->A0v(LX/1GY;II)LX/1I9;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_0

    .line 122
    :cond_a
    invoke-virtual {p1, v5}, LX/1IA;->A0u(LX/1GY;)LX/1I9;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    :catch_0
    :try_start_3
    move-exception v0

    .line 128
    invoke-static {v5, v0}, LX/1IA;->A0E(LX/1GY;Ljava/lang/Exception;)V

    .line 129
    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    :goto_0
    if-eqz v2, :cond_b

    .line 133
    .line 134
    iget v0, v2, LX/1I9;->A01:I

    .line 135
    .line 136
    if-lez v0, :cond_b

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_b
    const/4 v2, 0x0

    .line 140
    :goto_1
    if-ne v2, p1, :cond_c

    .line 141
    .line 142
    invoke-virtual {v2, v5}, LX/1IA;->A0T(LX/1GY;)LX/1Gb;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, LX/1Ga;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_c
    if-eqz v2, :cond_d

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-static {v5, v2, v1, v1}, LX/2Xr;->A02(LX/1GY;LX/1I9;ZZ)LX/1Ga;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    goto :goto_2

    .line 157
    :cond_d
    const/4 v4, 0x0

    .line 158
    :goto_2
    if-eqz v4, :cond_37

    .line 159
    .line 160
    sget-object v0, LX/1GY;->A0F:LX/1Ga;

    .line 161
    .line 162
    if-eq v4, v0, :cond_37

    .line 163
    .line 164
    if-eqz v9, :cond_e
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    .line 166
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 167
    .line 168
    .line 169
    :cond_e
    if-eqz v9, :cond_f

    .line 170
    .line 171
    const-string v1, "afterCreateLayout:"

    .line 172
    .line 173
    invoke-virtual {p1}, LX/1I9;->A1K()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_f
    invoke-interface {v4}, LX/1Ga;->BYM()LX/1I9;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-nez v0, :cond_11

    .line 189
    .line 190
    invoke-virtual {p1}, LX/1IA;->A18()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_2b

    .line 195
    .line 196
    invoke-static {p1}, LX/1I9;->A05(LX/1I9;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_2b

    .line 201
    .line 202
    :goto_3
    if-nez v3, :cond_10

    .line 203
    .line 204
    invoke-static {v5, p1}, LX/1I9;->A07(LX/1GY;LX/1I9;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_11

    .line 209
    .line 210
    if-nez p2, :cond_11

    .line 211
    .line 212
    :cond_10
    sget-object v0, LX/1IA;->A01:LX/1IB;

    .line 213
    .line 214
    invoke-interface {v4, v0}, LX/1Ga;->DCo(LX/1IB;)V

    .line 215
    .line 216
    .line 217
    :cond_11
    iget-object v6, p1, LX/1I9;->A04:LX/1Z8;

    .line 218
    .line 219
    if-eqz v6, :cond_2f

    .line 220
    .line 221
    invoke-static {p1}, LX/1I9;->A04(LX/1I9;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_12

    .line 226
    .line 227
    if-nez p2, :cond_2f

    .line 228
    .line 229
    :cond_12
    sget-object v0, LX/1GY;->A0F:LX/1Ga;

    .line 230
    .line 231
    if-eq v4, v0, :cond_2f

    .line 232
    .line 233
    iget v8, v6, LX/1Z8;->A01:I

    .line 234
    .line 235
    iget v7, v6, LX/1Z8;->A02:I

    .line 236
    .line 237
    if-nez v8, :cond_13

    .line 238
    .line 239
    if-eqz v7, :cond_14

    .line 240
    .line 241
    :cond_13
    iput v8, v5, LX/1GY;->A00:I

    .line 242
    .line 243
    iput v7, v5, LX/1GY;->A01:I

    .line 244
    .line 245
    iget-object v2, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    sget-object v0, LX/21h;->A00:[I

    .line 249
    .line 250
    invoke-virtual {v2, v1, v0, v8, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v4, v0}, LX/1Ga;->AUX(Landroid/content/res/TypedArray;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 258
    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    iput v1, v5, LX/1GY;->A00:I

    .line 262
    .line 263
    iput v1, v5, LX/1GY;->A01:I

    .line 264
    .line 265
    :cond_14
    iget-object v1, v6, LX/1Z8;->A06:LX/1Z9;

    .line 266
    .line 267
    if-eqz v1, :cond_15

    .line 268
    .line 269
    invoke-interface {v4}, LX/1Ga;->BJG()LX/1Z9;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v1, v0}, LX/1Z9;->A04(LX/1Z9;)V

    .line 274
    .line 275
    .line 276
    :cond_15
    iget-byte v0, v6, LX/1Z8;->A00:B

    .line 277
    .line 278
    and-int/lit8 v0, v0, 0x1

    .line 279
    .line 280
    int-to-long v0, v0

    .line 281
    const-wide/16 v7, 0x0

    .line 282
    .line 283
    cmp-long v2, v0, v7

    .line 284
    .line 285
    if-eqz v2, :cond_16

    .line 286
    .line 287
    iget-object v0, v6, LX/1Z8;->A03:Landroid/graphics/drawable/Drawable;

    .line 288
    .line 289
    invoke-interface {v4, v0}, LX/1Ga;->AVt(Landroid/graphics/drawable/Drawable;)LX/1Ga;

    .line 290
    .line 291
    .line 292
    :cond_16
    iget-byte v3, v6, LX/1Z8;->A00:B

    .line 293
    .line 294
    and-int/lit8 v0, v3, 0x2

    .line 295
    .line 296
    int-to-long v0, v0

    .line 297
    cmp-long v2, v0, v7

    .line 298
    .line 299
    if-eqz v2, :cond_17

    .line 300
    .line 301
    iget-object v0, v6, LX/1Z8;->A07:Ljava/lang/String;

    .line 302
    .line 303
    invoke-interface {v4, v0}, LX/1Ga;->DRc(Ljava/lang/String;)LX/1Ga;

    .line 304
    .line 305
    .line 306
    :cond_17
    iget-boolean v0, v6, LX/1Z8;->A08:Z

    .line 307
    .line 308
    if-nez v0, :cond_18

    .line 309
    .line 310
    and-int/lit8 v0, v3, 0x1c

    .line 311
    .line 312
    int-to-long v2, v0

    .line 313
    cmp-long v1, v2, v7

    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    if-eqz v1, :cond_19

    .line 317
    .line 318
    :cond_18
    const/4 v0, 0x1

    .line 319
    :cond_19
    if-eqz v0, :cond_1a

    .line 320
    .line 321
    invoke-interface {v4}, LX/1Ga;->DXL()LX/1Ga;

    .line 322
    .line 323
    .line 324
    :cond_1a
    iget-object v0, v6, LX/1Z8;->A04:LX/1ZD;

    .line 325
    .line 326
    if-eqz v0, :cond_1b

    .line 327
    .line 328
    invoke-virtual {v0, v4}, LX/1ZD;->AcS(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_1b
    iget-object v6, v6, LX/1Z8;->A05:LX/1ZA;

    .line 332
    .line 333
    if-eqz v6, :cond_2f

    .line 334
    .line 335
    iget v3, v6, LX/1ZA;->A03:I

    .line 336
    .line 337
    and-int/lit8 v0, v3, 0x1

    .line 338
    .line 339
    int-to-long v0, v0

    .line 340
    cmp-long v2, v0, v7

    .line 341
    .line 342
    if-eqz v2, :cond_1c

    .line 343
    .line 344
    iget v0, v6, LX/1ZA;->A02:I

    .line 345
    .line 346
    invoke-interface {v4, v0}, LX/1Ga;->Bjr(I)LX/1Ga;

    .line 347
    .line 348
    .line 349
    :cond_1c
    and-int/lit8 v0, v3, 0x2

    .line 350
    .line 351
    int-to-long v0, v0

    .line 352
    cmp-long v2, v0, v7

    .line 353
    .line 354
    if-eqz v2, :cond_1d

    .line 355
    .line 356
    iget-boolean v0, v6, LX/1ZA;->A0H:Z

    .line 357
    .line 358
    invoke-interface {v4, v0}, LX/1Ga;->Ahd(Z)LX/1Ga;

    .line 359
    .line 360
    .line 361
    :cond_1d
    and-int/lit8 v0, v3, 0x4

    .line 362
    .line 363
    int-to-long v0, v0

    .line 364
    cmp-long v2, v0, v7

    .line 365
    .line 366
    if-eqz v2, :cond_1e

    .line 367
    .line 368
    iget-object v0, v6, LX/1ZA;->A05:Landroid/graphics/drawable/Drawable;

    .line 369
    .line 370
    invoke-interface {v4, v0}, LX/1Ga;->Am6(Landroid/graphics/drawable/Drawable;)LX/1Ga;

    .line 371
    .line 372
    .line 373
    :cond_1e
    and-int/lit16 v0, v3, 0x400

    .line 374
    .line 375
    int-to-long v0, v0

    .line 376
    cmp-long v2, v0, v7

    .line 377
    .line 378
    if-eqz v2, :cond_1f

    .line 379
    .line 380
    invoke-interface {v4}, LX/1Ga;->DXL()LX/1Ga;

    .line 381
    .line 382
    .line 383
    :cond_1f
    and-int/lit8 v0, v3, 0x8

    .line 384
    .line 385
    int-to-long v0, v0

    .line 386
    cmp-long v2, v0, v7

    .line 387
    .line 388
    if-eqz v2, :cond_20

    .line 389
    .line 390
    iget-object v0, v6, LX/1ZA;->A0D:LX/1Hh;

    .line 391
    .line 392
    invoke-interface {v4, v0}, LX/1Ga;->DVp(LX/1Hh;)LX/1Ga;

    .line 393
    .line 394
    .line 395
    :cond_20
    and-int/lit8 v0, v3, 0x10

    .line 396
    .line 397
    int-to-long v0, v0

    .line 398
    cmp-long v2, v0, v7

    .line 399
    .line 400
    if-eqz v2, :cond_21

    .line 401
    .line 402
    iget-object v0, v6, LX/1ZA;->A08:LX/1Hh;

    .line 403
    .line 404
    invoke-interface {v4, v0}, LX/1Ga;->Alq(LX/1Hh;)LX/1Ga;

    .line 405
    .line 406
    .line 407
    :cond_21
    and-int/lit8 v0, v3, 0x20

    .line 408
    .line 409
    int-to-long v0, v0

    .line 410
    cmp-long v2, v0, v7

    .line 411
    .line 412
    if-eqz v2, :cond_22

    .line 413
    .line 414
    iget-object v0, v6, LX/1ZA;->A09:LX/1Hh;

    .line 415
    .line 416
    invoke-interface {v4, v0}, LX/1Ga;->AmD(LX/1Hh;)LX/1Ga;

    .line 417
    .line 418
    .line 419
    :cond_22
    and-int/lit8 v0, v3, 0x40

    .line 420
    .line 421
    int-to-long v0, v0

    .line 422
    cmp-long v2, v0, v7

    .line 423
    .line 424
    if-eqz v2, :cond_23

    .line 425
    .line 426
    iget-object v0, v6, LX/1ZA;->A0A:LX/1Hh;

    .line 427
    .line 428
    invoke-interface {v4, v0}, LX/1Ga;->Blj(LX/1Hh;)LX/1Ga;

    .line 429
    .line 430
    .line 431
    :cond_23
    and-int/lit16 v0, v3, 0x80

    .line 432
    .line 433
    int-to-long v1, v0

    .line 434
    cmp-long v0, v1, v7

    .line 435
    .line 436
    if-eqz v0, :cond_24

    .line 437
    .line 438
    iget-object v0, v6, LX/1ZA;->A0B:LX/1Hh;

    .line 439
    .line 440
    invoke-interface {v4, v0}, LX/1Ga;->DSf(LX/1Hh;)LX/1Ga;

    .line 441
    .line 442
    .line 443
    :cond_24
    const/high16 v0, 0x10000

    .line 444
    .line 445
    and-int/2addr v0, v3

    .line 446
    if-eqz v0, :cond_25

    .line 447
    .line 448
    iget-object v0, v6, LX/1ZA;->A0C:LX/1Hh;

    .line 449
    .line 450
    invoke-interface {v4, v0}, LX/1Ga;->DVo(LX/1Hh;)LX/1Ga;

    .line 451
    .line 452
    .line 453
    :cond_25
    and-int/lit16 v0, v3, 0x200

    .line 454
    .line 455
    int-to-long v1, v0

    .line 456
    cmp-long v0, v1, v7

    .line 457
    .line 458
    if-eqz v0, :cond_26

    .line 459
    .line 460
    iget-object v1, v6, LX/1ZA;->A0F:Ljava/lang/String;

    .line 461
    .line 462
    iget-object v0, v6, LX/1ZA;->A0G:Ljava/lang/String;

    .line 463
    .line 464
    invoke-interface {v4, v1, v0}, LX/1Ga;->DSA(Ljava/lang/String;Ljava/lang/String;)LX/1Ga;

    .line 465
    .line 466
    .line 467
    :cond_26
    iget v3, v6, LX/1ZA;->A03:I

    .line 468
    .line 469
    const/high16 v0, 0x20000

    .line 470
    .line 471
    and-int/2addr v0, v3

    .line 472
    int-to-long v0, v0

    .line 473
    cmp-long v2, v0, v7

    .line 474
    .line 475
    if-eqz v2, :cond_27

    .line 476
    .line 477
    iget-object v0, v6, LX/1ZA;->A0E:Ljava/lang/Integer;

    .line 478
    .line 479
    invoke-interface {v4, v0}, LX/1Ga;->DSB(Ljava/lang/Integer;)LX/1Ga;

    .line 480
    .line 481
    .line 482
    :cond_27
    and-int/lit16 v0, v3, 0x800

    .line 483
    .line 484
    int-to-long v1, v0

    .line 485
    cmp-long v0, v1, v7

    .line 486
    .line 487
    if-eqz v0, :cond_28

    .line 488
    .line 489
    iget v0, v6, LX/1ZA;->A00:F

    .line 490
    .line 491
    invoke-interface {v4, v0}, LX/1Ga;->DVq(F)LX/1Ga;

    .line 492
    .line 493
    .line 494
    :cond_28
    and-int/lit16 v0, v3, 0x1000

    .line 495
    .line 496
    int-to-long v1, v0

    .line 497
    cmp-long v0, v1, v7

    .line 498
    .line 499
    if-eqz v0, :cond_29

    .line 500
    .line 501
    iget v0, v6, LX/1ZA;->A01:F

    .line 502
    .line 503
    invoke-interface {v4, v0}, LX/1Ga;->DVr(F)LX/1Ga;

    .line 504
    .line 505
    .line 506
    :cond_29
    and-int/lit16 v0, v3, 0x100

    .line 507
    .line 508
    int-to-long v1, v0

    .line 509
    cmp-long v0, v1, v7

    .line 510
    .line 511
    if-eqz v0, :cond_2c

    .line 512
    .line 513
    const/4 v3, 0x0

    .line 514
    :goto_4
    sget v0, LX/1ZE;->A03:I

    .line 515
    .line 516
    if-ge v3, v0, :cond_2c

    .line 517
    .line 518
    iget-object v0, v6, LX/1ZA;->A07:LX/1ZE;

    .line 519
    .line 520
    invoke-virtual {v0, v3}, LX/1ZE;->A00(I)F

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    invoke-static {v2}, LX/1ZF;->A00(F)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_2a

    .line 529
    .line 530
    invoke-static {v3}, LX/1ZC;->A00(I)LX/1ZC;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    float-to-int v0, v2

    .line 535
    invoke-interface {v4, v1, v0}, LX/1Ga;->DRx(LX/1ZC;I)LX/1Ga;

    .line 536
    .line 537
    .line 538
    :cond_2a
    add-int/lit8 v3, v3, 0x1

    .line 539
    .line 540
    goto :goto_4

    .line 541
    :cond_2b
    const/4 v3, 0x0

    .line 542
    goto/16 :goto_3

    .line 543
    .line 544
    :cond_2c
    iget v0, v6, LX/1ZA;->A03:I

    .line 545
    .line 546
    and-int/lit16 v0, v0, 0x2000

    .line 547
    .line 548
    int-to-long v1, v0

    .line 549
    cmp-long v0, v1, v7

    .line 550
    .line 551
    if-eqz v0, :cond_2d

    .line 552
    .line 553
    iget-object v0, v6, LX/1ZA;->A06:LX/1ZQ;

    .line 554
    .line 555
    invoke-interface {v4, v0}, LX/1Ga;->AXS(LX/1ZQ;)LX/1Ga;

    .line 556
    .line 557
    .line 558
    :cond_2d
    iget v3, v6, LX/1ZA;->A03:I

    .line 559
    .line 560
    and-int/lit16 v0, v3, 0x4000

    .line 561
    .line 562
    int-to-long v1, v0

    .line 563
    cmp-long v0, v1, v7

    .line 564
    .line 565
    if-eqz v0, :cond_2e

    .line 566
    .line 567
    iget-object v0, v6, LX/1ZA;->A04:Landroid/animation/StateListAnimator;

    .line 568
    .line 569
    invoke-interface {v4, v0}, LX/1Ga;->DPw(Landroid/animation/StateListAnimator;)LX/1Ga;

    .line 570
    .line 571
    .line 572
    :cond_2e
    const v0, 0x8000

    .line 573
    .line 574
    .line 575
    and-int/2addr v3, v0

    .line 576
    int-to-long v1, v3

    .line 577
    cmp-long v0, v1, v7

    .line 578
    .line 579
    if-eqz v0, :cond_2f

    .line 580
    .line 581
    const/4 v0, 0x0

    .line 582
    invoke-interface {v4, v0}, LX/1Ga;->DPx(I)LX/1Ga;

    .line 583
    .line 584
    .line 585
    :cond_2f
    invoke-interface {v4, p1}, LX/1Ga;->AUK(LX/1I9;)V

    .line 586
    .line 587
    .line 588
    if-eqz v5, :cond_36

    .line 589
    .line 590
    iget-object v0, v5, LX/1GY;->A05:Lcom/facebook/litho/ComponentTree;

    .line 591
    .line 592
    if-eqz v0, :cond_36

    .line 593
    .line 594
    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->A0j:Z

    .line 595
    .line 596
    :goto_5
    if-eqz v0, :cond_30

    .line 597
    .line 598
    invoke-virtual {p1}, LX/1IA;->A0k()Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_34

    .line 603
    .line 604
    invoke-interface {v4, p1}, LX/1Ga;->ARI(LX/1I9;)V

    .line 605
    .line 606
    .line 607
    :cond_30
    :goto_6
    invoke-static {p1}, LX/1I9;->A05(LX/1I9;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_31

    .line 612
    .line 613
    invoke-virtual {p1, v5}, LX/1IA;->A0m(LX/1GY;)V

    .line 614
    .line 615
    .line 616
    :cond_31
    iget-object v0, p1, LX/1I9;->A00:Ljava/util/List;

    .line 617
    .line 618
    if-eqz v0, :cond_32

    .line 619
    .line 620
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-nez v0, :cond_32

    .line 625
    .line 626
    iget-object v0, p1, LX/1I9;->A00:Ljava/util/List;

    .line 627
    .line 628
    invoke-interface {v4, v0}, LX/1Ga;->ATU(Ljava/util/List;)V

    .line 629
    .line 630
    .line 631
    :cond_32
    if-eqz v9, :cond_33

    .line 632
    .line 633
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 634
    .line 635
    .line 636
    :cond_33
    return-object v4

    .line 637
    :cond_34
    invoke-virtual {p1, v5}, LX/1IA;->A0q(LX/1GY;)LX/1ZB;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    if-eqz v1, :cond_35

    .line 642
    .line 643
    iget-object v0, p1, LX/1I9;->A09:Ljava/lang/String;

    .line 644
    .line 645
    invoke-static {v1, v0}, LX/1XA;->A00(LX/1ZB;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    :cond_35
    if-eqz v1, :cond_30

    .line 649
    .line 650
    invoke-interface {v4, v1}, LX/1Ga;->ATN(LX/1ZB;)V

    .line 651
    .line 652
    .line 653
    goto :goto_6

    .line 654
    :cond_36
    const/4 v0, 0x0

    .line 655
    invoke-static {v0}, LX/1XA;->A03(Landroid/content/Context;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    goto :goto_5

    .line 660
    :cond_37
    :try_start_4
    sget-object v0, LX/1GY;->A0F:LX/1Ga;

    .line 661
    .line 662
    if-eqz v9, :cond_38
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 663
    .line 664
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 665
    .line 666
    .line 667
    :cond_38
    return-object v0

    .line 668
    :cond_39
    :try_start_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 669
    .line 670
    const-string v1, "component:"

    .line 671
    .line 672
    invoke-virtual {p1}, LX/1I9;->A1K()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 684
    :catchall_0
    move-exception v1

    .line 685
    :try_start_6
    new-instance v0, LX/37c;

    .line 686
    .line 687
    invoke-direct {v0, p1, v1}, LX/37c;-><init>(LX/1I9;Ljava/lang/Throwable;)V

    .line 688
    .line 689
    .line 690
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 691
    :catchall_1
    move-exception v0

    .line 692
    if-eqz v9, :cond_3a

    .line 693
    .line 694
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 695
    .line 696
    .line 697
    :cond_3a
    throw v0
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
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
.end method

.method public static A03(LX/1GY;LX/1Ga;II)LX/1Ga;
    .locals 8

    .line 0
    invoke-interface {p1}, LX/1Ga;->BYM()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, LX/1Ga;->BHh()LX/1Ga;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v3, :cond_f

    .line 9
    .line 10
    if-eqz v4, :cond_2

    .line 11
    .line 12
    invoke-interface {v4}, LX/1Ga;->BCz()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {v4}, LX/1Ga;->BCh()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-interface {v4}, LX/1Ga;->BCo()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {v4}, LX/1Ga;->BCn()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    float-to-int v0, v0

    .line 29
    invoke-static {v2, p2, v0}, LX/1iV;->A00(III)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    float-to-int v0, v1

    .line 34
    invoke-static {v5, p3, v0}, LX/1iV;->A00(III)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :cond_1
    if-nez v0, :cond_9

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, LX/1GY;->A06:LX/2Xq;

    .line 47
    .line 48
    if-nez v0, :cond_d

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-eqz v2, :cond_e

    .line 52
    .line 53
    iget-object v1, v2, LX/1XG;->A0j:Ljava/util/Map;

    .line 54
    .line 55
    iget v0, v3, LX/1I9;->A01:I

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, LX/1Ga;

    .line 66
    .line 67
    if-eqz v6, :cond_7

    .line 68
    .line 69
    invoke-virtual {v2, v3}, LX/1XG;->clearCachedLayout(LX/1I9;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v6}, LX/1Ga;->BpQ()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v6}, LX/1Gb;->BR0()LX/1Zw;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {p1}, LX/1Gb;->BR0()LX/1Zw;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v7, 0x0

    .line 87
    if-ne v1, v0, :cond_4

    .line 88
    .line 89
    :cond_3
    const/4 v7, 0x1

    .line 90
    :cond_4
    invoke-interface {v6}, LX/1Ga;->BCz()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-interface {v6}, LX/1Ga;->BCh()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-interface {v6}, LX/1Ga;->BCo()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-interface {v6}, LX/1Ga;->BCn()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    float-to-int v0, v0

    .line 107
    invoke-static {v2, p2, v0}, LX/1iV;->A00(III)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    float-to-int v0, v1

    .line 112
    invoke-static {v5, p3, v0}, LX/1iV;->A00(III)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    :cond_5
    const/4 v0, 0x0

    .line 122
    :cond_6
    if-eqz v7, :cond_7

    .line 123
    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    :cond_7
    const/4 v6, 0x0

    .line 127
    :cond_8
    if-eqz v6, :cond_a

    .line 128
    .line 129
    move-object v4, v6

    .line 130
    :goto_1
    invoke-interface {p1, v4}, LX/1Ga;->DDK(LX/1Ga;)V

    .line 131
    .line 132
    .line 133
    :cond_9
    invoke-interface {v4}, LX/1Ga;->AVO()V

    .line 134
    .line 135
    .line 136
    return-object v4

    .line 137
    :cond_a
    if-eqz v4, :cond_b

    .line 138
    .line 139
    sget-boolean v0, LX/08g;->enableShouldCreateLayoutWithNewSizeSpec:Z

    .line 140
    .line 141
    :cond_b
    sget-boolean v0, LX/2Xr;->A00:Z

    .line 142
    .line 143
    if-nez v0, :cond_c

    .line 144
    .line 145
    move-object v0, p0

    .line 146
    :goto_2
    invoke-interface {p1}, LX/1Ga;->BL7()LX/1Z1;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, v0, LX/1GY;->A07:LX/1Z1;

    .line 151
    .line 152
    iput p2, v0, LX/1GY;->A03:I

    .line 153
    .line 154
    iput p3, v0, LX/1GY;->A02:I

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    invoke-static {v0, v3, v1, v1}, LX/2Xr;->A02(LX/1GY;LX/1I9;ZZ)LX/1Ga;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-interface {p1, v4}, LX/1Ge;->AcS(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, LX/1Ga;->Azq()LX/1Gd;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {p0, v4, p2, p3, v0}, LX/2Xr;->A04(LX/1GY;LX/1Ga;IILX/1Gd;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v4, p2}, LX/1Ga;->DC7(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v4, p3}, LX/1Ga;->DC2(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v4}, LX/1XJ;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    int-to-float v0, v0

    .line 182
    invoke-interface {v4, v0}, LX/1Ga;->DC3(F)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v4}, LX/1XJ;->getWidth()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    int-to-float v0, v0

    .line 190
    invoke-interface {v4, v0}, LX/1Ga;->DC4(F)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_c
    new-instance v0, LX/1GY;

    .line 195
    .line 196
    invoke-direct {v0, p0}, LX/1GY;-><init>(LX/1GY;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_d
    iget-object v2, v0, LX/2Xq;->A01:LX/1XG;

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_e
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    invoke-virtual {v3}, LX/1I9;->A1K()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const-string v2, ": Trying to access the cached InternalNode for a component outside of a"

    .line 211
    .line 212
    const-string v1, " LayoutState calculation. If that is what you must do, see"

    .line 213
    .line 214
    const-string v0, " Component#measureMightNotCacheInternalNode."

    .line 215
    .line 216
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v4

    .line 224
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    const-string v0, "A component is required to resolve a nested tree."

    .line 227
    .line 228
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v1
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
.end method

.method public static A04(LX/1GY;LX/1Ga;IILX/1Gd;)V
    .locals 4

    .line 0
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    const-string/jumbo v1, "measureTree:"

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, LX/1Ga;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p1}, LX/1Ga;->BX2()LX/1Zw;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/1Zw;->A01:LX/1Zw;

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0}, LX/2Xr;->isLayoutDirectionRTL(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, LX/1Zw;->A03:LX/1Zw;

    .line 37
    .line 38
    invoke-interface {p1, v0}, LX/1Gc;->Buu(LX/1Zw;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p1}, LX/1Ga;->BX8()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, LX/1ZF;->A00(F)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {p1, p2}, LX/1Ga;->DHB(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-interface {p1}, LX/1Ga;->BX3()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, LX/1ZF;->A00(F)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {p1, p3}, LX/1Ga;->DH9(I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    if-eqz p4, :cond_4

    .line 68
    .line 69
    const-string v0, "applyDiffNode"

    .line 70
    .line 71
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p4}, LX/2Xr;->A06(LX/1Ga;LX/1Gd;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 85
    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 89
    .line 90
    :goto_0
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-float v2, v0

    .line 101
    :cond_5
    invoke-interface {p1, v1, v2}, LX/1Ga;->AY8(FF)V

    .line 102
    .line 103
    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 107
    .line 108
    .line 109
    :cond_6
    return-void

    .line 110
    :cond_7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-float v1, v0

    .line 115
    goto :goto_0
    .line 116
    .line 117
    .line 118
    .line 119
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
.end method

.method public static A05(LX/1Ga;)V
    .locals 5

    .line 0
    invoke-interface {p0}, LX/1Ga;->BcA()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v4, :cond_1

    .line 6
    .line 7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1I9;

    .line 19
    .line 20
    invoke-interface {p0, v0}, LX/1Ga;->AZo(LX/1I9;)LX/1Ga;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p0}, LX/1Ga;->BcA()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {p0}, LX/1Ga;->Aum()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_1
    if-ge v3, v1, :cond_2

    .line 38
    .line 39
    invoke-interface {p0, v3}, LX/1Ga;->Auj(I)LX/1Ga;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/2Xr;->A05(LX/1Ga;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return-void
    .line 50
    .line 51
.end method

.method public static A06(LX/1Ga;LX/1Gd;)V
    .locals 5

    .line 0
    :try_start_0
    invoke-interface {p0}, LX/1Ga;->BKV()LX/1Ga;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :cond_0
    invoke-interface {p0}, LX/1Ga;->BYM()LX/1I9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/1I9;->A04(LX/1I9;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p0, p1}, LX/1Ga;->D9f(LX/1Gd;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-interface {p0}, LX/1Ga;->BYM()LX/1I9;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1}, LX/1Gd;->Avc()LX/1I9;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    goto :goto_1

    .line 57
    :goto_0
    const/4 v0, 0x1

    .line 58
    :goto_1
    if-eqz v0, :cond_7

    .line 59
    .line 60
    invoke-interface {p0, p1}, LX/1Ga;->D9f(LX/1Gd;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, LX/1Ga;->Aum()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-interface {p1}, LX/1Gd;->Aum()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    :goto_2
    if-ge v4, v3, :cond_7

    .line 76
    .line 77
    if-ge v4, v2, :cond_7

    .line 78
    .line 79
    invoke-interface {p0, v4}, LX/1Ga;->Auj(I)LX/1Ga;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {p1, v4}, LX/1Gd;->Aui(I)LX/1Gd;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0}, LX/2Xr;->A06(LX/1Ga;LX/1Gd;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-interface {p0}, LX/1Ga;->BYM()LX/1I9;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    invoke-interface {p1}, LX/1Gd;->Avc()LX/1I9;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v3}, LX/1IA;->A1B()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v3, v3, v2}, LX/1IA;->A1C(LX/1I9;LX/1I9;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    const/4 v0, 0x1

    .line 117
    :goto_3
    if-nez v0, :cond_7

    .line 118
    .line 119
    invoke-interface {p0}, LX/1Ga;->BYM()LX/1I9;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    invoke-interface {p1}, LX/1Gd;->Avc()LX/1I9;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, LX/1I9;->A1N(LX/1I9;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    const/4 v0, 0x1

    .line 133
    invoke-interface {p0, v0}, LX/1Ga;->D8F(Z)V

    .line 134
    .line 135
    .line 136
    :cond_7
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :catchall_0
    move-exception v2

    .line 138
    invoke-interface {p0}, LX/1Ga;->BYM()LX/1I9;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    new-instance v0, LX/37c;

    .line 145
    .line 146
    invoke-direct {v0, v1, v2}, LX/37c;-><init>(LX/1I9;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_8
    throw v2
    .line 151
    .line 152
    .line 153
.end method

.method public static isLayoutDirectionRTL(Landroid/content/Context;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 6
    .line 7
    const/high16 v0, 0x400000

    .line 8
    .line 9
    and-int/2addr v1, v0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_0
    return v0

    .line 29
    :cond_1
    return v2
    .line 30
.end method
