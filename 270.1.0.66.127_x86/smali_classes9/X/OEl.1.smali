.class public final LX/OEl;
.super LX/OF3;
.source ""


# static fields
.field public static A0E:LX/2dG;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:LX/Nnh;

.field public A06:LX/O4w;

.field public A07:LX/O4w;

.field public A08:LX/O4w;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/OFS;

    .line 1
    .line 2
    invoke-direct {v0}, LX/OFS;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/OEl;->A0E:LX/2dG;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/OF3;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/OEl;->A09:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, LX/OEl;->A0A:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, LX/OEl;->A03:F

    .line 13
    .line 14
    iput v1, p0, LX/OEl;->A02:F

    .line 15
    .line 16
    iput v1, p0, LX/OEl;->A01:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, LX/OEl;->A04:I

    .line 20
    .line 21
    iput v1, p0, LX/OEl;->A00:F

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static final A00(LX/OEl;)LX/OEl;
    .locals 2

    .line 0
    invoke-super {p0}, LX/OF3;->A0L()LX/OF3;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/OEl;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/2YJ;->BQW()LX/2dD;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/3H9;

    .line 11
    .line 12
    iget-object v0, p0, LX/OF3;->A00:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, v1, LX/3H9;->A08:Ljava/util/List;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic A09()LX/2YJ;
    .locals 1

    .line 0
    invoke-static {p0}, LX/OEl;->A00(LX/OEl;)LX/OEl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final bridge synthetic A0C()LX/OEr;
    .locals 1

    .line 0
    invoke-static {p0}, LX/OEl;->A00(LX/OEl;)LX/OEl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final A0G()V
    .locals 8

    .line 0
    invoke-super {p0}, LX/OEr;->A0G()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/OEl;->A0B:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v2, :cond_4

    .line 7
    .line 8
    const-string v0, "column"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    const-string v0, "row"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_a

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_0
    new-instance v4, LX/3H9;

    .line 26
    .line 27
    invoke-virtual {p0}, LX/OEr;->AvB()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-direct {v4, v0, v1}, LX/3H9;-><init>(J)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/OF0;

    .line 35
    .line 36
    invoke-direct {v1, p0, v6}, LX/OF0;-><init>(LX/OEl;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/OF3;->A00:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v1, v5, v0}, LX/OEv;->A0P(ILjava/util/List;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v4, LX/3H9;->A07:LX/OEv;

    .line 45
    .line 46
    iput v6, v4, LX/3H9;->A01:I

    .line 47
    .line 48
    iget-object v0, p0, LX/OF3;->A00:Ljava/util/List;

    .line 49
    .line 50
    iput-object v0, v4, LX/3H9;->A08:Ljava/util/List;

    .line 51
    .line 52
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 53
    .line 54
    invoke-static {}, LX/O4e;->A00()LX/O4e;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v6, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v4, LX/3H9;->A05:LX/1Gy;

    .line 61
    .line 62
    iget-object v0, p0, LX/OEl;->A07:LX/O4w;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    new-instance v0, LX/OF6;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/OF6;-><init>(LX/OEl;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, LX/3H9;->A07(LX/1HR;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, LX/OEl;->A06:LX/O4w;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    new-instance v1, LX/OEM;

    .line 79
    .line 80
    new-instance v0, LX/OEV;

    .line 81
    .line 82
    invoke-direct {v0, p0}, LX/OEV;-><init>(LX/OEl;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v0}, LX/OEM;-><init>(LX/OEV;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v1}, LX/3H9;->A07(LX/1HR;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v7, p0, LX/OEl;->A09:Ljava/lang/Integer;

    .line 92
    .line 93
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 94
    .line 95
    if-eq v7, v0, :cond_5

    .line 96
    .line 97
    iget-object v3, p0, LX/OEl;->A0A:Ljava/lang/Integer;

    .line 98
    .line 99
    iget v0, p0, LX/OEl;->A00:F

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const-string v2, "Invalid gravity type :"

    .line 110
    .line 111
    packed-switch v0, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string v1, "Invalid snap style type :"

    .line 117
    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    rsub-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    const-string v0, "LINEAR"

    .line 125
    .line 126
    :goto_1
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v2

    .line 134
    :cond_2
    const-string v0, "PAGER"

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const-string v0, "null"

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    const/4 v6, 0x1

    .line 141
    goto :goto_0

    .line 142
    :pswitch_0
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    packed-switch v0, :pswitch_data_1

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_1
    new-instance v3, LX/35w;

    .line 151
    .line 152
    invoke-direct {v3}, LX/35w;-><init>()V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :pswitch_2
    new-instance v3, LX/OFy;

    .line 157
    .line 158
    invoke-direct {v3, v7, v1}, LX/OFy;-><init>(Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :pswitch_3
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    packed-switch v0, :pswitch_data_2

    .line 167
    .line 168
    .line 169
    :goto_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    invoke-static {v7}, LX/L2H;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :pswitch_4
    new-instance v3, LX/3ie;

    .line 184
    .line 185
    invoke-direct {v3}, LX/3ie;-><init>()V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :pswitch_5
    new-instance v3, LX/OG0;

    .line 190
    .line 191
    invoke-direct {v3, v7, v1}, LX/OG0;-><init>(Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 192
    .line 193
    .line 194
    :goto_3
    iput-object v3, v4, LX/3H9;->A06:LX/1kv;

    .line 195
    .line 196
    iget-object v2, p0, LX/OEl;->A08:LX/O4w;

    .line 197
    .line 198
    if-eqz v2, :cond_5

    .line 199
    .line 200
    new-instance v1, LX/OEb;

    .line 201
    .line 202
    new-instance v0, LX/OEc;

    .line 203
    .line 204
    invoke-direct {v0, p0, v2}, LX/OEc;-><init>(LX/OEl;LX/O4w;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v1, v3, v0}, LX/OEb;-><init>(LX/1kv;LX/OEc;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v1}, LX/3H9;->A07(LX/1HR;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    iget v3, p0, LX/OEl;->A01:F

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    cmpl-float v0, v3, v1

    .line 217
    .line 218
    if-nez v0, :cond_6

    .line 219
    .line 220
    iget v0, p0, LX/OEl;->A02:F

    .line 221
    .line 222
    cmpl-float v0, v0, v1

    .line 223
    .line 224
    if-nez v0, :cond_6

    .line 225
    .line 226
    iget v0, p0, LX/OEl;->A03:F

    .line 227
    .line 228
    cmpl-float v0, v0, v1

    .line 229
    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    :cond_6
    new-instance v2, LX/CS1;

    .line 233
    .line 234
    iget v1, p0, LX/OEl;->A02:F

    .line 235
    .line 236
    iget v0, p0, LX/OEl;->A03:F

    .line 237
    .line 238
    invoke-direct {v2, v1, v0, v3, v6}, LX/CS1;-><init>(FFFI)V

    .line 239
    .line 240
    .line 241
    iput-object v2, v4, LX/3H9;->A04:LX/1k2;

    .line 242
    .line 243
    :cond_7
    iget-boolean v0, p0, LX/OEl;->A0D:Z

    .line 244
    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    new-instance v0, LX/1jY;

    .line 248
    .line 249
    invoke-direct {v0}, LX/1jY;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-boolean v5, v0, LX/1jZ;->A00:Z

    .line 253
    .line 254
    iput-object v0, v4, LX/3H9;->A03:LX/1ja;

    .line 255
    .line 256
    :cond_8
    iget-boolean v0, p0, LX/OEl;->A0C:Z

    .line 257
    .line 258
    if-nez v0, :cond_9

    .line 259
    .line 260
    const/4 v5, 0x2

    .line 261
    :cond_9
    iput v5, v4, LX/3H9;->A02:I

    .line 262
    .line 263
    sget-object v0, LX/OEl;->A0E:LX/2dG;

    .line 264
    .line 265
    invoke-virtual {v4, v0}, LX/2dD;->A06(LX/2dG;)V

    .line 266
    .line 267
    .line 268
    iput-object v4, p0, LX/2YJ;->A01:LX/2dD;

    .line 269
    .line 270
    return-void

    .line 271
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    const/16 v0, 0x13a

    .line 274
    .line 275
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v1

    .line 287
    nop

    .line 288
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method

.method public final A0H()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/OEr;->A0H()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/OEr;->A07:LX/OE7;

    .line 4
    .line 5
    iget-object v2, p0, LX/OEl;->A05:LX/Nnh;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/2YJ;->BQW()LX/2dD;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/3H9;

    .line 14
    .line 15
    iget-object v0, v0, LX/OE7;->A01:LX/O4f;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/Nnh;->A00(LX/O4f;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, v1, LX/3H9;->A00:I

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final bridge synthetic A0L()LX/OF3;
    .locals 1

    .line 0
    invoke-static {p0}, LX/OEl;->A00(LX/OEl;)LX/OEl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final A0M(IZ)V
    .locals 2

    .line 0
    invoke-static {}, LX/OFw;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, LX/2YJ;->BQW()LX/2dD;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/3H9;

    .line 11
    .line 12
    invoke-static {}, LX/OFw;->A00()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, v1, LX/3H9;->A0A:LX/OFs;

    .line 19
    .line 20
    iget-object v0, v1, LX/OFs;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0o(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0n(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iput p1, v1, LX/OFs;->A03:I

    .line 35
    .line 36
    iput-boolean p2, v1, LX/OFs;->A05:Z

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    const-string v0, "Cannot doScrollTo off the main thread!"

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    const-string v0, "setIndexById cannot be called from a background thread."

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
