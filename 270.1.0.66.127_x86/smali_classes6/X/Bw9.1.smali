.class public final LX/Bw9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
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
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Bw9;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Lcom/facebook/prefs/shared/FbSharedPreferences;ILjava/lang/String;ZLX/0AO;)Z
    .locals 5

    .line 0
    sget-object v0, LX/BwH;->A02:LX/0lu;

    .line 1
    .line 2
    invoke-static {p0, v0, p4}, LX/ANI;->A00(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0lu;LX/0AO;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    sget-object v1, LX/BwH;->A04:LX/0lu;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-interface {p0, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "["

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    move-object p2, v0

    .line 31
    :cond_1
    const-string v0, "]"

    .line 32
    .line 33
    invoke-static {v1, p2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    sget-object v0, LX/BwH;->A02:LX/0lu;

    .line 52
    .line 53
    invoke-static {p0, v0, p4}, LX/ANI;->A00(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0lu;LX/0AO;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v1, v0, p4}, LX/ANI;->A01(Lcom/facebook/prefs/shared/FbSharedPreferences;Ljava/util/Set;LX/0lu;LX/0AO;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    sget-object v0, LX/BwH;->A02:LX/0lu;

    .line 64
    .line 65
    invoke-static {p0, v0, p4}, LX/ANI;->A00(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0lu;LX/0AO;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
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
.end method


# virtual methods
.method public final A01()I
    .locals 3

    .line 0
    const/16 v2, 0x63df

    .line 1
    .line 2
    iget-object v1, p0, LX/Bw9;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3pr;

    .line 10
    .line 11
    invoke-interface {v0}, LX/3pr;->AuF()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
.end method

.method public final A02()LX/BwK;
    .locals 3

    .line 0
    const/16 v2, 0x63df

    .line 1
    .line 2
    iget-object v1, p0, LX/Bw9;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3pr;

    .line 10
    .line 11
    invoke-interface {v0}, LX/3pr;->BbF()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/BwK;->A00(Ljava/lang/String;)LX/BwK;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method

.method public final A03()Ljava/lang/Integer;
    .locals 3

    .line 0
    const/16 v2, 0x63df

    .line 1
    .line 2
    iget-object v1, p0, LX/Bw9;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3pr;

    .line 10
    .line 11
    invoke-interface {v0}, LX/3pr;->BbE()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_3
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    return-object v0
    .line 42
    .line 43
.end method

.method public final A04(Ljava/lang/Integer;LX/BwD;Ljava/lang/String;)V
    .locals 13

    .line 0
    const/16 v1, 0x63df

    .line 1
    .line 2
    iget-object v0, p0, LX/Bw9;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3pr;

    .line 10
    .line 11
    invoke-interface {v0}, LX/3pr;->Bn0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v6, 0x2

    .line 16
    move-object/from16 v9, p3

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v7, 0x4

    .line 25
    const/4 v4, 0x0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    const/16 v1, 0x200a

    .line 31
    .line 32
    iget-object v0, p0, LX/Bw9;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 39
    .line 40
    invoke-virtual {p0}, LX/Bw9;->A01()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/16 v1, 0x63df

    .line 45
    .line 46
    iget-object v0, p0, LX/Bw9;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/3pr;

    .line 53
    .line 54
    invoke-interface {v0}, LX/3pr;->AuG()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v1, 0x2029

    .line 59
    .line 60
    iget-object v0, p0, LX/Bw9;->A00:LX/0li;

    .line 61
    .line 62
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0AO;

    .line 67
    .line 68
    invoke-static {v8, v5, v2, v4, v0}, LX/Bw9;->A00(Lcom/facebook/prefs/shared/FbSharedPreferences;ILjava/lang/String;ZLX/0AO;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const/16 v1, 0x200a

    .line 75
    .line 76
    iget-object v0, p0, LX/Bw9;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 83
    .line 84
    invoke-virtual {p0}, LX/Bw9;->A01()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/16 v1, 0x63df

    .line 89
    .line 90
    iget-object v0, p0, LX/Bw9;->A00:LX/0li;

    .line 91
    .line 92
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/3pr;

    .line 97
    .line 98
    invoke-interface {v0}, LX/3pr;->AuG()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/16 v1, 0x2029

    .line 103
    .line 104
    iget-object v0, p0, LX/Bw9;->A00:LX/0li;

    .line 105
    .line 106
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/0AO;

    .line 111
    .line 112
    invoke-static {v8, v5, v2, v0}, LX/ANI;->A02(Lcom/facebook/prefs/shared/FbSharedPreferences;ILjava/lang/String;LX/0AO;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    const/16 v1, 0x200a

    .line 119
    .line 120
    iget-object v0, p0, LX/Bw9;->A00:LX/0li;

    .line 121
    .line 122
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 127
    .line 128
    invoke-virtual {p0}, LX/Bw9;->A01()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    const/16 v1, 0x2029

    .line 133
    .line 134
    iget-object v0, p0, LX/Bw9;->A00:LX/0li;

    .line 135
    .line 136
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LX/0AO;

    .line 141
    .line 142
    sget-object v0, LX/BwH;->A01:LX/0lu;

    .line 143
    .line 144
    invoke-static {v5, v0, v2}, LX/ANI;->A00(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0lu;LX/0AO;)Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    sget-object v0, LX/BwH;->A01:LX/0lu;

    .line 156
    .line 157
    invoke-static {v5, v1, v0, v2}, LX/ANI;->A01(Lcom/facebook/prefs/shared/FbSharedPreferences;Ljava/util/Set;LX/0lu;LX/0AO;)V

    .line 158
    .line 159
    .line 160
    const v0, 0xa3e3

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, LX/Bw9;->A00:LX/0li;

    .line 164
    .line 165
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, LX/Bvx;

    .line 170
    .line 171
    const/4 v6, 0x1

    .line 172
    const/16 v0, 0x63df

    .line 173
    .line 174
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/3pr;

    .line 179
    .line 180
    invoke-interface {v0}, LX/3pr;->Bn0()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    const/16 v1, 0x63df

    .line 185
    .line 186
    iget-object v0, p0, LX/Bw9;->A00:LX/0li;

    .line 187
    .line 188
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/3pr;

    .line 193
    .line 194
    invoke-interface {v0}, LX/3pr;->BbE()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    iget-object v0, p0, LX/Bw9;->A00:LX/0li;

    .line 199
    .line 200
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/3pr;

    .line 205
    .line 206
    invoke-interface {v0}, LX/3pr;->AuF()I

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    const-string v11, "button_clicked"

    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :pswitch_1
    const/16 v1, 0x200a

    .line 215
    .line 216
    iget-object v0, p0, LX/Bw9;->A00:LX/0li;

    .line 217
    .line 218
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 223
    .line 224
    invoke-virtual {p0}, LX/Bw9;->A01()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    const/16 v1, 0x63df

    .line 229
    .line 230
    iget-object v0, p0, LX/Bw9;->A00:LX/0li;

    .line 231
    .line 232
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/3pr;

    .line 237
    .line 238
    invoke-interface {v0}, LX/3pr;->AuG()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const/16 v1, 0x2029

    .line 243
    .line 244
    iget-object v0, p0, LX/Bw9;->A00:LX/0li;

    .line 245
    .line 246
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/0AO;

    .line 251
    .line 252
    invoke-static {v6, v5, v2, v3, v0}, LX/Bw9;->A00(Lcom/facebook/prefs/shared/FbSharedPreferences;ILjava/lang/String;ZLX/0AO;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_0

    .line 257
    .line 258
    const/16 v1, 0x200a

    .line 259
    .line 260
    iget-object v0, p0, LX/Bw9;->A00:LX/0li;

    .line 261
    .line 262
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 267
    .line 268
    invoke-virtual {p0}, LX/Bw9;->A01()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    const/16 v1, 0x2029

    .line 273
    .line 274
    iget-object v0, p0, LX/Bw9;->A00:LX/0li;

    .line 275
    .line 276
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, LX/0AO;

    .line 281
    .line 282
    sget-object v0, LX/BwH;->A02:LX/0lu;

    .line 283
    .line 284
    invoke-static {v4, v0, v2}, LX/ANI;->A00(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0lu;LX/0AO;)Ljava/util/Set;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    sget-object v0, LX/BwH;->A02:LX/0lu;

    .line 296
    .line 297
    invoke-static {v4, v1, v0, v2}, LX/ANI;->A01(Lcom/facebook/prefs/shared/FbSharedPreferences;Ljava/util/Set;LX/0lu;LX/0AO;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 302
    .line 303
    if-ne p1, v0, :cond_0

    .line 304
    .line 305
    const/16 v1, 0x200a

    .line 306
    .line 307
    iget-object v0, p0, LX/Bw9;->A00:LX/0li;

    .line 308
    .line 309
    const/4 v5, 0x0

    .line 310
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 315
    .line 316
    sget-object v0, LX/BwH;->A07:LX/0lu;

    .line 317
    .line 318
    invoke-interface {v1, v0, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    const/16 v1, 0x200a

    .line 323
    .line 324
    iget-object v0, p0, LX/Bw9;->A00:LX/0li;

    .line 325
    .line 326
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 331
    .line 332
    sget-object v0, LX/BwH;->A06:LX/0lu;

    .line 333
    .line 334
    invoke-interface {v1, v0, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    const/16 v1, 0x200a

    .line 339
    .line 340
    iget-object v0, p0, LX/Bw9;->A00:LX/0li;

    .line 341
    .line 342
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 347
    .line 348
    sget-object v0, LX/BwH;->A08:LX/0lu;

    .line 349
    .line 350
    invoke-interface {v1, v0, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    const/16 v1, 0x200a

    .line 355
    .line 356
    iget-object v0, p0, LX/Bw9;->A00:LX/0li;

    .line 357
    .line 358
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 363
    .line 364
    sget-object v0, LX/BwH;->A09:LX/0lu;

    .line 365
    .line 366
    invoke-interface {v1, v0, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v7, :cond_2

    .line 371
    .line 372
    if-nez v4, :cond_2

    .line 373
    .line 374
    if-nez v2, :cond_2

    .line 375
    .line 376
    if-eqz v0, :cond_3

    .line 377
    .line 378
    :cond_2
    const/4 v5, 0x1

    .line 379
    :cond_3
    if-nez v5, :cond_0

    .line 380
    .line 381
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    const/4 v5, 0x3

    .line 386
    const/4 v1, 0x2

    .line 387
    const/4 v4, 0x0

    .line 388
    sparse-switch v0, :sswitch_data_0

    .line 389
    .line 390
    .line 391
    :goto_0
    const/4 v7, -0x1

    .line 392
    :cond_4
    if-eqz v7, :cond_a

    .line 393
    .line 394
    if-eq v7, v3, :cond_9

    .line 395
    .line 396
    if-eq v7, v1, :cond_8

    .line 397
    .line 398
    if-ne v7, v5, :cond_5

    .line 399
    .line 400
    const/16 v1, 0x200a

    .line 401
    .line 402
    iget-object v0, p0, LX/Bw9;->A00:LX/0li;

    .line 403
    .line 404
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 409
    .line 410
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    sget-object v0, LX/BwH;->A09:LX/0lu;

    .line 415
    .line 416
    :goto_1
    invoke-interface {v1, v0, v3}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 421
    .line 422
    .line 423
    :cond_5
    const v0, 0xa3e3

    .line 424
    .line 425
    .line 426
    iget-object v1, p0, LX/Bw9;->A00:LX/0li;

    .line 427
    .line 428
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    check-cast v5, LX/Bvx;

    .line 433
    .line 434
    const/4 v6, 0x1

    .line 435
    const/16 v0, 0x63df

    .line 436
    .line 437
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, LX/3pr;

    .line 442
    .line 443
    invoke-interface {v0}, LX/3pr;->Bn0()Z

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    const/16 v1, 0x63df

    .line 448
    .line 449
    iget-object v0, p0, LX/Bw9;->A00:LX/0li;

    .line 450
    .line 451
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, LX/3pr;

    .line 456
    .line 457
    invoke-interface {v0}, LX/3pr;->BbE()I

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    iget-object v0, p0, LX/Bw9;->A00:LX/0li;

    .line 462
    .line 463
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, LX/3pr;

    .line 468
    .line 469
    invoke-interface {v0}, LX/3pr;->AuF()I

    .line 470
    .line 471
    .line 472
    move-result v12

    .line 473
    const-string v11, "banner_impression"

    .line 474
    .line 475
    :goto_2
    move-object v10, p2

    .line 476
    invoke-virtual/range {v5 .. v12}, LX/Bvx;->A00(ZZILjava/lang/String;LX/BwD;Ljava/lang/String;I)V

    .line 477
    .line 478
    .line 479
    const/16 v1, 0x200a

    .line 480
    .line 481
    iget-object v0, p0, LX/Bw9;->A00:LX/0li;

    .line 482
    .line 483
    const/4 v2, 0x0

    .line 484
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 489
    .line 490
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    sget-object v6, LX/BwH;->A0B:LX/0lu;

    .line 495
    .line 496
    iget-object v0, p0, LX/Bw9;->A00:LX/0li;

    .line 497
    .line 498
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 503
    .line 504
    sget-object v0, LX/BwH;->A0A:LX/0lu;

    .line 505
    .line 506
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_6

    .line 511
    .line 512
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 513
    .line 514
    :goto_3
    invoke-static {v0}, LX/BwO;->A00(Ljava/lang/Integer;)I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    invoke-interface {v7, v6, v0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 519
    .line 520
    .line 521
    invoke-interface {v7}, LX/2Kq;->commit()V

    .line 522
    .line 523
    .line 524
    const/16 v1, 0x63df

    .line 525
    .line 526
    iget-object v0, p0, LX/Bw9;->A00:LX/0li;

    .line 527
    .line 528
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, LX/3pr;

    .line 533
    .line 534
    invoke-interface {v0}, LX/3pr;->Am2()V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :cond_6
    const/4 v2, 0x3

    .line 539
    const v0, 0xa3e7

    .line 540
    .line 541
    .line 542
    iget-object v1, p0, LX/Bw9;->A00:LX/0li;

    .line 543
    .line 544
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    check-cast v8, LX/BwB;

    .line 549
    .line 550
    const/16 v0, 0x63df

    .line 551
    .line 552
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, LX/3pr;

    .line 557
    .line 558
    invoke-interface {v0}, LX/3pr;->AuF()I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    const/16 v1, 0x63df

    .line 563
    .line 564
    iget-object v0, p0, LX/Bw9;->A00:LX/0li;

    .line 565
    .line 566
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, LX/3pr;

    .line 571
    .line 572
    invoke-interface {v0}, LX/3pr;->Bn0()Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    iget-object v0, p0, LX/Bw9;->A00:LX/0li;

    .line 577
    .line 578
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, LX/3pr;

    .line 583
    .line 584
    invoke-interface {v0}, LX/3pr;->AuG()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v8, v4, v2, v0}, LX/BwB;->A01(IZLjava/lang/String;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_7

    .line 593
    .line 594
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 595
    .line 596
    goto :goto_3

    .line 597
    :cond_7
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 598
    .line 599
    goto :goto_3

    .line 600
    :cond_8
    const/16 v1, 0x200a

    .line 601
    .line 602
    iget-object v0, p0, LX/Bw9;->A00:LX/0li;

    .line 603
    .line 604
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 609
    .line 610
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    sget-object v0, LX/BwH;->A08:LX/0lu;

    .line 615
    .line 616
    goto/16 :goto_1

    .line 617
    .line 618
    :cond_9
    const/16 v1, 0x200a

    .line 619
    .line 620
    iget-object v0, p0, LX/Bw9;->A00:LX/0li;

    .line 621
    .line 622
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 627
    .line 628
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    sget-object v0, LX/BwH;->A06:LX/0lu;

    .line 633
    .line 634
    goto/16 :goto_1

    .line 635
    .line 636
    :cond_a
    const/16 v1, 0x200a

    .line 637
    .line 638
    iget-object v0, p0, LX/Bw9;->A00:LX/0li;

    .line 639
    .line 640
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 645
    .line 646
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    sget-object v0, LX/BwH;->A07:LX/0lu;

    .line 651
    .line 652
    goto/16 :goto_1

    .line 653
    .line 654
    :sswitch_0
    const-string v0, "fb4a_account_switcher_page"

    .line 655
    .line 656
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    const/4 v7, 0x1

    .line 661
    if-nez v0, :cond_4

    .line 662
    .line 663
    goto/16 :goto_0

    .line 664
    .line 665
    :sswitch_1
    const-string v0, "msgr_sso_login_page"

    .line 666
    .line 667
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    const/4 v7, 0x3

    .line 672
    if-nez v0, :cond_4

    .line 673
    .line 674
    goto/16 :goto_0

    .line 675
    .line 676
    :sswitch_2
    const-string v0, "msgr_login_page"

    .line 677
    .line 678
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    const/4 v7, 0x2

    .line 683
    if-nez v0, :cond_4

    .line 684
    .line 685
    goto/16 :goto_0

    .line 686
    .line 687
    :sswitch_3
    const-string v0, "fb4a_login_page"

    .line 688
    .line 689
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    const/4 v7, 0x0

    .line 694
    if-nez v0, :cond_4

    .line 695
    .line 696
    goto/16 :goto_0

    .line 697
    .line 698
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    :sswitch_data_0
    .sparse-switch
        -0x53330cbb -> :sswitch_0
        -0x16fc513d -> :sswitch_1
        -0xa6d326d -> :sswitch_2
        0x79f23b3b -> :sswitch_3
    .end sparse-switch
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
.end method

.method public final A05()Z
    .locals 3

    .line 0
    const/16 v2, 0x63df

    .line 1
    .line 2
    iget-object v1, p0, LX/Bw9;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3pr;

    .line 10
    .line 11
    invoke-interface {v0}, LX/3pr;->Bn0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
.end method

.method public final A06()Z
    .locals 6

    .line 0
    const/16 v1, 0x200a

    .line 1
    .line 2
    iget-object v0, p0, LX/Bw9;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    sget-object v0, LX/BwH;->A0A:LX/0lu;

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    const/4 v2, 0x3

    .line 21
    const v0, 0xa3e7

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/Bw9;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/BwB;

    .line 31
    .line 32
    const/16 v0, 0x63df

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/3pr;

    .line 40
    .line 41
    invoke-interface {v0}, LX/3pr;->AuF()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/16 v1, 0x63df

    .line 46
    .line 47
    iget-object v0, p0, LX/Bw9;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/3pr;

    .line 54
    .line 55
    invoke-interface {v0}, LX/3pr;->Bn0()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v0, p0, LX/Bw9;->A00:LX/0li;

    .line 60
    .line 61
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/3pr;

    .line 66
    .line 67
    invoke-interface {v0}, LX/3pr;->AuG()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v5, v3, v2, v0}, LX/BwB;->A01(IZLjava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    xor-int/2addr v0, v4

    .line 76
    return v0
.end method
