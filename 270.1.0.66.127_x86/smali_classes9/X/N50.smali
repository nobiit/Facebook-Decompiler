.class public final LX/N50;
.super LX/Nja;
.source ""

# interfaces
.implements LX/N4l;


# instance fields
.field public final synthetic this$0:LX/N53;


# direct methods
.method public constructor <init>(LX/N53;)V
    .locals 1

    iput-object p1, p0, LX/N50;->this$0:LX/N53;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/Nja;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Blo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const-string v3, "it"

    .line 3
    .line 4
    invoke-static {p1, v3}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    const v1, -0x30accdee

    .line 10
    .line 11
    .line 12
    const v0, 0x1858edcc

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    if-eqz v4, :cond_7

    .line 22
    .line 23
    const v1, -0x3a18d555

    .line 24
    .line 25
    .line 26
    const v0, 0x2c526abd

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    if-eqz v5, :cond_7

    .line 36
    .line 37
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 38
    .line 39
    const v1, 0x2198da43

    .line 40
    .line 41
    .line 42
    const v0, 0x39fd335b

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v1, v4, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    new-instance v6, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 71
    .line 72
    iget-object v0, v4, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const v0, -0x6a61900c

    .line 87
    .line 88
    .line 89
    if-eq v1, v0, :cond_2

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    :cond_1
    :goto_1
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const v0, -0x15842f4b

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 106
    .line 107
    iput-object v0, v4, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-static {v6}, LX/H9J;->A02(Ljava/lang/Iterable;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 134
    .line 135
    new-instance v4, LX/N4y;

    .line 136
    .line 137
    invoke-direct {v4}, LX/N4y;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v1, "card"

    .line 141
    .line 142
    invoke-static {v6, v1}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const v5, -0x1ec545d0

    .line 146
    .line 147
    .line 148
    const v1, -0x786fea61

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v5, v2, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    if-eqz v8, :cond_6

    .line 159
    .line 160
    new-instance v7, LX/N54;

    .line 161
    .line 162
    invoke-direct {v7}, LX/N54;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-static {v8, v3}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const v1, 0xfb90ed6

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v1}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, v7, LX/N54;->A00:Ljava/lang/String;

    .line 176
    .line 177
    const/16 v1, 0x94

    .line 178
    .line 179
    invoke-virtual {v8, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, v7, LX/N54;->A01:Ljava/lang/String;

    .line 184
    .line 185
    const v1, -0x17b1037a

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v1}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, v7, LX/N54;->A03:Ljava/lang/String;

    .line 193
    .line 194
    const v1, -0x702b4f72

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v1}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, v7, LX/N54;->A04:Ljava/lang/String;

    .line 202
    .line 203
    const v1, -0x702b4f71

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v1}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iput-object v1, v7, LX/N54;->A05:Ljava/lang/String;

    .line 211
    .line 212
    const/16 v1, 0x301

    .line 213
    .line 214
    invoke-virtual {v8, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, v7, LX/N54;->A06:Ljava/lang/String;

    .line 219
    .line 220
    const/16 v1, 0x12f

    .line 221
    .line 222
    invoke-virtual {v8, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iput-object v1, v7, LX/N54;->A02:Ljava/lang/String;

    .line 227
    .line 228
    new-instance v1, Lcom/facebook/payments/w3cpayment/Address;

    .line 229
    .line 230
    invoke-direct {v1, v7}, Lcom/facebook/payments/w3cpayment/Address;-><init>(LX/N54;)V

    .line 231
    .line 232
    .line 233
    :goto_3
    iput-object v1, v4, LX/N4y;->A00:Lcom/facebook/payments/w3cpayment/Address;

    .line 234
    .line 235
    const/16 v1, 0x14f

    .line 236
    .line 237
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iput-object v1, v4, LX/N4y;->A06:Ljava/lang/String;

    .line 242
    .line 243
    const/16 v1, 0x5b

    .line 244
    .line 245
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iput-object v1, v4, LX/N4y;->A03:Ljava/lang/String;

    .line 250
    .line 251
    const/16 v1, 0x98

    .line 252
    .line 253
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iput-object v1, v4, LX/N4y;->A05:Ljava/lang/String;

    .line 258
    .line 259
    const/16 v1, 0xd6

    .line 260
    .line 261
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_5

    .line 266
    .line 267
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    :goto_4
    iput-object v1, v4, LX/N4y;->A01:Ljava/lang/Integer;

    .line 276
    .line 277
    const/16 v1, 0xd7

    .line 278
    .line 279
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-eqz v1, :cond_4

    .line 284
    .line 285
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    :cond_4
    iput-object v5, v4, LX/N4y;->A02:Ljava/lang/Integer;

    .line 294
    .line 295
    new-instance v1, Lcom/facebook/payments/w3cpayment/CardDetails;

    .line 296
    .line 297
    invoke-direct {v1, v4}, Lcom/facebook/payments/w3cpayment/CardDetails;-><init>(LX/N4y;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :cond_5
    move-object v1, v5

    .line 306
    goto :goto_4

    .line 307
    :cond_6
    move-object v1, v5

    .line 308
    goto :goto_3

    .line 309
    :cond_7
    sget-object v0, LX/OSU;->A00:LX/OSU;

    .line 310
    .line 311
    :cond_8
    return-object v0
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method
