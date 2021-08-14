.class public final LX/NTe;
.super LX/6dX;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.android.maps.ClusterOverlay$2"


# instance fields
.field public final synthetic A00:LX/NTd;


# direct methods
.method public constructor <init>(LX/NTd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NTe;->A00:LX/NTd;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6dX;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/NTe;->A00:LX/NTd;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    iput-object v5, v0, LX/NTd;->A04:LX/6dX;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/NTq;->A08()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/NTe;->A00:LX/NTd;

    .line 9
    .line 10
    iget-object v0, v0, LX/NTq;->A07:LX/NTr;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/NTr;->A03()Lcom/facebook/android/maps/model/CameraPosition;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v4, v0, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    .line 17
    .line 18
    iget-object v0, p0, LX/NTe;->A00:LX/NTd;

    .line 19
    .line 20
    iget-object v0, v0, LX/NTd;->A0G:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/NTe;->A00:LX/NTd;

    .line 26
    .line 27
    iget-object v3, v0, LX/NTd;->A03:LX/NTf;

    .line 28
    .line 29
    iget-object v2, v0, LX/NTd;->A0C:LX/3h7;

    .line 30
    .line 31
    iget-object v1, v0, LX/NTq;->A08:LX/6mK;

    .line 32
    .line 33
    iget-object v0, v0, LX/NTd;->A0G:Ljava/util/Set;

    .line 34
    .line 35
    invoke-virtual {v3, v2, v1, v0}, LX/NTf;->A00(LX/3h7;LX/6mK;Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/NTe;->A00:LX/NTd;

    .line 39
    .line 40
    iget-object v0, v0, LX/NTd;->A0E:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/NTe;->A00:LX/NTd;

    .line 46
    .line 47
    iget-object v0, v0, LX/NTd;->A09:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/NTg;

    .line 69
    .line 70
    :goto_1
    iget v0, v1, LX/NTg;->A04:I

    .line 71
    .line 72
    if-ge v3, v0, :cond_0

    .line 73
    .line 74
    iget-object v0, v1, LX/NTg;->A08:[LX/4yQ;

    .line 75
    .line 76
    aget-object v0, v0, v3

    .line 77
    .line 78
    iput-object v1, v0, LX/4yQ;->A02:LX/NTg;

    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    iget-object v0, p0, LX/NTe;->A00:LX/NTd;

    .line 84
    .line 85
    iget-object v0, v0, LX/NTd;->A0E:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v1, p0, LX/NTe;->A00:LX/NTd;

    .line 92
    .line 93
    iget-object v0, v1, LX/NTd;->A0G:Ljava/util/Set;

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/NTd;->A01(LX/NTd;Ljava/util/Set;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v2, 0x0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, LX/NTg;

    .line 114
    .line 115
    iget-object v1, v6, LX/NTg;->A06:LX/NTq;

    .line 116
    .line 117
    instance-of v0, v1, LX/NUB;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget-object v0, v6, LX/NTg;->A08:[LX/4yQ;

    .line 122
    .line 123
    aget-object v0, v0, v3

    .line 124
    .line 125
    iget-object v0, v0, LX/4yQ;->A02:LX/NTg;

    .line 126
    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    move-object v0, v6

    .line 130
    :cond_3
    iput-object v0, v6, LX/NTg;->A05:LX/NTg;

    .line 131
    .line 132
    check-cast v1, LX/NUB;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, LX/NUB;->A0K(F)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v6, LX/NTg;->A05:LX/NTg;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/NTg;->A04()Lcom/facebook/android/maps/model/LatLng;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, LX/NUB;->A0L(Lcom/facebook/android/maps/model/LatLng;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/NTe;->A00:LX/NTd;

    .line 147
    .line 148
    iget-object v0, v0, LX/NTd;->A0F:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    iget-object v0, p0, LX/NTe;->A00:LX/NTd;

    .line 155
    .line 156
    iget-object v0, v0, LX/NTd;->A0E:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    :goto_3
    if-ge v3, v1, :cond_5

    .line 163
    .line 164
    iget-object v0, p0, LX/NTe;->A00:LX/NTd;

    .line 165
    .line 166
    iget-object v0, v0, LX/NTd;->A0E:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/NTg;

    .line 173
    .line 174
    iput-object v5, v0, LX/NTg;->A05:LX/NTg;

    .line 175
    .line 176
    add-int/lit8 v3, v3, 0x1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    iget-object v0, p0, LX/NTe;->A00:LX/NTd;

    .line 180
    .line 181
    iget-object v0, v0, LX/NTd;->A0E:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, LX/NTe;->A00:LX/NTd;

    .line 187
    .line 188
    iget-object v0, v0, LX/NTd;->A0F:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    iget-object v1, p0, LX/NTe;->A00:LX/NTd;

    .line 197
    .line 198
    const/high16 v0, 0x3f800000    # 1.0f

    .line 199
    .line 200
    invoke-static {v2, v0}, LX/Lru;->A00(FF)LX/Lru;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v1, LX/NTd;->A06:LX/Lru;

    .line 205
    .line 206
    iget-object v3, p0, LX/NTe;->A00:LX/NTd;

    .line 207
    .line 208
    iget-object v2, v3, LX/NTd;->A06:LX/Lru;

    .line 209
    .line 210
    const-wide/16 v0, 0x1f4

    .line 211
    .line 212
    invoke-virtual {v2, v0, v1}, LX/Lru;->A07(J)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v3}, LX/Lru;->A08(LX/Lrw;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, LX/NTe;->A00:LX/NTd;

    .line 219
    .line 220
    iget-object v0, v1, LX/NTd;->A06:LX/Lru;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, LX/Lru;->A09(LX/Lrx;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, LX/NTe;->A00:LX/NTd;

    .line 226
    .line 227
    iget-object v0, v0, LX/NTd;->A06:LX/Lru;

    .line 228
    .line 229
    invoke-virtual {v0}, LX/Lru;->A06()V

    .line 230
    .line 231
    .line 232
    :cond_6
    iget-object v0, p0, LX/NTe;->A00:LX/NTd;

    .line 233
    .line 234
    iput v4, v0, LX/NTd;->A00:F

    .line 235
    .line 236
    return-void
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method
