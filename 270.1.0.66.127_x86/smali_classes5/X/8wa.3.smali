.class public final LX/8wa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39A;


# instance fields
.field public final synthetic A00:LX/8wZ;


# direct methods
.method public constructor <init>(LX/8wZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8wa;->A00:LX/8wZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AUS(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 0
    check-cast p1, LX/8wV;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v0, p1, LX/8wV;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p1, LX/8wV;->A00:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/8wa;->A00:LX/8wZ;

    .line 26
    .line 27
    iget-object v1, v0, LX/8wZ;->A02:LX/3jE;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, LX/3jE;->A05(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, LX/30F;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, LX/8wV;->A00:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, LX/8wb;

    .line 64
    .line 65
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 66
    .line 67
    const/16 v0, 0x1b8

    .line 68
    .line 69
    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v6, LX/8wb;->A07:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "ip"

    .line 75
    .line 76
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v6, LX/8wb;->A06:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    packed-switch v0, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    const-string v0, "VOIP_TURN"

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0x65

    .line 95
    .line 96
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget v0, v6, LX/8wb;->A04:I

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "port"

    .line 110
    .line 111
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v6, LX/8wb;->A08:Ljava/lang/String;

    .line 115
    .line 116
    const/16 v0, 0x87

    .line 117
    .line 118
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    iget-wide v1, v6, LX/8wb;->A01:J

    .line 122
    .line 123
    long-to-int v0, v1

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0xd3

    .line 129
    .line 130
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    iget v0, v6, LX/8wb;->A00:I

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "responseCode"

    .line 144
    .line 145
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v6, LX/8wb;->A03:Ljava/lang/Throwable;

    .line 149
    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "error"

    .line 157
    .line 158
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_0
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_0
    const-string v0, "MQTT_SSL"

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_1
    const-string v0, "HTTP"

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_2
    const-string v0, "HTTP_OPERA"

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_3
    const-string v0, "HTTP_ZBD"

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_4
    const-string v0, "HTTP_ZBR"

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_5
    const-string v0, "HTTPS_443"

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_6
    const-string v0, "HTTPS_SPEED"

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_7
    const-string v0, "HTTPS_CS"

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :pswitch_8
    const-string v0, "HTTP_URL"

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_9
    const-string v0, "HTTP_OPERA_URL"

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_a
    const-string v0, "HTTP_EXTERNAL_URL"

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_b
    const-string v0, "HTTP_HOST_GET"

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :pswitch_c
    const-string v0, "HTTP_HOST_POST"

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :pswitch_d
    const-string v0, "PROXY_CONNECT"

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :pswitch_e
    const-string v0, "PROXY_EXPLOIT"

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :pswitch_f
    const-string v0, "UDP_3478"

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :pswitch_10
    const-string v0, "WA_443"

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :pswitch_11
    const-string v0, "UDP_443"

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :pswitch_12
    const-string v0, "UDP_HTTP_443"

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :pswitch_13
    const-string v0, "DNS_UDP"

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :pswitch_14
    const-string v0, "DNS_DEFAULT"

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :pswitch_15
    const-string v0, "TCP"

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_1
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 236
    .line 237
    const/16 v0, 0x341

    .line 238
    .line 239
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 240
    .line 241
    .line 242
    const/16 v0, 0xae

    .line 243
    .line 244
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v2, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v0, "test_results"

    .line 252
    .line 253
    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    new-instance v1, LX/8wc;

    .line 257
    .line 258
    invoke-direct {v1}, LX/8wc;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v0, "input"

    .line 262
    .line 263
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v0, p0, LX/8wa;->A00:LX/8wZ;

    .line 271
    .line 272
    iget-object v0, v0, LX/8wZ;->A01:LX/1ih;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :cond_2
    const/4 v0, 0x0

    .line 280
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    nop

    .line 286
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
    .line 287
    .line 288
    .line 289
    .line 290
.end method
