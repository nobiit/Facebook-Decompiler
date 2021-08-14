.class public final LX/CvH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ncq;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/android/maps/model/CameraPosition;

.field public final synthetic A03:LX/Cyo;

.field public final synthetic A04:LX/CvP;

.field public final synthetic A05:LX/CvD;


# direct methods
.method public constructor <init>(LX/CvD;ILX/Cyo;LX/CvP;Lcom/facebook/android/maps/model/CameraPosition;F)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CvH;->A05:LX/CvD;

    .line 1
    .line 2
    iput p2, p0, LX/CvH;->A01:I

    .line 3
    .line 4
    iput-object p3, p0, LX/CvH;->A03:LX/Cyo;

    .line 5
    .line 6
    iput-object p4, p0, LX/CvH;->A04:LX/CvP;

    .line 7
    .line 8
    iput-object p5, p0, LX/CvH;->A02:Lcom/facebook/android/maps/model/CameraPosition;

    .line 9
    .line 10
    iput p6, p0, LX/CvH;->A00:F

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final CXo()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/CvH;->A05:LX/CvD;

    .line 1
    .line 2
    iget-object v0, v0, LX/CvD;->A01:LX/NcO;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/NcO;->A0E()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/CvH;->A01:I

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    and-int/2addr v0, v3

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/Csv;->A01()LX/Csv;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x200d

    .line 20
    .line 21
    iget-object v0, p0, LX/CvH;->A05:LX/CvD;

    .line 22
    .line 23
    iget-object v0, v0, LX/CvD;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, LX/Csv;->A00(Landroid/content/Context;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget v0, p0, LX/CvH;->A01:I

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {}, LX/Csv;->A01()LX/Csv;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x200d

    .line 51
    .line 52
    iget-object v0, p0, LX/CvH;->A05:LX/CvD;

    .line 53
    .line 54
    iget-object v0, v0, LX/CvD;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v0, v3}, LX/Csv;->A02(Landroid/content/Context;Z)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget v0, p0, LX/CvH;->A01:I

    .line 66
    .line 67
    and-int/lit8 v0, v0, 0x4

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, LX/CvH;->A03:LX/Cyo;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-boolean v0, v0, LX/Cyo;->A02:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v3, p0, LX/CvH;->A05:LX/CvD;

    .line 80
    .line 81
    iget-object v4, v3, LX/CvD;->A01:LX/NcO;

    .line 82
    .line 83
    iget-boolean v0, v4, LX/NcO;->A07:Z

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    iget-object v1, v4, LX/NcO;->A0D:LX/NcI;

    .line 88
    .line 89
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object v2, v1, LX/NcI;->A02:LX/1pT;

    .line 92
    .line 93
    sget-object v1, LX/1pQ;->A5N:LX/1pR;

    .line 94
    .line 95
    invoke-static {v0}, LX/CvO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v4, LX/NcO;->A03:LX/NcE;

    .line 103
    .line 104
    iget-boolean v0, v2, LX/NcE;->A06:Z

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    iget-object v1, v2, LX/NcE;->A01:LX/Ncr;

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    new-instance v0, LX/NcH;

    .line 113
    .line 114
    invoke-direct {v0, v2}, LX/NcH;-><init>(LX/NcE;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/Nd0;->A05(LX/N0Y;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v0, v4, LX/NcO;->A03:LX/NcE;

    .line 121
    .line 122
    iget-object v0, v0, LX/NcE;->A0B:LX/NcK;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/Cyo;

    .line 129
    .line 130
    invoke-static {v4, v0}, LX/NcO;->A04(LX/NcO;LX/Cyo;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object v0, v3, LX/CvD;->A01:LX/NcO;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/NcO;->A07()Lcom/facebook/android/maps/model/CameraPosition;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-eqz v6, :cond_4

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    const v1, 0xa4cb

    .line 143
    .line 144
    .line 145
    iget-object v0, v3, LX/CvD;->A00:LX/0li;

    .line 146
    .line 147
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, LX/Cwe;

    .line 152
    .line 153
    sget-object v4, LX/Cti;->A03:LX/Cti;

    .line 154
    .line 155
    iget-object v2, v6, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 156
    .line 157
    iget v1, v6, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    .line 158
    .line 159
    new-instance v0, Lcom/facebook/socal/external/location/SocalLocation$LatLngWithZoomLevel;

    .line 160
    .line 161
    invoke-direct {v0, v4, v2, v1}, Lcom/facebook/socal/external/location/SocalLocation$LatLngWithZoomLevel;-><init>(LX/Cti;Lcom/facebook/android/maps/model/LatLng;F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v0}, LX/Cwe;->A05(Lcom/facebook/socal/external/location/SocalLocation;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v3, LX/CvD;->A01:LX/NcO;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/NcO;->A09()Lcom/google/common/collect/ImmutableList;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v0, LX/CvI;->A0C:LX/CvI;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    iget-object v0, v3, LX/CvD;->A06:Ljava/util/Map;

    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    iget-object v1, v3, LX/CvD;->A01:LX/NcO;

    .line 190
    .line 191
    sget-object v0, LX/CvI;->A0C:LX/CvI;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v1, v0}, LX/NcO;->A0R(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v3, LX/CvD;->A06:Ljava/util/Map;

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lcom/mapbox/geojson/Feature;

    .line 221
    .line 222
    iget-object v1, v3, LX/CvD;->A01:LX/NcO;

    .line 223
    .line 224
    sget-object v0, LX/CvI;->A0C:LX/CvI;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v1, v2, v0}, LX/NcO;->A0Q(Lcom/mapbox/geojson/Feature;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_4
    iget v0, p0, LX/CvH;->A01:I

    .line 235
    .line 236
    and-int/lit8 v0, v0, 0x8

    .line 237
    .line 238
    if-eqz v0, :cond_5

    .line 239
    .line 240
    iget-object v0, p0, LX/CvH;->A04:LX/CvP;

    .line 241
    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    invoke-interface {v0}, LX/CvP;->B0R()Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, LX/Cn5;->A00(Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    :cond_5
    iget v0, p0, LX/CvH;->A01:I

    .line 252
    .line 253
    and-int/lit8 v0, v0, 0x10

    .line 254
    .line 255
    if-eqz v0, :cond_6

    .line 256
    .line 257
    iget-object v3, p0, LX/CvH;->A02:Lcom/facebook/android/maps/model/CameraPosition;

    .line 258
    .line 259
    if-eqz v3, :cond_6

    .line 260
    .line 261
    iget-object v0, p0, LX/CvH;->A05:LX/CvD;

    .line 262
    .line 263
    iget-object v2, v0, LX/CvD;->A01:LX/NcO;

    .line 264
    .line 265
    iget v1, p0, LX/CvH;->A00:F

    .line 266
    .line 267
    iget-boolean v0, v2, LX/NcO;->A07:Z

    .line 268
    .line 269
    if-nez v0, :cond_6

    .line 270
    .line 271
    iget-object v0, v2, LX/NcO;->A03:LX/NcE;

    .line 272
    .line 273
    invoke-virtual {v0, v3, v1}, LX/NcE;->A05(Lcom/facebook/android/maps/model/CameraPosition;F)V

    .line 274
    .line 275
    .line 276
    :cond_6
    return-void
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
.end method
