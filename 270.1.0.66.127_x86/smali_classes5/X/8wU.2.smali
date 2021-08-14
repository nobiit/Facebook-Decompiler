.class public final LX/8wU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/8wW;


# direct methods
.method public constructor <init>(LX/8wW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8wU;->A00:LX/8wW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    iget-object v2, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const v1, -0x30accdee

    .line 11
    .line 12
    .line 13
    const v0, -0x219c4149

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    const v1, 0x28de5c61

    .line 23
    .line 24
    .line 25
    const v0, 0x60c23f2b

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    const v1, 0x68c40509

    .line 37
    .line 38
    .line 39
    const v0, -0x54e2b380

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    const v1, 0x64212b1

    .line 51
    .line 52
    .line 53
    const v0, 0x572df3b8

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 80
    .line 81
    :try_start_0
    const/16 v0, 0x2a5

    .line 82
    .line 83
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const/16 v0, 0x17

    .line 88
    .line 89
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    array-length v2, v6

    .line 94
    const/4 v1, 0x0

    .line 95
    :goto_1
    if-ge v1, v2, :cond_2

    .line 96
    .line 97
    aget-object v10, v6, v1

    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    packed-switch v0, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    const-string v0, "turn"

    .line 107
    .line 108
    :goto_2
    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :pswitch_0
    const-string v0, "tcp443"

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_1
    const-string v0, "dns_default"

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_2
    const-string v0, "dns_udp"

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_3
    const-string v0, "udp_http_443"

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_4
    const-string v0, "udp_443"

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_5
    const-string v0, "wa_443"

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_6
    const-string v0, "udp_3478"

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_7
    const-string v0, "proxy_exploit"

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_8
    const/16 v0, 0x8f

    .line 140
    .line 141
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_2

    .line 146
    :pswitch_9
    const-string v0, "http_host_post"

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_a
    const-string v0, "http_host_get"

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :pswitch_b
    const-string v0, "http_external_url"

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_c
    const-string v0, "http_opera_url"

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_d
    const-string v0, "http_url"

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :pswitch_e
    const-string v0, "https_cs"

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :pswitch_f
    const-string v0, "https_speed"

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_10
    const-string v0, "https443"

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :pswitch_11
    const-string v0, "http_zbr"

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :pswitch_12
    const-string v0, "http_zbd"

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :pswitch_13
    const-string v0, "http_opera"

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :pswitch_14
    const-string v0, "http"

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :pswitch_15
    const-string v0, "mqtt_ssl"

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 186
    .line 187
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :goto_3
    const v0, 0x5b281118

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-nez v1, :cond_1

    .line 196
    .line 197
    const-string v1, "0"

    .line 198
    .line 199
    :cond_1
    new-instance v9, LX/8wb;

    .line 200
    .line 201
    const/16 v0, 0xd27

    .line 202
    .line 203
    invoke-virtual {v5, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    const/16 v0, 0x8e

    .line 208
    .line 209
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    const/16 v0, 0x1d7

    .line 214
    .line 215
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    new-instance v14, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    const v0, -0x4e50b29f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v16

    .line 235
    invoke-direct/range {v9 .. v16}, LX/8wb;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/util/Collection;II)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    const-string v0, " isn\'t a valid ConnectionTestType"

    .line 246
    .line 247
    invoke-static {v7, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 255
    :catch_0
    move-exception v1

    .line 256
    const-class v2, LX/8wX;

    .line 257
    .line 258
    const/16 v0, 0x2a5

    .line 259
    .line 260
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "TestType %s is unsupported, skipping"

    .line 269
    .line 270
    invoke-static {v2, v0, v1}, LX/00T;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_3
    new-instance v0, LX/8wV;

    .line 276
    .line 277
    invoke-direct {v0}, LX/8wV;-><init>()V

    .line 278
    .line 279
    .line 280
    iput-object v3, v0, LX/8wV;->A00:Ljava/util/List;

    .line 281
    .line 282
    return-object v0

    .line 283
    :cond_4
    sget-object v0, LX/8wV;->A01:LX/8wV;

    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
    .end packed-switch
    .line 287
    .line 288
    .line 289
    .line 290
.end method
