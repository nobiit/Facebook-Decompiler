.class public final LX/5Vb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5VN;
.implements LX/5VO;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0nP;

.field public final A02:LX/5Vc;

.field public final A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A04:LX/0AH;

.field public final A05:Z

.field public final A06:LX/0mM;


# direct methods
.method public constructor <init>(LX/0kw;LX/01F;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5Vb;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5Vb;->A06:LX/0mM;

    .line 16
    .line 17
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5Vb;->A04:LX/0AH;

    .line 22
    .line 23
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5Vb;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 28
    .line 29
    invoke-static {p1}, LX/0nO;->A01(LX/0kw;)LX/0nP;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/5Vb;->A01:LX/0nP;

    .line 34
    .line 35
    new-instance v0, LX/5Vc;

    .line 36
    .line 37
    invoke-direct {v0, p1}, LX/5Vc;-><init>(LX/0kw;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/5Vb;->A02:LX/5Vc;

    .line 41
    .line 42
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eq p2, v0, :cond_1

    .line 46
    .line 47
    :cond_0
    :goto_0
    iput-boolean v1, p0, LX/5Vb;->A05:Z

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string v0, "fetch_all_interstitials_data"

    .line 51
    .line 52
    invoke-static {v0}, LX/00z;->A03(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    goto :goto_0
    .line 60
    .line 61
.end method


# virtual methods
.method public final ATd()V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/5Vb;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v1, 0x24d9

    .line 6
    .line 7
    iget-object v0, p0, LX/5Vb;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1o8;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1o8;->A0X()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_6

    .line 20
    .line 21
    iget-object v2, p0, LX/5Vb;->A01:LX/0nP;

    .line 22
    .line 23
    const-string v1, "interstitial_"

    .line 24
    .line 25
    iget-object v0, p0, LX/5Vb;->A04:LX/0AH;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, LX/0nP;->A00(Ljava/lang/String;)LX/0nw;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v0, p0, LX/5Vb;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/16 v2, 0x24dc

    .line 48
    .line 49
    iget-object v1, p0, LX/5Vb;->A00:LX/0li;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/1oZ;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/1oZ;->A02()Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    new-instance v6, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v1, 0x0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Ljava/lang/String;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v5, v7, v0}, LX/0nw;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const-string v0, "data_type/"

    .line 109
    .line 110
    invoke-static {v0, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v5, v0, v1}, LX/0nw;->A04(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    const/4 v2, 0x5

    .line 125
    const/16 v1, 0x24da

    .line 126
    .line 127
    iget-object v0, p0, LX/5Vb;->A00:LX/0li;

    .line 128
    .line 129
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/1oE;

    .line 134
    .line 135
    invoke-virtual {v0, v7, v9, v8}, LX/1oE;->A03(Ljava/lang/String;Ljava/lang/String;I)LX/1oI;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    const-string v0, "last_impression/"

    .line 145
    .line 146
    invoke-static {v0, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v5, v2}, LX/0nw;->A0A(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    const-wide/16 v0, 0x0

    .line 157
    .line 158
    invoke-virtual {v5, v2, v0, v1}, LX/0nw;->A05(Ljava/lang/String;J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v3, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_1
    const/4 v0, 0x1

    .line 171
    goto :goto_1

    .line 172
    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    :goto_1
    const/4 v1, 0x0

    .line 180
    if-nez v0, :cond_3

    .line 181
    .line 182
    const-string v0, "data_stored"

    .line 183
    .line 184
    invoke-virtual {v5, v0, v1}, LX/0nw;->A0B(Ljava/lang/String;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    :cond_3
    const/4 v1, 0x1

    .line 191
    :cond_4
    sget-object v0, LX/1oD;->A03:LX/0lu;

    .line 192
    .line 193
    invoke-interface {v4, v0, v1}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 194
    .line 195
    .line 196
    invoke-interface {v4}, LX/2Kq;->commit()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_5
    const/4 v2, 0x2

    .line 201
    const/16 v1, 0x24d9

    .line 202
    .line 203
    iget-object v0, p0, LX/5Vb;->A00:LX/0li;

    .line 204
    .line 205
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/1o8;

    .line 210
    .line 211
    invoke-virtual {v0, v6}, LX/1o8;->A0W(Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_1

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_1

    .line 233
    .line 234
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ljava/util/Map$Entry;

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v0}, LX/1oD;->A02(Ljava/lang/String;)LX/0lu;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Ljava/lang/Long;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    invoke-interface {v4, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_6
    return-void
    .line 265
    .line 266
.end method

.method public final AWK()V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/5Vb;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v2, p0, LX/5Vb;->A01:LX/0nP;

    .line 6
    .line 7
    const-string v1, "interstitial_"

    .line 8
    .line 9
    iget-object v0, p0, LX/5Vb;->A04:LX/0AH;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, LX/0nP;->A00(Ljava/lang/String;)LX/0nw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/0nw;->A06()LX/2Ac;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, LX/2Ac;->A06()V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x24dc

    .line 33
    .line 34
    iget-object v1, p0, LX/5Vb;->A00:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1oZ;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/1oZ;->A02()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v3}, LX/1oD;->A00(Ljava/lang/String;)LX/0lu;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v3}, LX/1oD;->A01(Ljava/lang/String;)LX/0lu;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v1, p0, LX/5Vb;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v1, p0, LX/5Vb;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-interface {v1, v4, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v5, v3}, LX/2Ac;->A07(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {v5, v3, v2}, LX/2Ac;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "data_type/"

    .line 105
    .line 106
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v5, v0, v1}, LX/2Ac;->A08(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, LX/1oD;->A02(Ljava/lang/String;)LX/0lu;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v0, p0, LX/5Vb;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 118
    .line 119
    invoke-interface {v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    const-string v0, "last_impression/"

    .line 126
    .line 127
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v2, p0, LX/5Vb;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 132
    .line 133
    const-wide/16 v0, 0x0

    .line 134
    .line 135
    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-virtual {v5, v3, v0, v1}, LX/2Ac;->A09(Ljava/lang/String;J)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    const/4 v1, 0x1

    .line 144
    const-string v0, "data_stored"

    .line 145
    .line 146
    invoke-virtual {v5, v0, v1}, LX/2Ac;->A0C(Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, LX/2Ac;->A0D()Z

    .line 150
    .line 151
    .line 152
    return-void
    .line 153
.end method

.method public final Ar4()LX/5VS;
    .locals 2

    .line 0
    new-instance v1, LX/5Z6;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, p0, v0}, LX/5Z6;-><init>(LX/5Vb;Z)V

    .line 4
    .line 5
    .line 6
    return-object v1
.end method

.method public final Ar6()LX/5VS;
    .locals 3

    .line 0
    iget-object v1, p0, LX/5Vb;->A06:LX/0mM;

    .line 1
    .line 2
    const/16 v0, 0x118

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, LX/5Z6;

    .line 14
    .line 15
    invoke-direct {v0, p0, v2}, LX/5Z6;-><init>(LX/5Vb;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public final BCT()Ljava/lang/String;
    .locals 1

    const-string v0, "InterstitialConfigurationComponent"

    return-object v0
.end method

.method public final BGU()J
    .locals 2

    const-wide/32 v0, 0x6ddd00

    return-wide v0
.end method

.method public final Bt0()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/5Vb;->A05:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return v2

    .line 6
    :cond_0
    iget-object v1, p0, LX/5Vb;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 7
    .line 8
    sget-object v0, LX/1oD;->A03:LX/0lu;

    .line 9
    .line 10
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final DL0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
