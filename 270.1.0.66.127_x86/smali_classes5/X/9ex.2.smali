.class public final LX/9ex;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A02:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsInvitedMemberListSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9ex;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v0, p0, LX/9ex;->A02:LX/4s9;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p1}, LX/4Hd;->A0D(LX/1GX;)LX/4He;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, v0}, LX/4He;->A09(LX/4s9;)V

    .line 11
    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7360e4d0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, LX/4He;->A07(LX/1Hh;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 31
    .line 32
    return-object v0
    .line 33
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_8

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/9ex;

    .line 17
    .line 18
    iget-object v1, p0, LX/9ex;->A01:LX/1Hh;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/9ex;->A01:LX/1Hh;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/9ex;->A01:LX/1Hh;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/9ex;->A03:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/9ex;->A03:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/9ex;->A03:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/9ex;->A02:LX/4s9;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/9ex;->A02:LX/4s9;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    iget-object v0, p1, LX/9ex;->A02:LX/4s9;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/9ex;->A04:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p1, LX/9ex;->A04:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    if-eqz v0, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :sswitch_0
    check-cast p2, LX/4Hj;

    .line 9
    .line 10
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v4, v0, v2

    .line 15
    .line 16
    check-cast v4, LX/1GX;

    .line 17
    .line 18
    iget-object v8, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    iget-object v5, p2, LX/4Hj;->A01:LX/4HE;

    .line 23
    .line 24
    check-cast v1, LX/9ex;

    .line 25
    .line 26
    iget-object v6, v1, LX/9ex;->A01:LX/1Hh;

    .line 27
    .line 28
    iget-object v9, v1, LX/9ex;->A04:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v2, 0x2790

    .line 31
    .line 32
    iget-object v1, p0, LX/9ex;->A00:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/2h8;

    .line 40
    .line 41
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v7, 0x1

    .line 50
    packed-switch v0, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_0
    invoke-static {v4}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v4}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/3ta;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_1
    if-eqz v8, :cond_3

    .line 76
    .line 77
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 78
    .line 79
    const-string v1, "group_previewing_invitee_profiles_connection"

    .line 80
    .line 81
    const v0, 0x5d842ea2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v1, v5, v0}, LX/1CM;->A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v0, v5, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    iget-object v0, v5, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 113
    .line 114
    const/16 v0, 0x142

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    :goto_1
    if-nez v0, :cond_3

    .line 124
    .line 125
    new-instance v1, LX/9f0;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-direct {v1, v0}, LX/9f0;-><init>(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v1}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v4}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    const v0, 0x7f12246b

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 150
    .line 151
    new-instance v10, Landroid/text/SpannableString;

    .line 152
    .line 153
    const v0, 0x7f121ccc

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {v10, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, LX/8Oc;

    .line 164
    .line 165
    invoke-direct {v0, v2, v1}, LX/8Oc;-><init>(LX/2h8;Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-static {v0, v1, v10, v2}, LX/9ez;->A00(IILandroid/text/SpannableString;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const-string v0, " "

    .line 181
    .line 182
    filled-new-array {v11, v0, v10}, [Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v4, v0}, LX/9ey;->A00(LX/1GY;Ljava/lang/CharSequence;)LX/1I9;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v8, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 195
    .line 196
    .line 197
    const v0, 0x7f040403

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v0}, LX/1Z7;->A0V(I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v8, LX/31u;->A01:LX/1YN;

    .line 204
    .line 205
    invoke-virtual {v6, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v6, v0}, LX/1I6;->A09(Ljava/lang/Boolean;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "explanation_text"

    .line 216
    .line 217
    invoke-virtual {v6, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v6}, LX/1I5;->A00(LX/1I7;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v4}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2, v5}, LX/5Ty;->A07(LX/2bx;)V

    .line 228
    .line 229
    .line 230
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const v0, 0xe42c7b2

    .line 235
    .line 236
    .line 237
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v2, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 242
    .line 243
    .line 244
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const v0, 0x38761b2c

    .line 249
    .line 250
    .line 251
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v2, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 256
    .line 257
    .line 258
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const v0, 0x32b9f1c0

    .line 263
    .line 264
    .line 265
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v2, v0}, LX/5Ty;->A0A(LX/1Hh;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, LX/5Ty;->A05()LX/5Tx;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_2
    const/4 v0, 0x1

    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_3
    invoke-static {v9}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_0

    .line 289
    .line 290
    new-instance v0, LX/9f0;

    .line 291
    .line 292
    invoke-direct {v0, v7}, LX/9f0;-><init>(Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :sswitch_1
    check-cast p2, LX/2gT;

    .line 301
    .line 302
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 305
    .line 306
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 309
    .line 310
    if-eqz v1, :cond_4

    .line 311
    .line 312
    if-eqz v2, :cond_4

    .line 313
    .line 314
    const/16 v0, 0x12f

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :cond_4
    const/4 v0, 0x0

    .line 334
    goto :goto_2

    .line 335
    :sswitch_2
    check-cast p2, LX/2gU;

    .line 336
    .line 337
    iget-object v4, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 340
    .line 341
    iget-object v3, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 344
    .line 345
    if-eqz v4, :cond_5

    .line 346
    .line 347
    if-eqz v3, :cond_5

    .line 348
    .line 349
    const/16 v0, 0x4a

    .line 350
    .line 351
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-ne v1, v0, :cond_5

    .line 360
    .line 361
    const/16 v0, 0x142

    .line 362
    .line 363
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-ne v1, v0, :cond_5

    .line 372
    .line 373
    const/16 v0, 0x198

    .line 374
    .line 375
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_5

    .line 388
    .line 389
    const/4 v2, 0x1

    .line 390
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    :sswitch_3
    check-cast p2, LX/1n7;

    .line 396
    .line 397
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 398
    .line 399
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 400
    .line 401
    aget-object v7, v0, v2

    .line 402
    .line 403
    check-cast v7, LX/1GX;

    .line 404
    .line 405
    iget-object v6, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 408
    .line 409
    check-cast v1, LX/9ex;

    .line 410
    .line 411
    iget-object v5, v1, LX/9ex;->A03:Ljava/lang/String;

    .line 412
    .line 413
    if-nez v6, :cond_6

    .line 414
    .line 415
    invoke-static {}, LX/1II;->A01()LX/1IK;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    return-object v0

    .line 420
    :cond_6
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    new-instance v3, LX/9jO;

    .line 425
    .line 426
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 427
    .line 428
    invoke-direct {v3, v0}, LX/9jO;-><init>(Landroid/content/Context;)V

    .line 429
    .line 430
    .line 431
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 432
    .line 433
    if-eqz v1, :cond_7

    .line 434
    .line 435
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 436
    .line 437
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 438
    .line 439
    :cond_7
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 440
    .line 441
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 442
    .line 443
    .line 444
    iput-object v5, v3, LX/9jO;->A02:Ljava/lang/String;

    .line 445
    .line 446
    iput-object v6, v3, LX/9jO;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 447
    .line 448
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 449
    .line 450
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    return-object v0

    .line 455
    nop

    :sswitch_data_0
    .sparse-switch
        0xe42c7b2 -> :sswitch_3
        0x32b9f1c0 -> :sswitch_2
        0x38761b2c -> :sswitch_1
        0x7360e4d0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
