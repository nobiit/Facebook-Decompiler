.class public final LX/GcH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GcH;->A00:Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, -0x6f48deb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v1, p0, LX/GcH;->A00:Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;

    .line 8
    .line 9
    iget-object v0, v1, Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;->A08:LX/6U4;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v1, Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;->A0D:Z

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v2, v1, Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;->A0A:Lcom/facebook/search/results/protocol/filters/FilterValue;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    new-instance v4, Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 23
    .line 24
    iget-object v0, v1, Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;->A06:LX/PKC;

    .line 25
    .line 26
    iget-object v7, v0, LX/PKC;->A01:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, v2, Lcom/facebook/search/results/protocol/filters/FilterValue;->A04:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/facebook/search/results/protocol/filters/FilterValue;->A05:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    const/16 v0, 0xf0

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v4, v7, v3, v2, v0}, Lcom/facebook/search/results/filters/state/FilterPersistentState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "choiceLocationFilterTAValueApply"

    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, LX/GcH;->A00:Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;->A08:LX/6U4;

    .line 48
    .line 49
    invoke-interface {v0, v5, v5, v5, v3}, LX/6U4;->CK3(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/GcH;->A00:Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;

    .line 53
    .line 54
    iget-object v2, v0, Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;->A08:LX/6U4;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, -0x1

    .line 67
    invoke-interface {v2, v1, v3, v0}, LX/6U4;->CKC(Ljava/util/Map;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, LX/GcH;->A00:Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/GcH;->A00:Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 87
    .line 88
    .line 89
    const v0, 0x79088aba

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    const-string v7, "%RAD%"

    .line 97
    .line 98
    const-string v2, "%LON%"

    .line 99
    .line 100
    const-string v8, "%LAT%"

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v0, v1, Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;->A00:Lcom/facebook/android/maps/model/CameraPosition;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    new-instance v4, Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 109
    .line 110
    iget-object v0, v1, Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;->A06:LX/PKC;

    .line 111
    .line 112
    iget-object v9, v0, LX/PKC;->A01:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, v1, Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 115
    .line 116
    const/16 v1, 0x87c

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    iget-object v0, p0, LX/GcH;->A00:Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v0, 0x2c0

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :goto_1
    iget-object v0, p0, LX/GcH;->A00:Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;

    .line 139
    .line 140
    iget-object v1, v0, Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 141
    .line 142
    const/16 v0, 0x2a1

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    iget-object v0, p0, LX/GcH;->A00:Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;->A00:Lcom/facebook/android/maps/model/CameraPosition;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 153
    .line 154
    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 155
    .line 156
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v10, v8, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    iget-object v0, p0, LX/GcH;->A00:Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;->A00:Lcom/facebook/android/maps/model/CameraPosition;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 169
    .line 170
    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 171
    .line 172
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v8, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v0, p0, LX/GcH;->A00:Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;->A25()D

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v2, v7, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object v0, p0, LX/GcH;->A00:Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;

    .line 195
    .line 196
    iget-object v1, v0, Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 197
    .line 198
    const/16 v0, 0xf0

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {v4, v9, v3, v2, v0}, Lcom/facebook/search/results/filters/state/FilterPersistentState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v3, "choiceLocationFilterCustomValueApply"

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_2
    move-object v3, v5

    .line 212
    goto :goto_1

    .line 213
    :cond_3
    new-instance v4, Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 214
    .line 215
    iget-object v0, v1, Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;->A06:LX/PKC;

    .line 216
    .line 217
    iget-object v3, v0, LX/PKC;->A01:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v1, v1, Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 220
    .line 221
    const/16 v0, 0x2a1

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    iget-object v0, p0, LX/GcH;->A00:Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;

    .line 228
    .line 229
    iget-object v0, v0, Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;->A00:Lcom/facebook/android/maps/model/CameraPosition;

    .line 230
    .line 231
    iget-object v0, v0, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 232
    .line 233
    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 234
    .line 235
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v9, v8, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    iget-object v0, p0, LX/GcH;->A00:Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;

    .line 244
    .line 245
    iget-object v0, v0, Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;->A00:Lcom/facebook/android/maps/model/CameraPosition;

    .line 246
    .line 247
    iget-object v0, v0, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 248
    .line 249
    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 250
    .line 251
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v8, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget-object v0, p0, LX/GcH;->A00:Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;->A25()D

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v2, v7, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-object v0, p0, LX/GcH;->A00:Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;

    .line 274
    .line 275
    iget-object v1, v0, Lcom/facebook/search/results/filters/ui/map/SearchResultsFilterMapFragment;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 276
    .line 277
    const/16 v0, 0xf0

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v0, "MENLO PARK"

    .line 284
    .line 285
    invoke-direct {v4, v3, v0, v2, v1}, Lcom/facebook/search/results/filters/state/FilterPersistentState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string v3, "choiceLocationFilterDefaultCustomValueApply"

    .line 289
    .line 290
    goto/16 :goto_0
    .line 291
    .line 292
    .line 293
    .line 294
.end method
