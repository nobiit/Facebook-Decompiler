.class public final LX/DGz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/1I9;

.field public static final A05:LX/5YQ;


# instance fields
.field public A00:I

.field public A01:LX/5YM;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DHS;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DHS;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DGz;->A05:LX/5YQ;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/DGz;->A03:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/DGz;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/7xW;Ljava/lang/String;I)Lcom/facebook/litho/LithoView;
    .locals 13

    .line 0
    const v1, 0x8032

    .line 1
    .line 2
    .line 3
    move-object v7, p0

    .line 4
    iget-object v0, p0, LX/DGz;->A03:LX/0li;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/6bk;

    .line 12
    .line 13
    const-class v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 14
    .line 15
    move-object v10, p1

    .line 16
    invoke-static {p1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 21
    .line 22
    new-instance v2, LX/1PS;

    .line 23
    .line 24
    invoke-direct {v2, p1}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance v6, LX/DH4;

    .line 28
    .line 29
    invoke-direct {v6}, LX/DH4;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, LX/DH0;

    .line 33
    .line 34
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/DH0;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v2, v1}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v6, LX/DH4;->A00:LX/DH0;

    .line 43
    .line 44
    iput-object v2, v6, LX/DH4;->A01:LX/1PS;

    .line 45
    .line 46
    iget-object v0, v6, LX/DH4;->A02:Ljava/util/BitSet;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v6, LX/DH4;->A00:LX/DH0;

    .line 52
    .line 53
    move-object/from16 v1, p3

    .line 54
    .line 55
    iput-object v1, v0, LX/DH0;->A01:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v6, LX/DH4;->A02:Ljava/util/BitSet;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v6, LX/DH4;->A02:Ljava/util/BitSet;

    .line 63
    .line 64
    iget-object v1, v6, LX/DH4;->A03:[Ljava/lang/String;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v6, LX/DH4;->A00:LX/DH0;

    .line 71
    .line 72
    const-string v0, "GYSJPreview"

    .line 73
    .line 74
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v5, v4, v1, v0}, LX/6bk;->A08(Lcom/facebook/base/activity/FbFragmentActivity;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 83
    .line 84
    .line 85
    const v1, 0x8032

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/DGz;->A03:LX/0li;

    .line 89
    .line 90
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/6bk;

    .line 95
    .line 96
    new-instance v6, LX/DGy;

    .line 97
    .line 98
    move/from16 p1, p5

    .line 99
    .line 100
    move-object/from16 v9, p4

    .line 101
    .line 102
    move-object/from16 v12, p7

    .line 103
    .line 104
    move/from16 p0, p8

    .line 105
    .line 106
    move-object/from16 v11, p6

    .line 107
    .line 108
    move-object v8, p2

    .line 109
    invoke-direct/range {v6 .. v14}, LX/DGy;-><init>(LX/DGz;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;LX/7xW;Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v6}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
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
    .line 295
    .line 296
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
    .line 307
    .line 308
    .line 309
.end method

.method public static A01(LX/DGz;Landroid/content/Context;Lcom/facebook/litho/LithoView;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/DGz;->A01:LX/5YM;

    .line 1
    .line 2
    sget-object v0, LX/DGz;->A05:LX/5YQ;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/5YM;->A0B(LX/5YQ;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/DGz;->A01:LX/5YM;

    .line 8
    .line 9
    const v0, 0x3ecccccd    # 0.4f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/5YM;->A07(F)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/DGz;->A01:LX/5YM;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, LX/5YM;->A0F(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v4, LX/Grk;

    .line 22
    .line 23
    invoke-direct {v4, p1}, LX/Grk;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const/high16 v1, 0x41000000    # 8.0f

    .line 27
    .line 28
    invoke-static {v1}, LX/1qG;->A00(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v2, v0

    .line 33
    invoke-static {v1}, LX/1qG;->A00(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v1, v0

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v4, v2, v1, v0, v0}, LX/Grk;->A0N(FFFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, LX/DGz;->A01:LX/5YM;

    .line 46
    .line 47
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    const/4 v0, -0x2

    .line 51
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
