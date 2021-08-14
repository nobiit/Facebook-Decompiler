.class public final LX/NdL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nfr;


# instance fields
.field public final synthetic A00:LX/Nd7;


# direct methods
.method public constructor <init>(LX/Nd7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NdL;->A00:LX/Nd7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CjS(LX/NdB;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/NdL;->A00:LX/Nd7;

    .line 1
    .line 2
    iget-object v1, v0, LX/Nd7;->A02:LX/Nd3;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/NdL;->A00:LX/Nd7;

    .line 9
    .line 10
    iget-object v0, v0, LX/Nd7;->A02:LX/Nd3;

    .line 11
    .line 12
    const/16 v2, 0x20ff

    .line 13
    .line 14
    iget-object v1, v0, LX/Nd3;->A02:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/2GK;

    .line 22
    .line 23
    const-wide v0, 0x30548000502adL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x448

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    new-instance v5, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v0, "neutral_view_disputed_boundaries"

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const-string v0, "neutral_view_state_level"

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const-string v0, "neutral_view_country_level"

    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v4, Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v0, "_view_disputed_boundaries"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const-string v0, "_view_state_level"

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    const-string v0, "_view_country_level"

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    const-string v0, "getLayers"

    .line 97
    .line 98
    invoke-static {p1, v0}, LX/NdB;->A00(LX/NdB;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, LX/NdB;->A01:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getLayers()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 122
    .line 123
    instance-of v0, v3, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->getId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    const-string v2, "none"

    .line 138
    .line 139
    new-instance v1, LX/Nfh;

    .line 140
    .line 141
    const-string v0, "visibility"

    .line 142
    .line 143
    invoke-direct {v1, v0, v2}, LX/Nfh;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    filled-new-array {v1}, [LX/Nff;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v3, v0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([LX/Nff;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->getId()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    const-string v2, "visible"

    .line 164
    .line 165
    new-instance v1, LX/Nfh;

    .line 166
    .line 167
    const-string v0, "visibility"

    .line 168
    .line 169
    invoke-direct {v1, v0, v2}, LX/Nfh;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    filled-new-array {v1}, [LX/Nff;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v3, v0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([LX/Nff;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_2
    iget-object v0, p0, LX/NdL;->A00:LX/Nd7;

    .line 181
    .line 182
    iget-object v0, v0, LX/Nd7;->A01:Lcom/facebook/maps/mapbox/FbMapboxMapOptions;

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    iget-boolean v0, v0, Lcom/facebook/maps/mapbox/FbMapboxMapOptions;->A03:Z

    .line 187
    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    const-string v0, "OSM_POIs_Labels"

    .line 191
    .line 192
    invoke-virtual {p1, v0}, LX/NdB;->A02(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const-string v0, "airport_labels"

    .line 197
    .line 198
    invoke-virtual {p1, v0}, LX/NdB;->A02(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const-string v2, "none"

    .line 203
    .line 204
    if-eqz v4, :cond_3

    .line 205
    .line 206
    new-instance v1, LX/Nfh;

    .line 207
    .line 208
    const-string v0, "visibility"

    .line 209
    .line 210
    invoke-direct {v1, v0, v2}, LX/Nfh;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    filled-new-array {v1}, [LX/Nff;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v4, v0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([LX/Nff;)V

    .line 218
    .line 219
    .line 220
    :cond_3
    if-eqz v3, :cond_4

    .line 221
    .line 222
    new-instance v1, LX/Nfh;

    .line 223
    .line 224
    const-string v0, "visibility"

    .line 225
    .line 226
    invoke-direct {v1, v0, v2}, LX/Nfh;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    filled-new-array {v1}, [LX/Nff;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v3, v0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([LX/Nff;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    return-void
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method
