.class public final LX/6zo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6zp;


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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/6zo;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AQa(Ljava/lang/Object;LX/QIN;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)LX/6ye;
    .locals 6

    .line 0
    const/16 v0, 0x30

    .line 1
    .line 2
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    const/16 v0, 0x2a6

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    :goto_0
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    check-cast v5, Ljava/lang/String;

    .line 18
    .line 19
    const v2, 0x80e4

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/6zo;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/6zr;

    .line 30
    .line 31
    new-instance v1, LX/6yY;

    .line 32
    .line 33
    invoke-direct {v1}, LX/6yY;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, p1, p2, p3}, LX/6zr;->A03(LX/6yZ;Ljava/lang/Object;LX/QIN;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V

    .line 37
    .line 38
    .line 39
    iput-object v5, v1, LX/6yY;->A01:Ljava/lang/CharSequence;

    .line 40
    .line 41
    const v0, 0x4c2a8fe7    # 4.4711836E7f

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    const/16 v0, 0x2b2

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/16 v2, 0x25a9

    .line 57
    .line 58
    iget-object v0, p0, LX/6zo;->A00:LX/0li;

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/21U;

    .line 66
    .line 67
    invoke-interface {v0, v5}, LX/21U;->Bt7(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "hot_emoji_size"

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    const-string v0, "emoji_like"

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    :cond_1
    const-string v0, ":"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    array-length v0, v5

    .line 112
    if-ne v0, v4, :cond_0

    .line 113
    .line 114
    const v3, 0x87ff

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, LX/6zo;->A00:LX/0li;

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, LX/8cW;

    .line 125
    .line 126
    aget-object v5, v5, v0

    .line 127
    .line 128
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const v0, -0x4041708b

    .line 139
    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    if-eq v2, v0, :cond_7

    .line 143
    .line 144
    const v0, 0x61fbb3b

    .line 145
    .line 146
    .line 147
    if-eq v2, v0, :cond_6

    .line 148
    .line 149
    const v0, 0x6879507    # 5.100033E-35f

    .line 150
    .line 151
    .line 152
    if-ne v2, v0, :cond_2

    .line 153
    .line 154
    const-string v0, "small"

    .line 155
    .line 156
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/4 v2, 0x2

    .line 161
    if-nez v0, :cond_3

    .line 162
    .line 163
    :cond_2
    :goto_1
    const/4 v2, -0x1

    .line 164
    :cond_3
    if-eqz v2, :cond_5

    .line 165
    .line 166
    if-eq v2, v3, :cond_4

    .line 167
    .line 168
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 169
    .line 170
    :goto_2
    invoke-static {v0}, LX/8cW;->A00(Ljava/lang/Integer;)F

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    const/4 v0, 0x0

    .line 175
    cmpl-float v0, v5, v0

    .line 176
    .line 177
    if-lez v0, :cond_8

    .line 178
    .line 179
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-static {v0}, LX/8cW;->A00(Ljava/lang/Integer;)F

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-static {v0}, LX/8cW;->A00(Ljava/lang/Integer;)F

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-static {v0}, LX/8cW;->A00(Ljava/lang/Integer;)F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    sub-float/2addr v5, v3

    .line 198
    sub-float/2addr v2, v3

    .line 199
    div-float/2addr v5, v2

    .line 200
    sub-float/2addr v0, v3

    .line 201
    mul-float/2addr v5, v0

    .line 202
    add-float/2addr v5, v3

    .line 203
    iget-object v0, v4, LX/8cW;->A00:Landroid/content/Context;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const v0, 0x7f160064

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    int-to-float v0, v0

    .line 217
    mul-float/2addr v5, v0

    .line 218
    float-to-int v0, v5

    .line 219
    :goto_3
    iput v0, v1, LX/6yY;->A00:I

    .line 220
    .line 221
    new-instance v0, LX/6yd;

    .line 222
    .line 223
    invoke-direct {v0, v1}, LX/6yd;-><init>(LX/6yY;)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_4
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_5
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_6
    const-string v0, "large"

    .line 234
    .line 235
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const/4 v2, 0x1

    .line 240
    if-nez v0, :cond_3

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_7
    const/16 v0, 0x9

    .line 244
    .line 245
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    const/4 v2, 0x0

    .line 254
    if-nez v0, :cond_3

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_8
    const/4 v0, 0x0

    .line 258
    goto :goto_3

    .line 259
    :cond_9
    const/4 v5, 0x0

    .line 260
    goto/16 :goto_0
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
.end method

.method public final BmF(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "UserMessage"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x30

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    const/16 v0, 0x2a6

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, LX/6zr;->A01(Ljava/lang/Object;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :cond_2
    return v0

    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    goto :goto_0
.end method
