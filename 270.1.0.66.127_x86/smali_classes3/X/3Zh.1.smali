.class public final LX/3Zh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1lD;)LX/13v;
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    sget-object p0, LX/13v;->A10:LX/13v;

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, LX/3Zh;->A02(LX/1lD;)LX/2ue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, LX/2ue;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, LX/13v;->A00(Ljava/lang/String;)LX/13v;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static A01(LX/1lM;)LX/2ue;
    .locals 3

    .line 0
    instance-of v0, p0, LX/4H2;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/4H2;

    .line 7
    .line 8
    invoke-interface {p0}, LX/1lM;->B3k()LX/1lD;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0}, LX/4H2;->BMS()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-static {v1, v2, v0}, LX/3Zh;->A03(LX/1lD;Ljava/lang/String;Ljava/lang/String;)LX/2ue;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    instance-of v0, p0, LX/3IV;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, LX/3IV;

    .line 27
    .line 28
    invoke-interface {p0}, LX/1lM;->B3k()LX/1lD;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0}, LX/3IV;->BMS()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {p0}, LX/1lM;->B3k()LX/1lD;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/3Zh;->A02(LX/1lD;)LX/2ue;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A02(LX/1lD;)LX/2ue;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, LX/3Zh;->A03(LX/1lD;Ljava/lang/String;Ljava/lang/String;)LX/2ue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A03(LX/1lD;Ljava/lang/String;Ljava/lang/String;)LX/2ue;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/2ue;->A1j:LX/2ue;

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-interface {p0}, LX/1lD;->B3m()LX/1lx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object p1, LX/2ue;->A1j:LX/2ue;

    .line 17
    .line 18
    :goto_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    new-instance p0, LX/2ue;

    .line 21
    .line 22
    iget-object v0, p1, LX/2ue;->A00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, LX/13v;->A00(Ljava/lang/String;)LX/13v;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0, p2}, LX/2ue;-><init>(LX/13v;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :sswitch_0
    sget-object p1, LX/2ue;->A0N:LX/2ue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_1
    invoke-static {p1}, LX/3Zo;->A00(Ljava/lang/String;)LX/2ue;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    new-instance p1, LX/2ue;

    .line 41
    .line 42
    sget-object p0, LX/13v;->A0G:LX/13v;

    .line 43
    .line 44
    const-string v0, "feed_story"

    .line 45
    .line 46
    invoke-direct {p1, p0, v0}, LX/2ue;-><init>(LX/13v;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    sget-object p1, LX/2ue;->A0R:LX/2ue;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_4
    sget-object p1, LX/2ue;->A1k:LX/2ue;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_5
    sget-object p1, LX/2ue;->A1Q:LX/2ue;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_6
    sget-object p1, LX/2ue;->A1E:LX/2ue;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_7
    sget-object p1, LX/2ue;->A0X:LX/2ue;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_8
    sget-object p1, LX/2ue;->A0F:LX/2ue;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_9
    sget-object p1, LX/2ue;->A0D:LX/2ue;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_a
    new-instance p1, LX/2ue;

    .line 72
    .line 73
    sget-object p0, LX/13v;->A13:LX/13v;

    .line 74
    .line 75
    const/16 v0, 0x1b6

    .line 76
    .line 77
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p1, p0, v0}, LX/2ue;-><init>(LX/13v;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :sswitch_b
    sget-object p1, LX/2ue;->A1z:LX/2ue;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_c
    sget-object p1, LX/2ue;->A1v:LX/2ue;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_d
    sget-object p1, LX/2ue;->A20:LX/2ue;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :sswitch_e
    sget-object p1, LX/2ue;->A1o:LX/2ue;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :sswitch_f
    sget-object p1, LX/2ue;->A1p:LX/2ue;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_10
    sget-object p1, LX/2ue;->A1q:LX/2ue;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :sswitch_11
    sget-object p1, LX/2ue;->A1s:LX/2ue;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :sswitch_12
    sget-object p1, LX/2ue;->A1y:LX/2ue;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :sswitch_13
    sget-object p1, LX/2ue;->A22:LX/2ue;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :sswitch_14
    sget-object p1, LX/2ue;->A1V:LX/2ue;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :sswitch_15
    new-instance p1, LX/2ue;

    .line 116
    .line 117
    sget-object p0, LX/13v;->A13:LX/13v;

    .line 118
    .line 119
    const/16 v0, 0x4a8

    .line 120
    .line 121
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p1, p0, v0}, LX/2ue;-><init>(LX/13v;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :sswitch_16
    new-instance p1, LX/2ue;

    .line 130
    .line 131
    sget-object p0, LX/13v;->A0u:LX/13v;

    .line 132
    .line 133
    const/16 v0, 0x4a1

    .line 134
    .line 135
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p1, p0, v0}, LX/2ue;-><init>(LX/13v;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :sswitch_17
    new-instance p1, LX/2ue;

    .line 144
    .line 145
    sget-object p0, LX/13v;->A01:LX/13v;

    .line 146
    .line 147
    const-string v0, "active_ads"

    .line 148
    .line 149
    invoke-direct {p1, p0, v0}, LX/2ue;-><init>(LX/13v;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :sswitch_18
    new-instance p1, LX/2ue;

    .line 155
    .line 156
    sget-object v0, LX/13v;->A0H:LX/13v;

    .line 157
    .line 158
    invoke-direct {p1, v0, p2}, LX/2ue;-><init>(LX/13v;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :sswitch_19
    new-instance p1, LX/2ue;

    .line 164
    .line 165
    sget-object v0, LX/2ue;->A0N:LX/2ue;

    .line 166
    .line 167
    iget-object v0, v0, LX/2ue;->A00:Ljava/lang/String;

    .line 168
    .line 169
    invoke-direct {p1, v0, p2}, LX/2ue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :sswitch_1a
    new-instance p1, LX/2ue;

    .line 175
    .line 176
    sget-object v0, LX/13v;->A0I:LX/13v;

    .line 177
    .line 178
    invoke-direct {p1, v0, p2}, LX/2ue;-><init>(LX/13v;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :sswitch_1b
    new-instance p1, LX/2ue;

    .line 184
    .line 185
    sget-object p0, LX/13v;->A0q:LX/13v;

    .line 186
    .line 187
    const-string v0, "save_discovery_tab"

    .line 188
    .line 189
    invoke-direct {p1, p0, v0}, LX/2ue;-><init>(LX/13v;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :sswitch_1c
    new-instance p1, LX/2ue;

    .line 195
    .line 196
    sget-object p0, LX/13v;->A0q:LX/13v;

    .line 197
    .line 198
    const-string v0, "save_discovery_pivot"

    .line 199
    .line 200
    invoke-direct {p1, p0, v0}, LX/2ue;-><init>(LX/13v;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :sswitch_1d
    new-instance p1, LX/2ue;

    .line 206
    .line 207
    sget-object p0, LX/13v;->A0q:LX/13v;

    .line 208
    .line 209
    const-string v0, "save_discovery_in_collections"

    .line 210
    .line 211
    invoke-direct {p1, p0, v0}, LX/2ue;-><init>(LX/13v;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :sswitch_1e
    new-instance p1, LX/2ue;

    .line 217
    .line 218
    sget-object p0, LX/13v;->A0q:LX/13v;

    .line 219
    .line 220
    const-string v0, "save_discovery_collections_embedded_view"

    .line 221
    .line 222
    invoke-direct {p1, p0, v0}, LX/2ue;-><init>(LX/13v;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :sswitch_1f
    new-instance p1, LX/2ue;

    .line 228
    .line 229
    sget-object p0, LX/13v;->A0q:LX/13v;

    .line 230
    .line 231
    const-string v0, "save_discovery_interest_based"

    .line 232
    .line 233
    invoke-direct {p1, p0, v0}, LX/2ue;-><init>(LX/13v;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :sswitch_20
    sget-object p1, LX/2ue;->A16:LX/2ue;

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_1
    return-object p1

    .line 243
    nop

    .line 244
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_17
        0xf -> :sswitch_7
        0x14 -> :sswitch_9
        0x16 -> :sswitch_8
        0x1a -> :sswitch_0
        0x1b -> :sswitch_3
        0x1c -> :sswitch_2
        0x20 -> :sswitch_18
        0x21 -> :sswitch_19
        0x22 -> :sswitch_1a
        0x25 -> :sswitch_7
        0x26 -> :sswitch_7
        0x27 -> :sswitch_7
        0x28 -> :sswitch_7
        0x29 -> :sswitch_7
        0x2c -> :sswitch_7
        0x34 -> :sswitch_a
        0x35 -> :sswitch_5
        0x36 -> :sswitch_4
        0x37 -> :sswitch_20
        0x3d -> :sswitch_5
        0x3e -> :sswitch_4
        0x40 -> :sswitch_6
        0x42 -> :sswitch_1
        0x49 -> :sswitch_1e
        0x4a -> :sswitch_1d
        0x4b -> :sswitch_1c
        0x4c -> :sswitch_1b
        0x4d -> :sswitch_1f
        0x55 -> :sswitch_14
        0x57 -> :sswitch_15
        0x58 -> :sswitch_14
        0x59 -> :sswitch_14
        0x5a -> :sswitch_16
        0x5b -> :sswitch_14
        0x63 -> :sswitch_e
        0x64 -> :sswitch_f
        0x65 -> :sswitch_10
        0x66 -> :sswitch_11
        0x67 -> :sswitch_12
        0x69 -> :sswitch_13
        0x6a -> :sswitch_c
        0x6b -> :sswitch_d
        0x6c -> :sswitch_b
    .end sparse-switch
    .line 245
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
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
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
    .line 305
    .line 306
.end method

.method public static A04(LX/1lM;)LX/1gP;
    .locals 2

    .line 0
    invoke-interface {p0}, LX/1lM;->B3k()LX/1lD;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, LX/1lx;->A0j:LX/1lx;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/1lx;->A0c:LX/1lx;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/1lx;->A0h:LX/1lx;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/1lx;->A0d:LX/1lx;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/1lx;->A0i:LX/1lx;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v1, 0x1

    .line 50
    :cond_1
    sget-object v0, LX/1lx;->A0G:LX/1lx;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget-object v0, LX/1gP;->A08:LX/1gP;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    if-eqz v1, :cond_3

    .line 62
    .line 63
    sget-object v0, LX/1gP;->A0H:LX/1gP;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    sget-object v0, LX/1lx;->A19:LX/1lx;

    .line 67
    .line 68
    if-ne p0, v0, :cond_4

    .line 69
    .line 70
    sget-object v0, LX/1gP;->A01:LX/1gP;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    sget-object v0, LX/1gP;->A0D:LX/1gP;

    .line 74
    .line 75
    return-object v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
