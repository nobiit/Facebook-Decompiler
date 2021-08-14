.class public final LX/5OE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/util/Set;


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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5OE;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    .line 0
    const/16 v2, 0x26af

    .line 1
    .line 2
    iget-object v1, p0, LX/5OE;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2PW;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2PW;->A01()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x226e

    .line 20
    .line 21
    iget-object v1, p0, LX/5OE;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x20ff

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/2GK;

    .line 42
    .line 43
    const-wide v0, 0x1045200221414L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    return v3

    .line 55
    :cond_0
    const/4 v3, 0x0

    .line 56
    return v3
    .line 57
    .line 58
.end method

.method public final A01()Z
    .locals 4

    .line 0
    const/16 v2, 0x26af

    .line 1
    .line 2
    iget-object v1, p0, LX/5OE;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2PW;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2PW;->A01()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x226e

    .line 20
    .line 21
    iget-object v1, p0, LX/5OE;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x20ff

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/2GK;

    .line 42
    .line 43
    const-wide v0, 0x10452000c13feL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    return v3

    .line 55
    :cond_0
    const/4 v3, 0x0

    .line 56
    return v3
    .line 57
    .line 58
.end method

.method public final A02()Z
    .locals 4

    .line 0
    const/16 v2, 0x26af

    .line 1
    .line 2
    iget-object v1, p0, LX/5OE;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2PW;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2PW;->A01()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x226e

    .line 20
    .line 21
    iget-object v1, p0, LX/5OE;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x20ff

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/2GK;

    .line 42
    .line 43
    const-wide v0, 0x10452000e1400L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    return v3

    .line 55
    :cond_0
    const/4 v3, 0x0

    .line 56
    return v3
    .line 57
    .line 58
.end method

.method public final A03()Z
    .locals 4

    .line 0
    const/16 v2, 0x26af

    .line 1
    .line 2
    iget-object v1, p0, LX/5OE;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2PW;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2PW;->A01()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x226e

    .line 20
    .line 21
    iget-object v1, p0, LX/5OE;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x20ff

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/2GK;

    .line 42
    .line 43
    const-wide v0, 0x10452000d13ffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    return v3

    .line 55
    :cond_0
    const/4 v3, 0x0

    .line 56
    return v3
    .line 57
    .line 58
.end method

.method public final A04(J)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/5OE;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LX/5OE;->A03()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 v1, -0x1

    .line 26
    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :cond_1
    return v2

    .line 30
    :sswitch_0
    const-string v0, "2344061033"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :sswitch_1
    const/16 v0, 0x16d

    .line 42
    .line 43
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x3

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_2
    const/16 v0, 0x16e

    .line 56
    .line 57
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x6

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_3
    const-string v0, "2356318349"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x1

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_4
    const-string v0, "582602945087149"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :sswitch_5
    const-string v0, "1388573341265127"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/16 v1, 0xb

    .line 97
    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :sswitch_6
    const-string v0, "302677536798470"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/16 v1, 0x8

    .line 108
    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :sswitch_7
    const-string v0, "1606854132932955"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v1, 0x0

    .line 119
    if-nez v0, :cond_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :sswitch_8
    const/16 v0, 0x16f

    .line 123
    .line 124
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/16 v1, 0x9

    .line 133
    .line 134
    if-nez v0, :cond_0

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :sswitch_9
    const-string v0, "156413425187200"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/4 v1, 0x5

    .line 144
    if-nez v0, :cond_0

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :sswitch_a
    const-string v0, "2361831622"

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/4 v1, 0x2

    .line 154
    if-nez v0, :cond_0

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :sswitch_b
    const-string v0, "586254444758776"

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/4 v1, 0x7

    .line 165
    if-nez v0, :cond_0

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :sswitch_c
    const-string v0, "513746992167374"

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const/4 v1, 0x4

    .line 176
    if-nez v0, :cond_0

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_0
    const/16 v1, 0x20ff

    .line 181
    .line 182
    iget-object v0, p0, LX/5OE;->A00:LX/0li;

    .line 183
    .line 184
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/2GK;

    .line 189
    .line 190
    const-wide v1, 0x1045200171409L

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :pswitch_1
    const/16 v1, 0x20ff

    .line 198
    .line 199
    iget-object v0, p0, LX/5OE;->A00:LX/0li;

    .line 200
    .line 201
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/2GK;

    .line 206
    .line 207
    const-wide v1, 0x10452000f1401L

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :pswitch_2
    const/16 v1, 0x20ff

    .line 215
    .line 216
    iget-object v0, p0, LX/5OE;->A00:LX/0li;

    .line 217
    .line 218
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/2GK;

    .line 223
    .line 224
    const-wide v1, 0x1045200121404L

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :pswitch_3
    const/16 v1, 0x20ff

    .line 232
    .line 233
    iget-object v0, p0, LX/5OE;->A00:LX/0li;

    .line 234
    .line 235
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/2GK;

    .line 240
    .line 241
    const-wide v1, 0x1045200101402L

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :pswitch_4
    const/16 v1, 0x20ff

    .line 248
    .line 249
    iget-object v0, p0, LX/5OE;->A00:LX/0li;

    .line 250
    .line 251
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/2GK;

    .line 256
    .line 257
    const-wide v1, 0x1045200111403L

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :pswitch_5
    const/16 v1, 0x20ff

    .line 264
    .line 265
    iget-object v0, p0, LX/5OE;->A00:LX/0li;

    .line 266
    .line 267
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/2GK;

    .line 272
    .line 273
    const-wide v1, 0x101110001056cL

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :pswitch_6
    const/16 v1, 0x20ff

    .line 280
    .line 281
    iget-object v0, p0, LX/5OE;->A00:LX/0li;

    .line 282
    .line 283
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/2GK;

    .line 288
    .line 289
    const-wide v1, 0x1045200231415L

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :pswitch_7
    const/16 v1, 0x20ff

    .line 296
    .line 297
    iget-object v0, p0, LX/5OE;->A00:LX/0li;

    .line 298
    .line 299
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, LX/2GK;

    .line 304
    .line 305
    const-wide v1, 0x1045200131405L

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :pswitch_8
    const/16 v1, 0x20ff

    .line 312
    .line 313
    iget-object v0, p0, LX/5OE;->A00:LX/0li;

    .line 314
    .line 315
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/2GK;

    .line 320
    .line 321
    const-wide v1, 0x10452001d140fL

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    goto :goto_1

    .line 327
    :pswitch_9
    const/16 v1, 0x20ff

    .line 328
    .line 329
    iget-object v0, p0, LX/5OE;->A00:LX/0li;

    .line 330
    .line 331
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LX/2GK;

    .line 336
    .line 337
    const-wide v1, 0x1045200161408L

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    goto :goto_1

    .line 343
    :pswitch_a
    const/16 v1, 0x20ff

    .line 344
    .line 345
    iget-object v0, p0, LX/5OE;->A00:LX/0li;

    .line 346
    .line 347
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, LX/2GK;

    .line 352
    .line 353
    const-wide v1, 0x1081a0008250eL

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    :goto_1
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    return v0

    .line 363
    :cond_2
    :pswitch_b
    return v3

    .line 364
    :sswitch_data_0
    .sparse-switch
        -0x68e0f052 -> :sswitch_c
        -0x632dd90e -> :sswitch_b
        -0x53ffd3a4 -> :sswitch_a
        -0x4d9d440b -> :sswitch_9
        -0x4b860210 -> :sswitch_8
        -0x485b84fb -> :sswitch_7
        -0x240abad2 -> :sswitch_6
        0x42f0306 -> :sswitch_5
        0x3ef67798 -> :sswitch_4
        0x43fce140 -> :sswitch_3
        0x4692ce14 -> :sswitch_2
        0x5376c439 -> :sswitch_1
        0x6d73ef86 -> :sswitch_0
    .end sparse-switch

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method
