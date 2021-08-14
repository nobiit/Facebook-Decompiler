.class public final LX/EJT;
.super LX/3cw;
.source ""

# interfaces
.implements LX/Eg0;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A06:Landroid/os/Handler;

.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A08:LX/1ia;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.commercialbreak.aladdin.views.AdBreakPostRollEndingCtaScreenView"


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;

.field public A02:Landroid/widget/Button;

.field public A03:LX/1N1;

.field public A04:LX/1N1;

.field public A05:LX/1GA;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/EJW;

    .line 1
    .line 2
    invoke-direct {v0}, LX/EJW;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/EJT;->A08:LX/1ia;

    .line 6
    .line 7
    const-class v1, LX/EJT;

    .line 8
    .line 9
    const-string v0, "non_live_ad_break"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/EJT;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 16
    .line 17
    new-instance v1, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, LX/EJT;->A06:Landroid/os/Handler;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/3cw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/EJT;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f1a004f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0a1da0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1GA;

    .line 40
    .line 41
    iput-object v0, p0, LX/EJT;->A05:LX/1GA;

    .line 42
    .line 43
    const v0, 0x7f0a09c2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/1N1;

    .line 51
    .line 52
    iput-object v0, p0, LX/EJT;->A03:LX/1N1;

    .line 53
    .line 54
    const v0, 0x7f0a201d

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/1N1;

    .line 62
    .line 63
    iput-object v0, p0, LX/EJT;->A04:LX/1N1;

    .line 64
    .line 65
    const v0, 0x7f0a13b7

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/Button;

    .line 73
    .line 74
    iput-object v0, p0, LX/EJT;->A02:Landroid/widget/Button;

    .line 75
    .line 76
    return-void
    .line 77
.end method


# virtual methods
.method public final CT0(LX/4YK;LX/3a7;LX/3bG;)V
    .locals 12

    .line 0
    invoke-static {p3}, LX/3CV;->A02(LX/3bG;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v8, 0x0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    move-object v2, v8

    .line 8
    :goto_0
    iput-object v2, p0, LX/EJT;->A01:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v1, 0x24bc

    .line 11
    .line 12
    iget-object v0, p0, LX/EJT;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1iL;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, LX/1iL;->A0D(Ljava/lang/String;)LX/4AI;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    iget-object v0, p0, LX/EJT;->A01:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    iget-object v0, p0, LX/EJT;->A05:LX/1GA;

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    iget-object v0, p0, LX/EJT;->A03:LX/1N1;

    .line 36
    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    iget-object v0, p0, LX/EJT;->A04:LX/1N1;

    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    iget-object v0, p0, LX/EJT;->A02:Landroid/widget/Button;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {v1}, LX/4AI;->A0G()LX/4AT;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v0, LX/4AT;->A07:LX/4AT;

    .line 52
    .line 53
    if-ne v2, v0, :cond_4

    .line 54
    .line 55
    iget-object v9, v1, LX/4AI;->A0W:LX/1w5;

    .line 56
    .line 57
    if-eqz v9, :cond_4

    .line 58
    .line 59
    const/16 v2, 0x2570

    .line 60
    .line 61
    iget-object v0, p0, LX/EJT;->A00:LX/0li;

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    invoke-static {v6, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LX/1xT;

    .line 69
    .line 70
    iget-object v2, v1, LX/4AI;->A0c:LX/1ir;

    .line 71
    .line 72
    invoke-virtual {v1}, LX/4AI;->A0D()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v9, v2, v0}, LX/1xT;->A0s(LX/1w5;LX/1ir;Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v0, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 85
    .line 86
    invoke-static {v0}, LX/3CV;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    const/16 v2, 0x257c

    .line 91
    .line 92
    iget-object v0, p0, LX/EJT;->A00:LX/0li;

    .line 93
    .line 94
    const/4 v7, 0x5

    .line 95
    invoke-static {v7, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/1y5;

    .line 100
    .line 101
    invoke-virtual {v0, v9}, LX/1y5;->A01(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/16 v2, 0x8

    .line 106
    .line 107
    const/16 v0, 0x42aa

    .line 108
    .line 109
    iget-object v3, p0, LX/EJT;->A00:LX/0li;

    .line 110
    .line 111
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 116
    .line 117
    const/16 v0, 0x257c

    .line 118
    .line 119
    invoke-static {v7, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/1y5;

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A00(LX/1y5;)LX/3d9;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v4}, LX/3d9;->A02(Lcom/fasterxml/jackson/databind/JsonNode;)LX/1yB;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    if-eqz v10, :cond_4

    .line 134
    .line 135
    if-eqz v11, :cond_4

    .line 136
    .line 137
    const/16 v0, 0x106

    .line 138
    .line 139
    invoke-static {v11, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-eqz v4, :cond_3

    .line 147
    .line 148
    const/4 v3, 0x3

    .line 149
    const/16 v2, 0x61c4

    .line 150
    .line 151
    iget-object v0, p0, LX/EJT;->A00:LX/0li;

    .line 152
    .line 153
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/4lv;

    .line 158
    .line 159
    invoke-virtual {v0, v4}, LX/4lv;->A09(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    :goto_1
    const/4 v2, 0x2

    .line 164
    if-nez v10, :cond_0

    .line 165
    .line 166
    const/16 v3, 0x273a

    .line 167
    .line 168
    iget-object v0, p0, LX/EJT;->A00:LX/0li;

    .line 169
    .line 170
    invoke-static {v2, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/1iJ;

    .line 175
    .line 176
    invoke-virtual {v0}, LX/1iJ;->A0e()J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    long-to-int v10, v3

    .line 181
    :cond_0
    invoke-static {v9}, LX/EJX;->A00(LX/1w5;)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    sub-int/2addr v3, v10

    .line 186
    const/16 v0, 0x64

    .line 187
    .line 188
    if-gt v3, v0, :cond_1

    .line 189
    .line 190
    sget-object v0, LX/4AP;->A0A:LX/4AP;

    .line 191
    .line 192
    :goto_2
    invoke-virtual {v1, v0}, LX/4AI;->A0j(LX/4AP;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_1
    invoke-static {v3}, LX/EJX;->A02(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    const/4 v4, 0x4

    .line 201
    const v3, 0xc043

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, LX/EJT;->A00:LX/0li;

    .line 205
    .line 206
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, LX/E1R;

    .line 211
    .line 212
    iget-object v0, p0, LX/EJT;->A01:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v3, v9, v0, v11, v10}, LX/E1R;->A00(LX/1w5;Ljava/lang/String;LX/1yB;I)LX/5ex;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    new-instance v4, LX/EJU;

    .line 221
    .line 222
    invoke-direct {v4, p0, p2, v9, v0}, LX/EJU;-><init>(LX/EJT;LX/3a7;LX/1w5;LX/5ex;)V

    .line 223
    .line 224
    .line 225
    const/16 v3, 0x273a

    .line 226
    .line 227
    iget-object v0, p0, LX/EJT;->A00:LX/0li;

    .line 228
    .line 229
    invoke-static {v2, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/1iJ;

    .line 234
    .line 235
    invoke-virtual {v0}, LX/1iJ;->A3r()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_2

    .line 240
    .line 241
    iget-object v0, p0, LX/EJT;->A05:LX/1GA;

    .line 242
    .line 243
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    :goto_3
    iget-object v0, p0, LX/EJT;->A02:Landroid/widget/Button;

    .line 247
    .line 248
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, LX/EJT;->A03:LX/1N1;

    .line 252
    .line 253
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, LX/EJT;->A05:LX/1GA;

    .line 257
    .line 258
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, LX/EJT;->A04:LX/1N1;

    .line 262
    .line 263
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, LX/EJT;->A03:LX/1N1;

    .line 267
    .line 268
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, LX/EJT;->A02:Landroid/widget/Button;

    .line 272
    .line 273
    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, LX/EJT;->A02:Landroid/widget/Button;

    .line 277
    .line 278
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    sget-object v4, LX/EJT;->A06:Landroid/os/Handler;

    .line 282
    .line 283
    new-instance v3, LX/EJV;

    .line 284
    .line 285
    invoke-direct {v3, p0, v1}, LX/EJV;-><init>(LX/EJT;LX/4AI;)V

    .line 286
    .line 287
    .line 288
    const/16 v1, 0x273a

    .line 289
    .line 290
    iget-object v0, p0, LX/EJT;->A00:LX/0li;

    .line 291
    .line 292
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LX/1iJ;

    .line 297
    .line 298
    invoke-virtual {v0}, LX/1iJ;->A0S()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    int-to-long v1, v0

    .line 303
    const v0, -0x489fb06d

    .line 304
    .line 305
    .line 306
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_2
    iget-object v0, p0, LX/EJT;->A05:LX/1GA;

    .line 311
    .line 312
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_3
    const/4 v10, 0x0

    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_4
    sget-object v0, LX/4AP;->A03:LX/4AP;

    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_5
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_6
    sget-object v0, LX/4AP;->A03:LX/4AP;

    .line 330
    .line 331
    invoke-virtual {v1, v0}, LX/4AI;->A0j(LX/4AP;)V

    .line 332
    .line 333
    .line 334
    :cond_7
    return-void
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
.end method

.method public final Cnm()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EJT;->A05:LX/1GA;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
