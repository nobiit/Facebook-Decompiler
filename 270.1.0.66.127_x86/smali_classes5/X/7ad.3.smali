.class public final LX/7ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Zs;


# instance fields
.field public final synthetic A00:LX/7Xe;


# direct methods
.method public constructor <init>(LX/7Xe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7ad;->A00:LX/7Xe;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DIZ(Ljava/lang/Float;)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/7ad;->A00:LX/7Xe;

    .line 1
    .line 2
    iget-object v0, v3, LX/7X8;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v2, 0x1

    .line 8
    const v1, 0x8286

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LX/7Xe;->A05:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/7eQ;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 24
    .line 25
    mul-float v2, v4, v0

    .line 26
    .line 27
    iput v2, v5, LX/7eQ;->A00:F

    .line 28
    .line 29
    iget-object v1, v5, LX/7eQ;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x98

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    cmpg-float v0, v2, v0

    .line 41
    .line 42
    if-ltz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v5, LX/7eQ;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    const/16 v2, 0x4b

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    iget v1, v5, LX/7eQ;->A00:F

    .line 55
    .line 56
    iget-object v0, v5, LX/7eQ;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    cmpl-float v0, v1, v0

    .line 64
    .line 65
    if-lez v0, :cond_3

    .line 66
    .line 67
    :cond_1
    invoke-static {v5}, LX/7eQ;->A01(LX/7eQ;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    const/4 v2, 0x7

    .line 71
    const v1, 0x8287

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/7ad;->A00:LX/7Xe;

    .line 75
    .line 76
    iget-object v0, v0, LX/7Xe;->A05:LX/0li;

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/7eS;

    .line 83
    .line 84
    float-to-int v0, v4

    .line 85
    iput v0, v1, LX/7eS;->A00:I

    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iget-object v0, v5, LX/7eQ;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    iget-object v0, v5, LX/7X8;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-boolean v0, v5, LX/7eQ;->A09:Z

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    iget-object v0, v5, LX/7eQ;->A0C:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    if-eqz v7, :cond_5

    .line 124
    .line 125
    const/16 v0, 0x89d

    .line 126
    .line 127
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    const/16 v0, 0x38

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    const/16 v0, 0x98

    .line 142
    .line 143
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-float v1, v0

    .line 148
    iget v0, v5, LX/7eQ;->A00:F

    .line 149
    .line 150
    cmpl-float v0, v1, v0

    .line 151
    .line 152
    if-gtz v0, :cond_5

    .line 153
    .line 154
    const/16 v0, 0x4b

    .line 155
    .line 156
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-lez v0, :cond_6

    .line 161
    .line 162
    int-to-float v1, v0

    .line 163
    iget v0, v5, LX/7eQ;->A00:F

    .line 164
    .line 165
    cmpg-float v0, v1, v0

    .line 166
    .line 167
    if-gez v0, :cond_6

    .line 168
    .line 169
    :cond_5
    const/4 v0, 0x0

    .line 170
    :goto_1
    if-eqz v0, :cond_4

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_6
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVideoPlayerFBBIcon;->A01:Lcom/facebook/graphql/enums/GraphQLVideoPlayerFBBIcon;

    .line 174
    .line 175
    const v0, -0x6051fa2e

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLVideoPlayerFBBIcon;

    .line 183
    .line 184
    iput-object v0, v5, LX/7eQ;->A04:Lcom/facebook/graphql/enums/GraphQLVideoPlayerFBBIcon;

    .line 185
    .line 186
    invoke-static {v5}, LX/7eQ;->A03(LX/7eQ;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v5, LX/7eQ;->A01:LX/7Xe;

    .line 190
    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    iget-object v0, v5, LX/7X8;->A01:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LX/7gB;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, LX/7Xe;->A0b(LX/7gB;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    const v0, -0x728db1a3

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput-boolean v0, v5, LX/7eQ;->A0B:Z

    .line 208
    .line 209
    const v0, -0x54adcf6e

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    const/4 v6, 0x1

    .line 217
    xor-int/2addr v0, v6

    .line 218
    iput-boolean v0, v5, LX/7eQ;->A0A:Z

    .line 219
    .line 220
    iget-object v0, v5, LX/7X8;->A01:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, LX/7gB;

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    const v1, 0x822c

    .line 228
    .line 229
    .line 230
    iget-object v0, v5, LX/7eQ;->A06:LX/0li;

    .line 231
    .line 232
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, LX/7YA;

    .line 237
    .line 238
    iget v0, v5, LX/7eQ;->A00:F

    .line 239
    .line 240
    float-to-long v1, v0

    .line 241
    const-string v0, "fbb_shown"

    .line 242
    .line 243
    invoke-virtual {v3, v0, v1, v2}, LX/7YA;->A02(Ljava/lang/String;J)V

    .line 244
    .line 245
    .line 246
    iput-object v7, v5, LX/7eQ;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 247
    .line 248
    iget-object v0, v5, LX/7eQ;->A07:Lcom/facebook/litho/LithoView;

    .line 249
    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    invoke-static {v5}, LX/7eQ;->A02(LX/7eQ;)V

    .line 253
    .line 254
    .line 255
    :cond_8
    const/16 v0, 0x14d

    .line 256
    .line 257
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    invoke-static {v5, v6}, LX/7eQ;->A05(LX/7eQ;Z)V

    .line 264
    .line 265
    .line 266
    :cond_9
    :goto_2
    const/4 v0, 0x1

    .line 267
    goto :goto_1

    .line 268
    :cond_a
    iget-object v0, v5, LX/7eQ;->A02:LX/7eR;

    .line 269
    .line 270
    if-eqz v0, :cond_9

    .line 271
    .line 272
    iget-object v0, v5, LX/7eQ;->A03:LX/5YM;

    .line 273
    .line 274
    if-eqz v0, :cond_b

    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_9

    .line 281
    .line 282
    :cond_b
    iget-object v1, v5, LX/7eQ;->A02:LX/7eR;

    .line 283
    .line 284
    iget-object v0, v5, LX/7X8;->A01:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Landroid/view/View;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, LX/7eR;->A00(Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    goto :goto_2
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
.end method
