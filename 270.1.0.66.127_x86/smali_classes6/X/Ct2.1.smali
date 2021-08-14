.class public final LX/Ct2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.socal.search.SocalPlacesSetSearchSectionSpec$2"


# instance fields
.field public final synthetic A00:LX/1GX;

.field public final synthetic A01:LX/CvD;

.field public final synthetic A02:LX/Ct4;

.field public final synthetic A03:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/Ct4;LX/CvD;Lcom/google/common/collect/ImmutableList;LX/1GX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ct2;->A02:LX/Ct4;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ct2;->A01:LX/CvD;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ct2;->A03:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iput-object p4, p0, LX/Ct2;->A00:LX/1GX;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v0, v7, LX/Ct2;->A02:LX/Ct4;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Ct4;->ByD()V

    .line 5
    .line 6
    .line 7
    iget-object v6, v7, LX/Ct2;->A01:LX/CvD;

    .line 8
    .line 9
    iget-object v2, v7, LX/Ct2;->A03:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iget-boolean v0, v6, LX/CvD;->A07:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v6, LX/CvD;->A01:LX/NcO;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/NcO;->A09()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/CvI;->A0D:LX/CvI;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v11, LX/Ct5;

    .line 34
    .line 35
    invoke-direct {v11}, LX/Ct5;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v10, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v8, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    const/16 v0, 0x14

    .line 66
    .line 67
    if-ge v5, v0, :cond_1

    .line 68
    .line 69
    invoke-static {v13}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4w(LX/1CS;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    if-eqz v16, :cond_0

    .line 74
    .line 75
    invoke-static {v13}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5Y(LX/1CS;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v17

    .line 79
    if-eqz v17, :cond_0

    .line 80
    .line 81
    invoke-static {v13}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3b(LX/1CS;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    if-eqz v12, :cond_0

    .line 86
    .line 87
    new-instance v4, Lcom/facebook/android/maps/model/LatLng;

    .line 88
    .line 89
    invoke-static {v12}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A02(LX/1CS;)D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-static {v12}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A05(LX/1CS;)D

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    invoke-static {v12}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A02(LX/1CS;)D

    .line 107
    .line 108
    .line 109
    move-result-wide v18

    .line 110
    invoke-static {v12}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A05(LX/1CS;)D

    .line 111
    .line 112
    .line 113
    move-result-wide v20

    .line 114
    invoke-static {v13}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A45(LX/1CS;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v22

    .line 118
    const-string v23, "search_result_place"

    .line 119
    .line 120
    invoke-static/range {v16 .. v23}, LX/CvD;->A01(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;)Lcom/mapbox/geojson/Feature;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, v4}, LX/Ct5;->A01(Lcom/facebook/android/maps/model/LatLng;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    const/4 v14, 0x1

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    iget-object v0, v6, LX/CvD;->A01:LX/NcO;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/NcO;->A09()Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v0, LX/CvI;->A0D:LX/CvI;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    if-eqz v14, :cond_2

    .line 156
    .line 157
    iget-object v3, v6, LX/CvD;->A01:LX/NcO;

    .line 158
    .line 159
    invoke-virtual {v11}, LX/Ct5;->A00()Lcom/facebook/android/maps/model/LatLngBounds;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/16 v1, 0x200d

    .line 164
    .line 165
    iget-object v0, v6, LX/CvD;->A00:LX/0li;

    .line 166
    .line 167
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Landroid/content/Context;

    .line 172
    .line 173
    const/high16 v0, 0x42480000    # 50.0f

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/16 v0, 0x190

    .line 180
    .line 181
    invoke-virtual {v3, v2, v1, v0}, LX/NcO;->A0I(Lcom/facebook/android/maps/model/LatLngBounds;II)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v6, LX/CvD;->A01:LX/NcO;

    .line 185
    .line 186
    sget-object v0, LX/CvI;->A0D:LX/CvI;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, LX/NcO;->A0R(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lcom/mapbox/geojson/Feature;

    .line 210
    .line 211
    iget-object v1, v6, LX/CvD;->A01:LX/NcO;

    .line 212
    .line 213
    sget-object v0, LX/CvI;->A0D:LX/CvI;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v1, v2, v0}, LX/NcO;->A0Q(Lcom/mapbox/geojson/Feature;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_2
    iget-object v3, v7, LX/Ct2;->A00:LX/1GX;

    .line 224
    .line 225
    invoke-virtual {v3}, LX/1GX;->A0N()LX/1Hp;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_3

    .line 230
    .line 231
    new-instance v2, LX/2cv;

    .line 232
    .line 233
    const/4 v1, 0x1

    .line 234
    const/4 v0, 0x0

    .line 235
    new-array v0, v0, [Ljava/lang/Object;

    .line 236
    .line 237
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const-string v0, "updateState:SocalPlacesSetSearchSection.updateHasAddedInitialPins"

    .line 241
    .line 242
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_3
    return-void
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
.end method
