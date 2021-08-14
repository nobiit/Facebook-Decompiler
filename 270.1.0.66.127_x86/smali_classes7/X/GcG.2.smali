.class public final LX/GcG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GcG;->A01:Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/GcG;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, 0x4441c58e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, LX/GcG;->A01:Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;

    .line 8
    .line 9
    iget-object v4, p0, LX/GcG;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;->A03:LX/6U4;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;->A06:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v0, "choiceActionSheetTapSearchTextField"

    .line 19
    .line 20
    invoke-interface {v3, v4, v2, v1, v0}, LX/6U4;->CK3(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/GcG;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, LX/GcG;->A01:Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;->A04(Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "fb.debuglog"

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "true"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-string v1, "DebugLog"

    .line 51
    .line 52
    const-string v0, "SearchResultsSingleFilterMenuFragment.onClick_.beginTransaction"

    .line 53
    .line 54
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, LX/GcG;->A01:Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;

    .line 58
    .line 59
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v3, p0, LX/GcG;->A01:Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;

    .line 66
    .line 67
    iget-object v1, p0, LX/GcG;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const/16 v0, 0x174

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    const/16 v0, 0x103

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    :goto_0
    iget-object v0, p0, LX/GcG;->A01:Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;

    .line 88
    .line 89
    iget-object v3, v0, Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;->A03:LX/6U4;

    .line 90
    .line 91
    iget-object v1, p0, LX/GcG;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 92
    .line 93
    new-instance v7, Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;

    .line 94
    .line 95
    invoke-direct {v7}, Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v4, v7, Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;->A0B:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v1, v7, Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 101
    .line 102
    new-instance v4, LX/GcL;

    .line 103
    .line 104
    invoke-direct {v4}, LX/GcL;-><init>()V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x12f

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v4, LX/GcL;->A01:Ljava/lang/String;

    .line 114
    .line 115
    const/16 v0, 0x198

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v4, LX/GcL;->A02:Ljava/lang/String;

    .line 122
    .line 123
    const/16 v0, 0x2a6

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v4, LX/GcL;->A03:Ljava/lang/String;

    .line 130
    .line 131
    const/16 v0, 0x174

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/16 v0, 0x102

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v4, LX/GcL;->A00:Ljava/lang/String;

    .line 144
    .line 145
    new-instance v0, LX/PKC;

    .line 146
    .line 147
    invoke-direct {v0, v4}, LX/PKC;-><init>(LX/GcL;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, v7, Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;->A06:LX/PKC;

    .line 151
    .line 152
    const v1, 0x7f1c0455

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x2

    .line 156
    invoke-virtual {v7, v0, v1}, LX/147;->A1o(II)V

    .line 157
    .line 158
    .line 159
    iput-object v3, v7, Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;->A08:LX/6U4;

    .line 160
    .line 161
    iput-object v2, v7, Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    iput-boolean v0, v7, Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;->A0D:Z

    .line 165
    .line 166
    new-instance v4, LX/Koi;

    .line 167
    .line 168
    invoke-direct {v4}, LX/Koi;-><init>()V

    .line 169
    .line 170
    .line 171
    const/16 v8, 0x87c

    .line 172
    .line 173
    invoke-virtual {v2, v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    iget-object v0, v7, Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 180
    .line 181
    invoke-virtual {v0, v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const/16 v10, 0xe

    .line 186
    .line 187
    invoke-virtual {v0, v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    const-wide/16 v2, 0x0

    .line 192
    .line 193
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_2

    .line 198
    .line 199
    iget-object v0, v7, Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 200
    .line 201
    invoke-virtual {v0, v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/16 v0, 0x11

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    :cond_2
    new-instance v9, Lcom/facebook/android/maps/model/LatLng;

    .line 218
    .line 219
    iget-object v0, v7, Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 220
    .line 221
    invoke-virtual {v0, v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    iget-object v0, v7, Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 230
    .line 231
    invoke-virtual {v0, v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/16 v0, 0x11

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    invoke-direct {v9, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 242
    .line 243
    .line 244
    iput-object v9, v4, LX/Koi;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 245
    .line 246
    iget-object v1, v7, Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 247
    .line 248
    invoke-virtual {v1, v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const v0, -0x37f1936e

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    int-to-double v0, v0

    .line 260
    const-wide v2, 0x4099255c28f5c28fL    # 1609.34

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    div-double/2addr v0, v2

    .line 266
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 267
    .line 268
    .line 269
    move-result-wide v2

    .line 270
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 271
    .line 272
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 273
    .line 274
    .line 275
    move-result-wide v0

    .line 276
    div-double/2addr v2, v0

    .line 277
    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    .line 278
    .line 279
    sub-double/2addr v0, v2

    .line 280
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    long-to-int v2, v0

    .line 285
    int-to-float v0, v2

    .line 286
    iput v0, v4, LX/Koi;->A02:F

    .line 287
    .line 288
    :goto_1
    invoke-virtual {v4}, LX/Koi;->A00()Lcom/facebook/android/maps/model/CameraPosition;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v7, Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;->A00:Lcom/facebook/android/maps/model/CameraPosition;

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    invoke-virtual {v5, v7, v0}, LX/1d6;->A0C(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, LX/1d6;->A01()I

    .line 299
    .line 300
    .line 301
    :cond_3
    const v0, -0x70ac5d1c

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_4
    sget-object v0, Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;->A0E:Lcom/facebook/android/maps/model/LatLng;

    .line 309
    .line 310
    iput-object v0, v4, LX/Koi;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 311
    .line 312
    const/high16 v0, 0x41300000    # 11.0f

    .line 313
    .line 314
    iput v0, v4, LX/Koi;->A02:F

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_5
    const v0, 0x7f123878

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    goto/16 :goto_0
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
.end method
