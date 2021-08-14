.class public final LX/6Ug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.search.widget.loadingindicator.progressbar.SearchResultsProgressHandler$1"


# instance fields
.field public final synthetic A00:LX/6Uf;


# direct methods
.method public constructor <init>(LX/6Uf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Ug;->A00:LX/6Uf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    const/16 v3, 0x2080

    .line 1
    .line 2
    iget-object v2, p0, LX/6Ug;->A00:LX/6Uf;

    .line 3
    .line 4
    iget-object v1, v2, LX/6Uf;->A04:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2G3;

    .line 12
    .line 13
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/6Uf;->A08:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-nez v0, :cond_d

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, LX/6Ug;->A00:LX/6Uf;

    .line 24
    .line 25
    invoke-static {v0}, LX/6Uf;->A00(LX/6Uf;)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v0, v1, LX/6Ud;->A05:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget v0, v1, LX/6Ud;->A00:F

    .line 40
    .line 41
    cmpg-float v2, v3, v0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-gtz v2, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    :cond_1
    if-nez v0, :cond_3

    .line 48
    .line 49
    iput v3, v1, LX/6Ud;->A00:F

    .line 50
    .line 51
    iget-object v7, v1, LX/6Ud;->A08:Lcom/facebook/litho/LithoView;

    .line 52
    .line 53
    iget-object v5, v7, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 54
    .line 55
    new-instance v6, LX/6Ut;

    .line 56
    .line 57
    invoke-direct {v6}, LX/6Ut;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v4, v5, LX/1GY;->A0B:LX/1Gi;

    .line 61
    .line 62
    iget-object v3, v5, LX/1GY;->A04:LX/1I9;

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    iget-object v3, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v3, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 69
    .line 70
    :cond_2
    iget-object v2, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v6, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iget v2, v1, LX/6Ud;->A00:F

    .line 76
    .line 77
    iput v2, v6, LX/6Ut;->A01:F

    .line 78
    .line 79
    const/high16 v2, 0x40000000    # 2.0f

    .line 80
    .line 81
    invoke-virtual {v4, v2}, LX/1Gi;->A00(F)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v2}, LX/1Z8;->BjA(I)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v1, LX/6Ud;->A09:LX/6Ue;

    .line 93
    .line 94
    iget-object v0, v1, LX/6Ud;->A08:Lcom/facebook/litho/LithoView;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 97
    .line 98
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 99
    .line 100
    iget-boolean v0, v4, LX/6Ue;->A01:Z

    .line 101
    .line 102
    if-eqz v0, :cond_b

    .line 103
    .line 104
    iget-boolean v0, v4, LX/6Ue;->A02:Z

    .line 105
    .line 106
    if-eqz v0, :cond_a

    .line 107
    .line 108
    sget-object v0, LX/2Ld;->A0K:LX/2Ld;

    .line 109
    .line 110
    :goto_1
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :goto_2
    filled-new-array {v0}, [I

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v6, LX/6Ut;->A07:[I

    .line 119
    .line 120
    iget-object v0, v1, LX/6Ud;->A07:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v0, v6, LX/6Ut;->A05:Ljava/lang/String;

    .line 123
    .line 124
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    const-wide/high16 v2, 0x4031000000000000L    # 17.0

    .line 130
    .line 131
    invoke-static {v4, v5, v2, v3}, LX/1ZB;->A00(DD)LX/1wv;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v6, LX/6Ut;->A04:LX/1wv;

    .line 136
    .line 137
    iget-object v4, v1, LX/6Ud;->A09:LX/6Ue;

    .line 138
    .line 139
    iget-object v0, v1, LX/6Ud;->A08:Lcom/facebook/litho/LithoView;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 142
    .line 143
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 144
    .line 145
    iget-boolean v0, v4, LX/6Ue;->A01:Z

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    iget-boolean v0, v4, LX/6Ue;->A02:Z

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 154
    .line 155
    :goto_3
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    :goto_4
    iput v0, v6, LX/6Ut;->A03:I

    .line 160
    .line 161
    iget-object v0, v1, LX/6Ud;->A08:Lcom/facebook/litho/LithoView;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 164
    .line 165
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 170
    .line 171
    .line 172
    const/high16 v0, 0x42c80000    # 100.0f

    .line 173
    .line 174
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 175
    .line 176
    .line 177
    const/high16 v0, 0x40000000    # 2.0f

    .line 178
    .line 179
    add-float/2addr v0, v0

    .line 180
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 181
    .line 182
    .line 183
    iget-object v4, v1, LX/6Ud;->A09:LX/6Ue;

    .line 184
    .line 185
    iget-object v0, v1, LX/6Ud;->A08:Lcom/facebook/litho/LithoView;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 188
    .line 189
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 190
    .line 191
    iget-boolean v0, v4, LX/6Ue;->A01:Z

    .line 192
    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    iget-boolean v0, v4, LX/6Ue;->A02:Z

    .line 196
    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 200
    .line 201
    :goto_5
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    :goto_6
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 209
    .line 210
    invoke-virtual {v7, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 211
    .line 212
    .line 213
    :cond_3
    return-void

    .line 214
    :cond_4
    sget-object v0, LX/2Ld;->A0I:LX/2Ld;

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_5
    iget-boolean v0, v4, LX/6Ue;->A02:Z

    .line 218
    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    const-wide v1, 0x307c3000a03abL

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    :goto_7
    iget-object v0, v4, LX/6Ue;->A00:LX/2GK;

    .line 227
    .line 228
    invoke-interface {v0, v1, v2}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    goto :goto_6

    .line 237
    :cond_6
    const-wide v1, 0x307c3000903aaL

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_7
    sget-object v0, LX/2Ld;->A0I:LX/2Ld;

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_8
    iget-boolean v0, v4, LX/6Ue;->A02:Z

    .line 247
    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    const-wide v2, 0x307c3000803a9L

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    :goto_8
    iget-object v0, v4, LX/6Ue;->A00:LX/2GK;

    .line 256
    .line 257
    invoke-interface {v0, v2, v3}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    goto :goto_4

    .line 266
    :cond_9
    const-wide v2, 0x307c3000703a8L

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_a
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_b
    iget-boolean v0, v4, LX/6Ue;->A02:Z

    .line 277
    .line 278
    if-eqz v0, :cond_c

    .line 279
    .line 280
    const-wide v2, 0x307c3000c03adL

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    :goto_9
    iget-object v0, v4, LX/6Ue;->A00:LX/2GK;

    .line 286
    .line 287
    invoke-interface {v0, v2, v3}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :cond_c
    const-wide v2, 0x307c3000b03acL

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_d
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, LX/6Ud;

    .line 308
    .line 309
    goto/16 :goto_0
    .line 310
    .line 311
    .line 312
.end method
