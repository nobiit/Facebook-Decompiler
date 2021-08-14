.class public final LX/3Kq;
.super LX/2Bd;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2Bd;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3Kq;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method

.method public final A02(LX/1EO;LX/21q;LX/2iz;)Ljava/lang/Object;
    .locals 4

    .line 0
    const-class v1, LX/3Kt;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/21q;->A04()LX/21n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p1, v1, v0}, LX/1EO;->Av7(Ljava/lang/Class;LX/21n;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3Kt;

    .line 11
    .line 12
    invoke-virtual {p2}, LX/21q;->A01()LX/21q;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v0, LX/3Kt;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x24

    .line 25
    .line 26
    invoke-interface {p1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v0, 0x23

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, LX/1EO;->BcB(ILX/21q;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v0, v2, LX/2BC;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast v2, LX/2BC;

    .line 41
    .line 42
    invoke-interface {v2}, LX/2BC;->AwG()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 47
    const-string v0, "Nt Consistency attribute was null"

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, LX/24j;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast v2, Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v2}, LX/3Kt;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 59
    .line 60
    invoke-static {v3, v0}, Lcom/facebook/nativetemplates/fb/gql/consistency/NTGraphQLConsistencyUtil;->getScalarValueForPath(Ljava/lang/String;Lcom/facebook/graphservice/tree/TreeJNI;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v0, "Value returned from applying keypath to object was null"

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, LX/24j;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-object v2

    .line 70
    :cond_2
    if-nez v2, :cond_0

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    goto :goto_0
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
.end method

.method public final A03(LX/262;LX/21q;LX/2CF;)V
    .locals 13

    .line 0
    iget-object v1, p1, LX/262;->A01:LX/1EO;

    .line 1
    .line 2
    const-class v4, LX/3Kt;

    .line 3
    .line 4
    invoke-virtual {p2}, LX/21q;->A04()LX/21n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v4, v0}, LX/1EO;->Av7(Ljava/lang/Class;LX/21n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    check-cast v7, LX/3Kt;

    .line 13
    .line 14
    invoke-virtual {p2}, LX/21q;->A01()LX/21q;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v11, p1, LX/262;->A01:LX/1EO;

    .line 19
    .line 20
    iget v12, p1, LX/262;->A00:I

    .line 21
    .line 22
    const/16 v0, 0x24

    .line 23
    .line 24
    invoke-interface {v11, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    const/16 v0, 0x23

    .line 29
    .line 30
    invoke-interface {v11, v0, v1}, LX/1EO;->BcB(ILX/21q;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v0, v1, LX/2BC;

    .line 35
    .line 36
    if-eqz v0, :cond_8

    .line 37
    .line 38
    check-cast v1, LX/2BC;

    .line 39
    .line 40
    invoke-interface {v1}, LX/2BC;->AwG()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_0
    :goto_0
    invoke-static {v1}, LX/24j;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v1, Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v1}, LX/3Kt;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, LX/24j;->A06(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p2, LX/21q;->A05:LX/2iy;

    .line 57
    .line 58
    invoke-virtual {v0, v12, p2}, LX/2iy;->A09(ILX/21q;)LX/1EO;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/4 v3, 0x1

    .line 63
    const/4 v5, 0x0

    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    invoke-virtual {p2}, LX/21q;->A06()LX/21s;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p2, LX/21q;->A06:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v1, v0}, LX/21s;->DVG(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    invoke-interface {v11}, LX/1EO;->BX4()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "Reference template not found in tree, style=%d"

    .line 91
    .line 92
    invoke-static {v4, v0, v1}, LX/00T;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2, v11}, LX/267;->A02(LX/21q;LX/1EO;)LX/1EO;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    :cond_1
    if-nez v6, :cond_6

    .line 100
    .line 101
    invoke-interface {v11}, LX/1EO;->AvA()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p2}, LX/21q;->A05()LX/2iv;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v1, p2}, LX/2iv;->A02(ILX/21q;)LX/1EO;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-nez v4, :cond_2

    .line 114
    .line 115
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v0, "Unable to find invalid graphQL reference template via its client ID"

    .line 118
    .line 119
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v1}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    iget-object v0, v7, LX/3Kt;->A01:Ljava/util/Set;

    .line 126
    .line 127
    move-object/from16 v1, p3

    .line 128
    .line 129
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    const/4 v3, 0x0

    .line 134
    if-ne v4, v11, :cond_3

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    :cond_3
    iget-object v0, p2, LX/21q;->A05:LX/2iy;

    .line 138
    .line 139
    invoke-virtual {v0, v12, p2}, LX/2iy;->A09(ILX/21q;)LX/1EO;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v2, 0x0

    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    :cond_4
    if-eqz v2, :cond_5

    .line 148
    .line 149
    const/4 v1, -0x1

    .line 150
    :goto_2
    invoke-interface {v4}, LX/1EO;->BKa()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "Invalid graphQL reference template state. Same template: %b. Client has parent: %b. Parent style ID: %d. Parent Key: %d"

    .line 177
    .line 178
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v4}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    invoke-interface {v0}, LX/1EO;->BX4()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    goto :goto_2

    .line 194
    :cond_6
    iget-object v4, p2, LX/21q;->A06:Ljava/lang/String;

    .line 195
    .line 196
    if-nez v4, :cond_7

    .line 197
    .line 198
    const-string v4, "nt:default"

    .line 199
    .line 200
    :cond_7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "%s/%d/%s"

    .line 205
    .line 206
    invoke-static {v0, v4, v1, v10}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 211
    .line 212
    invoke-direct {v6, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const/16 v0, 0x22cb

    .line 216
    .line 217
    iget-object v1, v7, LX/3Kt;->A00:LX/0li;

    .line 218
    .line 219
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    check-cast v8, LX/1EA;

    .line 224
    .line 225
    new-instance v5, LX/3gJ;

    .line 226
    .line 227
    invoke-direct/range {v5 .. v12}, LX/3gJ;-><init>(Ljava/lang/ref/WeakReference;LX/3Kt;LX/1EA;Ljava/lang/String;Ljava/lang/String;LX/1EO;I)V

    .line 228
    .line 229
    .line 230
    const/16 v0, 0x207b

    .line 231
    .line 232
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 237
    .line 238
    invoke-virtual {v8, v9, v2, v5, v0}, LX/1EA;->A09(Ljava/lang/String;Ljava/lang/Object;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_8
    if-nez v1, :cond_0

    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    goto/16 :goto_0
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

.method public final CCg(LX/1EO;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/16 v1, 0x40bf

    .line 1
    .line 2
    iget-object v0, p0, LX/3Kq;->A00:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/3Kt;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method
