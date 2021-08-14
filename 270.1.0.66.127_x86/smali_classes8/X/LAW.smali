.class public final LX/LAW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LBY;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/LBl;Ljava/lang/Object;)V
    .locals 4

    .line 0
    new-instance v3, LX/LAc;

    .line 1
    .line 2
    invoke-direct {v3}, LX/LAc;-><init>()V

    .line 3
    .line 4
    .line 5
    instance-of v2, p1, LX/7oL;

    .line 6
    .line 7
    if-eqz v2, :cond_7

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, LX/7oL;

    .line 11
    .line 12
    const v0, 0x5969a254

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    iput-boolean v0, v3, LX/LAc;->A00:Z

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, LX/7oL;

    .line 25
    .line 26
    const v0, 0x51aec3c

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_1
    iput-boolean v0, v3, LX/LAc;->A01:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    check-cast p1, LX/7oL;

    .line 38
    .line 39
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    const v1, -0x4f2006a0

    .line 42
    .line 43
    .line 44
    const v0, 0x469b5c37

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    :goto_2
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const v1, 0x42e23ff7

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, v3, LX/LAc;->A02:Z

    .line 63
    .line 64
    :cond_0
    new-instance v0, LX/LAd;

    .line 65
    .line 66
    invoke-direct {v0, v3}, LX/LAd;-><init>(LX/LAc;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/LBl;->A00:LX/LAd;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    const v0, -0x62e5f117

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const v0, -0x2569c4c8

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    const v0, -0x22debd88

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    instance-of v0, p1, LX/7o7;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    check-cast p1, LX/7o7;

    .line 104
    .line 105
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 106
    .line 107
    const v1, -0x4f2006a0

    .line 108
    .line 109
    .line 110
    const v0, 0x469b5c37

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    const v0, 0x7595caf3

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 131
    .line 132
    :goto_3
    const/16 v0, 0x54

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    const v0, -0x62e5f117

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    const v0, -0x2569c4c8

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    const v0, -0x22debd88

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    instance-of v0, p1, LX/7o7;

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    move-object v1, p1

    .line 171
    check-cast v1, LX/7o7;

    .line 172
    .line 173
    const v0, 0x51aec3c

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_5
    move-object v1, p1

    .line 183
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_6
    const v0, 0x7595caf3

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    move-object v1, p1

    .line 194
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 195
    .line 196
    :goto_4
    const/16 v0, 0x150

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_7
    const v0, -0x62e5f117

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_8

    .line 212
    .line 213
    const v0, -0x2569c4c8

    .line 214
    .line 215
    .line 216
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_8

    .line 221
    .line 222
    const v0, -0x22debd88

    .line 223
    .line 224
    .line 225
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_8

    .line 230
    .line 231
    instance-of v0, p1, LX/7o7;

    .line 232
    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    move-object v1, p1

    .line 236
    check-cast v1, LX/7o7;

    .line 237
    .line 238
    const v0, 0x5969a254

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_8
    move-object v1, p1

    .line 248
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_9
    const v0, 0x7595caf3

    .line 252
    .line 253
    .line 254
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    move-object v1, p1

    .line 259
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 260
    .line 261
    :goto_5
    const/16 v0, 0x1d

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    goto/16 :goto_0
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
.end method


# virtual methods
.method public final BKg(LX/LBk;)Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p1
    .line 1
    .line 2
    .line 3
.end method

.method public final BKh(LX/LBl;Ljava/lang/Object;)LX/LBl;
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/LAW;->A00(LX/LBl;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-object p1
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final D1S(LX/1GY;Ljava/lang/Object;LX/DbT;)LX/1I9;
    .locals 6

    .line 0
    check-cast p2, LX/LBk;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/LBk;->A00()LX/LBy;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v1, v0, LX/LBy;->A02:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "GROUP"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "USER_PUBLIC"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "PAGE"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, "COMMUNITY"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    :cond_0
    new-instance v3, LX/LAP;

    .line 43
    .line 44
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {v3, v0}, LX/LAP;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 50
    .line 51
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 58
    .line 59
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p2, LX/LBk;->A00:LX/LAd;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-boolean v2, v1, LX/LAd;->A01:Z

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    :cond_3
    iput-boolean v1, v3, LX/LAP;->A0A:Z

    .line 75
    .line 76
    const v1, 0x7f0806b8

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v1}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v3, LX/LAP;->A00:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    const v1, 0x7f1211bd

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v3, LX/LAP;->A08:Ljava/lang/CharSequence;

    .line 93
    .line 94
    iput-object p3, v3, LX/LAP;->A05:LX/DbT;

    .line 95
    .line 96
    new-instance v2, LX/L84;

    .line 97
    .line 98
    sget-object v1, LX/LAg;->A02:LX/LAg;

    .line 99
    .line 100
    invoke-direct {v2, v1}, LX/L84;-><init>(LX/LAg;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, v3, LX/LAP;->A04:LX/L84;

    .line 104
    .line 105
    new-instance v2, LX/L84;

    .line 106
    .line 107
    sget-object v1, LX/LAg;->A01:LX/LAg;

    .line 108
    .line 109
    invoke-direct {v2, v1}, LX/L84;-><init>(LX/LAg;)V

    .line 110
    .line 111
    .line 112
    iput-object v2, v3, LX/LAP;->A03:LX/L84;

    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, LX/31u;->A01:LX/1YN;

    .line 120
    .line 121
    return-object v0
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
