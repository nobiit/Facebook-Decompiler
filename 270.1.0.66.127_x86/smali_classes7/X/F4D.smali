.class public final LX/F4D;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/F4D;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/F4D;->A01:LX/1EO;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/F4D;->A01:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x24

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-string v3, "DEFAULT"

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    move-object v4, v3

    .line 13
    :cond_0
    const/4 v2, -0x1

    .line 14
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    sparse-switch v0, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_0
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_0

    .line 34
    :sswitch_1
    const-string v0, "SEARCH"

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    goto :goto_0

    .line 44
    :sswitch_2
    const-string v0, "SUGGESTED"

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string v0, "LIVE"

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    goto :goto_0

    .line 64
    :sswitch_4
    const-string v0, "GROUP"

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    goto :goto_0

    .line 74
    :sswitch_5
    const-string v0, "SAVED"

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    goto :goto_0

    .line 84
    :sswitch_6
    const-string v0, "WATCHED"

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    const/4 v2, 0x6

    .line 93
    goto :goto_0

    .line 94
    :pswitch_0
    const/16 v2, 0x6174

    .line 95
    .line 96
    iget-object v0, p0, LX/F4D;->A00:LX/0li;

    .line 97
    .line 98
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, LX/4c1;

    .line 103
    .line 104
    new-instance v2, LX/EEq;

    .line 105
    .line 106
    sget-object v1, LX/EEr;->A01:LX/EEr;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-direct {v2, v1, v0}, LX/EEq;-><init>(LX/EEr;LX/9wm;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_1
    const/16 v2, 0x6174

    .line 117
    .line 118
    iget-object v0, p0, LX/F4D;->A00:LX/0li;

    .line 119
    .line 120
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, LX/4c1;

    .line 125
    .line 126
    new-instance v3, LX/EEq;

    .line 127
    .line 128
    sget-object v2, LX/EEr;->A01:LX/EEr;

    .line 129
    .line 130
    new-instance v1, LX/9wm;

    .line 131
    .line 132
    sget-object v0, LX/F4E;->A01:LX/F4E;

    .line 133
    .line 134
    invoke-direct {v1, v0}, LX/9wm;-><init>(LX/F4E;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v3, v2, v1}, LX/EEq;-><init>(LX/EEr;LX/9wm;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v3}, LX/0pO;->A06(LX/0pR;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_2
    const/16 v2, 0x6174

    .line 145
    .line 146
    iget-object v0, p0, LX/F4D;->A00:LX/0li;

    .line 147
    .line 148
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, LX/4c1;

    .line 153
    .line 154
    new-instance v3, LX/EEq;

    .line 155
    .line 156
    sget-object v2, LX/EEr;->A01:LX/EEr;

    .line 157
    .line 158
    new-instance v1, LX/9wm;

    .line 159
    .line 160
    sget-object v0, LX/F4E;->A02:LX/F4E;

    .line 161
    .line 162
    invoke-direct {v1, v0}, LX/9wm;-><init>(LX/F4E;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v3, v2, v1}, LX/EEq;-><init>(LX/EEr;LX/9wm;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v3}, LX/0pO;->A06(LX/0pR;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_3
    const/16 v2, 0x6174

    .line 173
    .line 174
    iget-object v0, p0, LX/F4D;->A00:LX/0li;

    .line 175
    .line 176
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, LX/4c1;

    .line 181
    .line 182
    new-instance v3, LX/EEq;

    .line 183
    .line 184
    sget-object v2, LX/EEr;->A01:LX/EEr;

    .line 185
    .line 186
    new-instance v1, LX/9wm;

    .line 187
    .line 188
    sget-object v0, LX/F4E;->A03:LX/F4E;

    .line 189
    .line 190
    invoke-direct {v1, v0}, LX/9wm;-><init>(LX/F4E;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v3, v2, v1}, LX/EEq;-><init>(LX/EEr;LX/9wm;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v3}, LX/0pO;->A06(LX/0pR;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_4
    const/16 v2, 0x6174

    .line 201
    .line 202
    iget-object v0, p0, LX/F4D;->A00:LX/0li;

    .line 203
    .line 204
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, LX/4c1;

    .line 209
    .line 210
    new-instance v3, LX/EEq;

    .line 211
    .line 212
    sget-object v2, LX/EEr;->A01:LX/EEr;

    .line 213
    .line 214
    new-instance v1, LX/9wm;

    .line 215
    .line 216
    sget-object v0, LX/F4E;->A04:LX/F4E;

    .line 217
    .line 218
    invoke-direct {v1, v0}, LX/9wm;-><init>(LX/F4E;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v3, v2, v1}, LX/EEq;-><init>(LX/EEr;LX/9wm;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v3}, LX/0pO;->A06(LX/0pR;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_5
    const/16 v2, 0x6174

    .line 229
    .line 230
    iget-object v0, p0, LX/F4D;->A00:LX/0li;

    .line 231
    .line 232
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, LX/4c1;

    .line 237
    .line 238
    new-instance v3, LX/EEq;

    .line 239
    .line 240
    sget-object v2, LX/EEr;->A01:LX/EEr;

    .line 241
    .line 242
    new-instance v1, LX/9wm;

    .line 243
    .line 244
    sget-object v0, LX/F4E;->A05:LX/F4E;

    .line 245
    .line 246
    invoke-direct {v1, v0}, LX/9wm;-><init>(LX/F4E;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v3, v2, v1}, LX/EEq;-><init>(LX/EEr;LX/9wm;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v3}, LX/0pO;->A06(LX/0pR;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_6
    const/16 v2, 0x6174

    .line 257
    .line 258
    iget-object v0, p0, LX/F4D;->A00:LX/0li;

    .line 259
    .line 260
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, LX/4c1;

    .line 265
    .line 266
    new-instance v3, LX/EEq;

    .line 267
    .line 268
    sget-object v2, LX/EEr;->A01:LX/EEr;

    .line 269
    .line 270
    new-instance v1, LX/9wm;

    .line 271
    .line 272
    sget-object v0, LX/F4E;->A06:LX/F4E;

    .line 273
    .line 274
    invoke-direct {v1, v0}, LX/9wm;-><init>(LX/F4E;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v3, v2, v1}, LX/EEq;-><init>(LX/EEr;LX/9wm;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v3}, LX/0pO;->A06(LX/0pR;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :sswitch_data_0
    .sparse-switch
        -0x79209ddf -> :sswitch_0
        -0x6e72a658 -> :sswitch_1
        -0x471644fd -> :sswitch_2
        0x23a8ec -> :sswitch_3
        0x40efe5f -> :sswitch_4
        0x4b07667 -> :sswitch_5
        0x6de8658e -> :sswitch_6
    .end sparse-switch

    .line 285
    .line 286
    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
