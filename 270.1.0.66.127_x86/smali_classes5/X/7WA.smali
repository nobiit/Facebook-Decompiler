.class public final LX/7WA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/5M4;

.field public A01:LX/DxX;

.field public A02:LX/3gD;

.field public A03:LX/0li;

.field public A04:LX/2ue;

.field public A05:LX/4l0;

.field public A06:LX/4OB;

.field public A07:LX/4Nt;

.field public A08:LX/50y;

.field public A09:LX/50y;

.field public A0A:LX/3bG;

.field public A0B:LX/3sn;

.field public A0C:LX/3Zw;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Z

.field public final A0F:Landroid/widget/RelativeLayout$LayoutParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "InlineToFullscreenVideoTransitionManager"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7WA;->A0G:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3sn;->A02:LX/3sn;

    .line 4
    .line 5
    iput-object v0, p0, LX/7WA;->A0B:LX/3sn;

    .line 6
    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/7WA;->A03:LX/0li;

    .line 15
    .line 16
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/7WA;->A0F:Landroid/widget/RelativeLayout$LayoutParams;

    .line 23
    .line 24
    return-void
.end method

.method private A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/7WA;->A0D:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v2, "[Fullscreen type: "

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x276

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_1
    const-string v0, " ] "

    .line 20
    .line 21
    invoke-static {v2, v1, v0, p1}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    return-object p1

    .line 26
    :pswitch_0
    const-string v1, "FULLSCREEN"

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_1
    const-string v1, "GAMES_APP"

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_2
    const/16 v0, 0x3f

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    const/16 v0, 0x179

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_4
    const-string v1, "WATCH_IN_CANVAS"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_5
    const-string v1, "WATCH_INLINE"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private A01()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, LX/7WA;->A0E:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/7WA;->A06:LX/4OB;

    .line 5
    .line 6
    iput-object v0, p0, LX/7WA;->A09:LX/50y;

    .line 7
    .line 8
    iput-object v0, p0, LX/7WA;->A07:LX/4Nt;

    .line 9
    .line 10
    iput-object v0, p0, LX/7WA;->A04:LX/2ue;

    .line 11
    .line 12
    const/16 v1, 0x63b9

    .line 13
    .line 14
    iget-object v0, p0, LX/7WA;->A03:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/5MC;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/5MC;->A01()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public final A02(LX/3gD;LX/50y;LX/3bG;Ljava/lang/Integer;LX/3Zw;)LX/4l0;
    .locals 7

    .line 0
    iput-object p1, p0, LX/7WA;->A02:LX/3gD;

    .line 1
    .line 2
    iput-object p2, p0, LX/7WA;->A08:LX/50y;

    .line 3
    .line 4
    iput-object p4, p0, LX/7WA;->A0D:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez p1, :cond_10

    .line 8
    .line 9
    move-object v0, v4

    .line 10
    :goto_0
    iput-object v0, p0, LX/7WA;->A09:LX/50y;

    .line 11
    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    const/16 v1, 0x41cc

    .line 16
    .line 17
    iget-object v0, p0, LX/7WA;->A03:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/3gL;

    .line 24
    .line 25
    iget-object v0, v3, LX/3gL;->A03:Ljava/lang/Boolean;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/16 v1, 0x20ff

    .line 31
    .line 32
    iget-object v0, v3, LX/3gL;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/2GK;

    .line 39
    .line 40
    const-wide v0, 0x1057200281860L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v3, LX/3gL;->A03:Ljava/lang/Boolean;

    .line 54
    .line 55
    :cond_0
    iget-object v0, v3, LX/3gL;->A03:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_f

    .line 62
    .line 63
    iget-object v0, p0, LX/7WA;->A09:LX/50y;

    .line 64
    .line 65
    invoke-interface {v0}, LX/50y;->Cvz()LX/4l0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_f

    .line 70
    .line 71
    iget-object v0, v3, LX/4l0;->A0G:LX/4MN;

    .line 72
    .line 73
    if-eqz v0, :cond_f

    .line 74
    .line 75
    :goto_1
    if-eqz p3, :cond_e

    .line 76
    .line 77
    iput-object p3, p0, LX/7WA;->A0A:LX/3bG;

    .line 78
    .line 79
    :cond_1
    :goto_2
    const/4 v1, 0x0

    .line 80
    if-eqz v3, :cond_d

    .line 81
    .line 82
    iget-object v0, p0, LX/7WA;->A0A:LX/3bG;

    .line 83
    .line 84
    if-eqz v0, :cond_d

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, LX/7WA;->A0E:Z

    .line 88
    .line 89
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 90
    .line 91
    if-eq p4, v0, :cond_2

    .line 92
    .line 93
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 94
    .line 95
    if-ne p4, v0, :cond_3

    .line 96
    .line 97
    :cond_2
    const/4 v1, 0x1

    .line 98
    :cond_3
    if-nez v1, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, LX/7WA;->A0F:Landroid/widget/RelativeLayout$LayoutParams;

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v0, p0, LX/7WA;->A01:LX/DxX;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v1, v0, LX/DxX;->A00:LX/3i4;

    .line 110
    .line 111
    iget-object v0, v0, LX/DxX;->A02:LX/4l0;

    .line 112
    .line 113
    invoke-interface {v1, v0}, LX/3i4;->DSZ(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-interface {p2, v3}, LX/50y;->Cxc(LX/4l0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, LX/4l0;->BRP()LX/3bG;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_c

    .line 124
    .line 125
    sget-object v0, LX/3sn;->A02:LX/3sn;

    .line 126
    .line 127
    :goto_3
    iput-object v0, p0, LX/7WA;->A0B:LX/3sn;

    .line 128
    .line 129
    invoke-virtual {v3}, LX/4l0;->A0Y()LX/4Nt;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/7WA;->A07:LX/4Nt;

    .line 134
    .line 135
    iget-object v0, v3, LX/4l0;->A0H:LX/4OB;

    .line 136
    .line 137
    iput-object v0, p0, LX/7WA;->A06:LX/4OB;

    .line 138
    .line 139
    iget-object v0, v3, LX/4l0;->A0L:LX/3Zw;

    .line 140
    .line 141
    iput-object v0, p0, LX/7WA;->A0C:LX/3Zw;

    .line 142
    .line 143
    invoke-virtual {v3}, LX/4l0;->BMQ()LX/2ue;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/7WA;->A04:LX/2ue;

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    iget-object v0, p0, LX/7WA;->A0A:LX/3bG;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    iget-object v0, v0, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    const-string v2, "GraphQLStoryProps"

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    iget-object v0, p0, LX/7WA;->A0A:LX/3bG;

    .line 170
    .line 171
    iget-object v0, v0, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    instance-of v0, v0, LX/1w5;

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    iget-object v0, p0, LX/7WA;->A0A:LX/3bG;

    .line 182
    .line 183
    iget-object v0, v0, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/1w5;

    .line 190
    .line 191
    iget-object v5, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStory;

    .line 194
    .line 195
    if-eqz v5, :cond_7

    .line 196
    .line 197
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    iget-object v0, p0, LX/7WA;->A00:LX/5M4;

    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    if-nez v0, :cond_6

    .line 207
    .line 208
    new-instance v2, LX/E6b;

    .line 209
    .line 210
    invoke-direct {v2, p0, v6}, LX/E6b;-><init>(LX/7WA;Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    iput-object v2, p0, LX/7WA;->A00:LX/5M4;

    .line 214
    .line 215
    const/16 v1, 0x63b9

    .line 216
    .line 217
    iget-object v0, p0, LX/7WA;->A03:LX/0li;

    .line 218
    .line 219
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/5MC;

    .line 224
    .line 225
    iput-object v2, v0, LX/5MC;->A00:LX/5M4;

    .line 226
    .line 227
    :cond_6
    const/16 v1, 0x63b9

    .line 228
    .line 229
    iget-object v0, p0, LX/7WA;->A03:LX/0li;

    .line 230
    .line 231
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, LX/5MC;

    .line 236
    .line 237
    const/4 v0, 0x1

    .line 238
    invoke-virtual {v1, v5, v0}, LX/5MC;->A03(Lcom/facebook/graphql/model/GraphQLStory;Z)V

    .line 239
    .line 240
    .line 241
    :cond_7
    iput-object v3, p0, LX/7WA;->A05:LX/4l0;

    .line 242
    .line 243
    :goto_4
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 244
    .line 245
    if-ne p4, v0, :cond_9

    .line 246
    .line 247
    const/4 v2, 0x5

    .line 248
    const/16 v1, 0x6289

    .line 249
    .line 250
    iget-object v0, p0, LX/7WA;->A03:LX/0li;

    .line 251
    .line 252
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/54K;

    .line 257
    .line 258
    invoke-virtual {v0, v3, p3, p5}, LX/4Nt;->A0x(LX/4l0;LX/3bG;LX/3Zw;)V

    .line 259
    .line 260
    .line 261
    :cond_8
    :goto_5
    invoke-interface {p2}, LX/50y;->BMU()LX/1ir;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v3, v0}, LX/4l0;->A0n(LX/1ir;)V

    .line 266
    .line 267
    .line 268
    return-object v3

    .line 269
    :cond_9
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 270
    .line 271
    if-ne p4, v0, :cond_a

    .line 272
    .line 273
    const/4 v2, 0x6

    .line 274
    const/16 v1, 0x6288

    .line 275
    .line 276
    iget-object v0, p0, LX/7WA;->A03:LX/0li;

    .line 277
    .line 278
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/54J;

    .line 283
    .line 284
    invoke-virtual {v0, v3, p3, p5}, LX/4Nt;->A0x(LX/4l0;LX/3bG;LX/3Zw;)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_a
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 289
    .line 290
    if-ne p4, v0, :cond_b

    .line 291
    .line 292
    const/16 v2, 0x8

    .line 293
    .line 294
    const v1, 0xc109

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, LX/7WA;->A03:LX/0li;

    .line 298
    .line 299
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, LX/EgB;

    .line 304
    .line 305
    invoke-virtual {v0, v3, p3, p5}, LX/4Nt;->A0x(LX/4l0;LX/3bG;LX/3Zw;)V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_b
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 310
    .line 311
    if-eq p4, v0, :cond_8

    .line 312
    .line 313
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 314
    .line 315
    if-eq p4, v0, :cond_8

    .line 316
    .line 317
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 318
    .line 319
    if-eq p4, v0, :cond_8

    .line 320
    .line 321
    const/4 v2, 0x4

    .line 322
    const v1, 0x8216

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, LX/7WA;->A03:LX/0li;

    .line 326
    .line 327
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LX/7WB;

    .line 332
    .line 333
    invoke-virtual {v0, v3, p3, p5}, LX/4Nt;->A0x(LX/4l0;LX/3bG;LX/3Zw;)V

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_c
    invoke-virtual {v0}, LX/3bG;->A01()LX/3sn;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    :cond_d
    iput-boolean v1, p0, LX/7WA;->A0E:Z

    .line 344
    .line 345
    invoke-interface {p2}, LX/50y;->Cvu()LX/4l0;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    const-string v0, "Not reusing player but no default player provided."

    .line 350
    .line 351
    invoke-static {v3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_e
    if-eqz v3, :cond_1

    .line 359
    .line 360
    invoke-virtual {v3}, LX/4l0;->BRP()LX/3bG;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-object v0, p0, LX/7WA;->A0A:LX/3bG;

    .line 365
    .line 366
    goto/16 :goto_2

    .line 367
    .line 368
    :cond_f
    move-object v3, v4

    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :cond_10
    invoke-interface {p1}, LX/3gD;->BeL()LX/50y;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    goto/16 :goto_0
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
.end method

.method public final A03()V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/7WA;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_c

    .line 3
    .line 4
    iget-object v0, p0, LX/7WA;->A08:LX/50y;

    .line 5
    .line 6
    const/16 v9, 0xa

    .line 7
    .line 8
    const-string v8, "InlineFullscreenTransition"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "[transitionBackReusing]Saved fullscreen node is gone"

    .line 13
    .line 14
    invoke-direct {p0, v0}, LX/7WA;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v8, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v1, 0x2029

    .line 27
    .line 28
    iget-object v0, p0, LX/7WA;->A03:LX/0li;

    .line 29
    .line 30
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0AO;

    .line 35
    .line 36
    invoke-interface {v0, v2}, LX/0AO;->DOI(LX/0AY;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, LX/7WA;->A05:LX/4l0;

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/7WA;->A03:LX/0li;

    .line 44
    .line 45
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/0AO;

    .line 50
    .line 51
    const-string v0, "[transitionBackReusing]Reused player is gone"

    .line 52
    .line 53
    invoke-interface {v1, v8, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, LX/7WA;->A02:LX/3gD;

    .line 58
    .line 59
    iput-object v0, p0, LX/7WA;->A08:LX/50y;

    .line 60
    .line 61
    iput-object v0, p0, LX/7WA;->A0C:LX/3Zw;

    .line 62
    .line 63
    iput-object v0, p0, LX/7WA;->A0A:LX/3bG;

    .line 64
    .line 65
    iput-object v0, p0, LX/7WA;->A05:LX/4l0;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-interface {v0}, LX/50y;->Cvz()LX/4l0;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    const/16 v1, 0x2029

    .line 75
    .line 76
    iget-object v0, p0, LX/7WA;->A03:LX/0li;

    .line 77
    .line 78
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/0AO;

    .line 83
    .line 84
    const-string v0, "[transitionBackReusing]Reused player in fullscreen is gone"

    .line 85
    .line 86
    invoke-direct {p0, v0}, LX/7WA;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v1, v8, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    instance-of v0, v0, LX/1iR;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/1iR;

    .line 107
    .line 108
    invoke-virtual {v0, v4}, LX/1iR;->detachRecyclableViewFromParent(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_1
    iget-object v1, p0, LX/7WA;->A09:LX/50y;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    iget-object v0, p0, LX/7WA;->A02:LX/3gD;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-interface {v0}, LX/3gD;->BeL()LX/50y;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    iget-object v0, p0, LX/7WA;->A02:LX/3gD;

    .line 130
    .line 131
    invoke-interface {v0}, LX/3gD;->BeL()LX/50y;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    iget-object v0, p0, LX/7WA;->A02:LX/3gD;

    .line 138
    .line 139
    invoke-interface {v0}, LX/3gD;->BeL()LX/50y;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, LX/50y;->BRM()LX/4l0;

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object v0, p0, LX/7WA;->A09:LX/50y;

    .line 147
    .line 148
    invoke-interface {v0, v4}, LX/50y;->Cxc(LX/4l0;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, LX/4l0;->A0f()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, LX/4l0;->A0d()V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, LX/7WA;->A01()V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/view/ViewGroup;

    .line 172
    .line 173
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    iget-object v0, p0, LX/7WA;->A0A:LX/3bG;

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-virtual {v0}, LX/3bG;->A01()LX/3sn;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v0, p0, LX/7WA;->A0B:LX/3sn;

    .line 186
    .line 187
    if-eq v1, v0, :cond_6

    .line 188
    .line 189
    iget-object v0, p0, LX/7WA;->A0A:LX/3bG;

    .line 190
    .line 191
    invoke-static {v0}, LX/3x2;->A00(LX/3bG;)LX/3x2;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-object v1, p0, LX/7WA;->A0B:LX/3sn;

    .line 196
    .line 197
    const/16 v0, 0x9f

    .line 198
    .line 199
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v2, v0, v1}, LX/3x2;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, LX/7WA;->A0G:Lcom/facebook/common/callercontext/CallerContext;

    .line 207
    .line 208
    iput-object v0, v2, LX/3x2;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 209
    .line 210
    invoke-virtual {v2}, LX/3x2;->A01()LX/3bG;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, LX/7WA;->A0A:LX/3bG;

    .line 215
    .line 216
    :cond_6
    iget-object v0, p0, LX/7WA;->A01:LX/DxX;

    .line 217
    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    iget-object v2, v0, LX/DxX;->A00:LX/3i4;

    .line 221
    .line 222
    iget-object v1, v0, LX/DxX;->A02:LX/4l0;

    .line 223
    .line 224
    iget-object v0, v0, LX/DxX;->A01:LX/4Nm;

    .line 225
    .line 226
    invoke-interface {v2, v1, v0}, LX/3i4;->AWc(Landroid/view/View;LX/4Nm;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    iget-object v0, p0, LX/7WA;->A02:LX/3gD;

    .line 230
    .line 231
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-interface {v0}, LX/3gD;->BeL()LX/50y;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v4}, LX/4l0;->BMU()LX/1ir;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-interface {v3}, LX/50y;->BMU()LX/1ir;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v4, v0}, LX/4l0;->A0n(LX/1ir;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, LX/7WA;->A06:LX/4OB;

    .line 250
    .line 251
    iput-object v0, v4, LX/4l0;->A0H:LX/4OB;

    .line 252
    .line 253
    iget-object v7, p0, LX/7WA;->A07:LX/4Nt;

    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    if-eqz v7, :cond_a

    .line 257
    .line 258
    iget-object v2, p0, LX/7WA;->A0A:LX/3bG;

    .line 259
    .line 260
    iget-object v1, p0, LX/7WA;->A0C:LX/3Zw;

    .line 261
    .line 262
    const/4 v0, 0x1

    .line 263
    invoke-static {v7, v4, v2, v1, v0}, LX/4Nt;->A07(LX/4Nt;LX/4l0;LX/3bG;LX/3Zw;Z)LX/4l0;

    .line 264
    .line 265
    .line 266
    iput-object v6, p0, LX/7WA;->A07:LX/4Nt;

    .line 267
    .line 268
    :cond_8
    :goto_2
    iget-object v0, p0, LX/7WA;->A04:LX/2ue;

    .line 269
    .line 270
    if-eqz v0, :cond_9

    .line 271
    .line 272
    invoke-virtual {v4, v0}, LX/4l0;->A0o(LX/2ue;)V

    .line 273
    .line 274
    .line 275
    :cond_9
    iget-object v0, p0, LX/7WA;->A0A:LX/3bG;

    .line 276
    .line 277
    invoke-virtual {v4, v0}, LX/4l0;->A0r(LX/3bG;)V

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    invoke-virtual {v4, v0}, LX/4l0;->A14(Z)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v3, v4}, LX/50y;->Cxc(LX/4l0;)V

    .line 285
    .line 286
    .line 287
    invoke-direct {p0}, LX/7WA;->A01()V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_a
    const/16 v1, 0x2029

    .line 293
    .line 294
    iget-object v0, p0, LX/7WA;->A03:LX/0li;

    .line 295
    .line 296
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, LX/0AO;

    .line 301
    .line 302
    const-string v0, "Saved plugin selector is gone"

    .line 303
    .line 304
    invoke-direct {p0, v0}, LX/7WA;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v1, v8, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    sget-object v1, LX/1ir;->A04:LX/1ir;

    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    if-ne v2, v1, :cond_b

    .line 315
    .line 316
    const/4 v0, 0x1

    .line 317
    :cond_b
    if-eqz v0, :cond_8

    .line 318
    .line 319
    invoke-virtual {v4}, LX/4l0;->A0Z()LX/4i0;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v6, v0, LX/4i0;->A01:LX/4Nt;

    .line 324
    .line 325
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-class v0, Lcom/facebook/video/plugins/VideoPlugin;

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 332
    .line 333
    .line 334
    const-class v0, Lcom/facebook/video/plugins/CoverImagePlugin;

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 337
    .line 338
    .line 339
    const-class v0, LX/4Fp;

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 342
    .line 343
    .line 344
    const-class v0, LX/4kn;

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v4}, LX/4l0;->A0Z()LX/4i0;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v6, v0, LX/4i0;->A01:LX/4Nt;

    .line 358
    .line 359
    invoke-virtual {v4}, LX/4l0;->A0Z()LX/4i0;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0, v2}, LX/4i0;->A0H(Ljava/util/List;)V

    .line 364
    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_c
    iget-object v0, p0, LX/7WA;->A08:LX/50y;

    .line 368
    .line 369
    if-nez v0, :cond_d

    .line 370
    .line 371
    const-string v0, "[transitionBackDefault]Saved fullscreen node is gone"

    .line 372
    .line 373
    invoke-direct {p0, v0}, LX/7WA;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string v0, "InlineFullscreenTransition"

    .line 378
    .line 379
    invoke-static {v0, v1}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    const/16 v2, 0xa

    .line 388
    .line 389
    const/16 v1, 0x2029

    .line 390
    .line 391
    iget-object v0, p0, LX/7WA;->A03:LX/0li;

    .line 392
    .line 393
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, LX/0AO;

    .line 398
    .line 399
    invoke-interface {v0, v3}, LX/0AO;->DOI(LX/0AY;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_d
    invoke-interface {v0}, LX/50y;->Cvu()LX/4l0;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    const-string v0, "Not reusing player but no default player provided."

    .line 409
    .line 410
    invoke-static {v3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    const/16 v2, 0xc

    .line 414
    .line 415
    const/16 v1, 0x41dc

    .line 416
    .line 417
    iget-object v0, p0, LX/7WA;->A03:LX/0li;

    .line 418
    .line 419
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, LX/3iE;

    .line 424
    .line 425
    iget-object v2, v0, LX/3iE;->A05:LX/2GK;

    .line 426
    .line 427
    const-wide v0, 0x1006c001801ffL

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_e

    .line 437
    .line 438
    const/16 v0, 0x8

    .line 439
    .line 440
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    :cond_e
    invoke-virtual {v3}, LX/4l0;->BdV()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    const/16 v4, 0x9

    .line 448
    .line 449
    if-eqz v2, :cond_f

    .line 450
    .line 451
    const/16 v1, 0x61c4

    .line 452
    .line 453
    iget-object v0, p0, LX/7WA;->A03:LX/0li;

    .line 454
    .line 455
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, LX/4lv;

    .line 460
    .line 461
    invoke-virtual {v3}, LX/4l0;->BMQ()LX/2ue;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v1, v2, v0}, LX/4lv;->A0D(Ljava/lang/String;LX/2ue;)LX/4YV;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    if-eqz v1, :cond_f

    .line 470
    .line 471
    invoke-virtual {v1}, LX/4YV;->A06()LX/3a7;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-eqz v0, :cond_f

    .line 476
    .line 477
    invoke-virtual {v1}, LX/4YV;->A06()LX/3a7;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    new-instance v0, LX/5ep;

    .line 482
    .line 483
    invoke-direct {v0}, LX/5ep;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 487
    .line 488
    .line 489
    :cond_f
    const/16 v2, 0xb

    .line 490
    .line 491
    const/16 v0, 0x4185

    .line 492
    .line 493
    iget-object v1, p0, LX/7WA;->A03:LX/0li;

    .line 494
    .line 495
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, LX/3Zu;

    .line 500
    .line 501
    iget-boolean v0, v0, LX/3Zu;->A3a:Z

    .line 502
    .line 503
    if-eqz v0, :cond_10

    .line 504
    .line 505
    const/16 v0, 0x61c4

    .line 506
    .line 507
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, LX/4lv;

    .line 512
    .line 513
    invoke-virtual {v3}, LX/4l0;->BdV()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v3}, LX/4l0;->BMQ()LX/2ue;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v2, v1, v0}, LX/4lv;->A0B(Ljava/lang/String;LX/2ue;)LX/4YJ;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    if-eqz v2, :cond_10

    .line 526
    .line 527
    invoke-virtual {v3}, LX/4l0;->Axu()I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    sget-object v0, LX/25n;->A08:LX/25n;

    .line 532
    .line 533
    invoke-virtual {v2, v1, v0}, LX/4YJ;->D5c(ILX/25n;)V

    .line 534
    .line 535
    .line 536
    :cond_10
    invoke-virtual {v3}, LX/4l0;->A0f()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3}, LX/4l0;->A0d()V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_0
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
.end method
