.class public final LX/Ctr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.placessurface.acela.AcelaMapControllerImpl$1"


# instance fields
.field public final synthetic A00:LX/Ctv;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Ctv;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ctr;->A00:LX/Ctv;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ctr;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 0
    const v1, 0xa4c3

    .line 1
    .line 2
    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    iget-object v0, v2, LX/Ctr;->A00:LX/Ctv;

    .line 6
    .line 7
    iget-object v0, v0, LX/Ctv;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    check-cast v10, LX/CvD;

    .line 15
    .line 16
    iget-object v12, v2, LX/Ctr;->A01:Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, v10, LX/CvD;->A01:LX/NcO;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/NcO;->A09()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/CvI;->A0C:LX/CvI;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v0, v10, LX/CvD;->A06:Ljava/util/Map;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, v10, LX/CvD;->A06:Ljava/util/Map;

    .line 46
    .line 47
    :cond_0
    iget-object v1, v10, LX/CvD;->A01:LX/NcO;

    .line 48
    .line 49
    sget-object v0, LX/CvI;->A0C:LX/CvI;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/NcO;->A0R(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v10, LX/CvD;->A06:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 61
    .line 62
    .line 63
    new-instance v9, LX/Ct5;

    .line 64
    .line 65
    invoke-direct {v9}, LX/Ct5;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v8, Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v7, Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    :goto_0
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ge v6, v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, LX/Ctu;

    .line 91
    .line 92
    new-instance v4, Lcom/facebook/android/maps/model/LatLng;

    .line 93
    .line 94
    iget-wide v2, v5, LX/Ctu;->A01:D

    .line 95
    .line 96
    iget-wide v0, v5, LX/Ctu;->A02:D

    .line 97
    .line 98
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    iget-object v1, v10, LX/CvD;->A06:Ljava/util/Map;

    .line 108
    .line 109
    iget-object v0, v5, LX/Ctu;->A03:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    iget-object v14, v5, LX/Ctu;->A03:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v15, v5, LX/Ctu;->A04:Ljava/lang/String;

    .line 120
    .line 121
    iget-wide v2, v5, LX/Ctu;->A01:D

    .line 122
    .line 123
    iget-wide v0, v5, LX/Ctu;->A02:D

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    const-string v21, "list_result_place"

    .line 128
    .line 129
    move-wide/from16 v16, v2

    .line 130
    .line 131
    move-wide/from16 v18, v0

    .line 132
    .line 133
    invoke-static/range {v14 .. v21}, LX/CvD;->A01(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;)Lcom/mapbox/geojson/Feature;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x8

    .line 141
    .line 142
    if-gt v6, v0, :cond_1

    .line 143
    .line 144
    invoke-virtual {v9, v4}, LX/Ct5;->A01(Lcom/facebook/android/maps/model/LatLng;)V

    .line 145
    .line 146
    .line 147
    const/4 v13, 0x1

    .line 148
    :cond_1
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v1, v10, LX/CvD;->A06:Ljava/util/Map;

    .line 152
    .line 153
    iget-object v0, v5, LX/Ctu;->A03:Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    iget-object v0, v10, LX/CvD;->A01:LX/NcO;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/NcO;->A09()Lcom/google/common/collect/ImmutableList;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v0, LX/CvI;->A0C:LX/CvI;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    if-eqz v13, :cond_4

    .line 180
    .line 181
    iget-object v3, v10, LX/CvD;->A01:LX/NcO;

    .line 182
    .line 183
    invoke-virtual {v9}, LX/Ct5;->A00()Lcom/facebook/android/maps/model/LatLngBounds;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/16 v1, 0x200d

    .line 188
    .line 189
    iget-object v0, v10, LX/CvD;->A00:LX/0li;

    .line 190
    .line 191
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Landroid/content/Context;

    .line 196
    .line 197
    const/high16 v0, 0x42480000    # 50.0f

    .line 198
    .line 199
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/16 v0, 0x190

    .line 204
    .line 205
    invoke-virtual {v3, v2, v1, v0}, LX/NcO;->A0I(Lcom/facebook/android/maps/model/LatLngBounds;II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lcom/mapbox/geojson/Feature;

    .line 223
    .line 224
    iget-object v1, v10, LX/CvD;->A01:LX/NcO;

    .line 225
    .line 226
    sget-object v0, LX/CvI;->A0C:LX/CvI;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v1, v2, v0}, LX/NcO;->A0Q(Lcom/mapbox/geojson/Feature;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_4
    return-void
.end method
