.class public final LX/8NE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/88A;

.field public final synthetic A01:LX/810;


# direct methods
.method public constructor <init>(LX/810;LX/88A;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8NE;->A01:LX/810;

    .line 1
    .line 2
    iput-object p2, p0, LX/8NE;->A00:LX/88A;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_4

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, -0x1aa76d9d

    .line 13
    .line 14
    .line 15
    const v0, 0x7394cbb0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    const v1, 0x29cff099

    .line 27
    .line 28
    .line 29
    const v0, 0x5083f1a6

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    const v1, -0x3cbd989b

    .line 41
    .line 42
    .line 43
    const v0, -0x5647a8aa

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLOfferAutoSaveSetting;->A01:Lcom/facebook/graphql/enums/GraphQLOfferAutoSaveSetting;

    .line 53
    .line 54
    const v0, 0x6304d20d

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcom/facebook/graphql/enums/GraphQLOfferAutoSaveSetting;

    .line 62
    .line 63
    new-instance v2, LX/8NG;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {v2, v0, v3, v0}, LX/8NG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const v1, 0x86a1

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/8NE;->A01:LX/810;

    .line 74
    .line 75
    iget-object v0, v0, LX/810;->A01:LX/0li;

    .line 76
    .line 77
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/8Nd;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, LX/8Nd;->A01(LX/8NG;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v3, p0, LX/8NE;->A00:LX/88A;

    .line 90
    .line 91
    iget-object v0, p0, LX/8NE;->A01:LX/810;

    .line 92
    .line 93
    iget-object v0, v0, LX/810;->A00:Landroid/content/Context;

    .line 94
    .line 95
    iput-object v0, v3, LX/88A;->A00:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v2}, LX/8NG;->A09()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const-string v1, "expired"

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v3, v1, v0}, LX/88A;->A02(LX/88A;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    iget-object v4, p0, LX/8NE;->A00:LX/88A;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    packed-switch v0, :pswitch_data_0

    .line 118
    .line 119
    .line 120
    const-string v5, "NOT_SET"

    .line 121
    .line 122
    :goto_0
    iget-object v0, p0, LX/8NE;->A01:LX/810;

    .line 123
    .line 124
    iget-object v0, v0, LX/810;->A00:Landroid/content/Context;

    .line 125
    .line 126
    iput-object v0, v4, LX/88A;->A00:Landroid/content/Context;

    .line 127
    .line 128
    const v3, 0x86a0

    .line 129
    .line 130
    .line 131
    iget-object v1, v4, LX/88A;->A01:LX/0li;

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/8Na;

    .line 139
    .line 140
    const/16 v3, 0x20ff

    .line 141
    .line 142
    iget-object v1, v0, LX/8Na;->A00:LX/0li;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, LX/2GK;

    .line 150
    .line 151
    const-wide v0, 0x10840000125daL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    new-instance v3, Landroid/os/Bundle;

    .line 161
    .line 162
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, LX/8NG;->A05()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "unique-code"

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const-string v6, "CLAIM_STATUS"

    .line 176
    .line 177
    if-nez v0, :cond_1

    .line 178
    .line 179
    if-eqz v7, :cond_3

    .line 180
    .line 181
    invoke-virtual {v2}, LX/8NG;->A05()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "single-code"

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    :cond_1
    const-string v0, "unique_code_success"

    .line 194
    .line 195
    invoke-virtual {v3, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, LX/8NG;->A08()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "UNIQUE_CODE"

    .line 203
    .line 204
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_1
    invoke-static {v2}, LX/8NG;->A01(LX/8NG;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_2

    .line 212
    .line 213
    invoke-static {v2}, LX/8NG;->A00(LX/8NG;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "both"

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    :goto_2
    const-string v0, "IS_OMNI_CHANNEL"

    .line 224
    .line 225
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 226
    .line 227
    .line 228
    const-string v0, "AUTO_SAVE"

    .line 229
    .line 230
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, LX/8NG;->A07()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "CLAIM_ID"

    .line 238
    .line 239
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, LX/8NG;->A06()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "NOTIFICATION_EMAIL"

    .line 247
    .line 248
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v4}, LX/88A;->A00(LX/88A;)Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const-string v1, "EXTRA_ACTION"

    .line 256
    .line 257
    const-string v0, "ACTION_UPDATE_OFFERS_BAR"

    .line 258
    .line 259
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    const-string v0, "OFFERS_BUNDLE"

    .line 263
    .line 264
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    invoke-static {v4, v2}, LX/88A;->A01(LX/88A;Landroid/content/Intent;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_2
    invoke-static {v2}, LX/8NG;->A00(LX/8NG;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v0, "instore_only"

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    xor-int/lit8 v1, v0, 0x1

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_3
    const-string v0, "claim_success"

    .line 285
    .line 286
    invoke-virtual {v3, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :pswitch_0
    const-string v5, "NEVER"

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :pswitch_1
    const-string v5, "ALWAYS"

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_4
    const-string v1, "OfferBrowserUpdater"

    .line 299
    .line 300
    const-string v0, "Error saving offer"

    .line 301
    .line 302
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const-string v1, "OfferBrowserUpdater"

    .line 1
    .line 2
    const-string v0, "Error saving offer"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/8NE;->A01:LX/810;

    .line 8
    .line 9
    iget-object v1, v3, LX/810;->A02:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "unique-code"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const v1, 0x1e9bf2

    .line 20
    .line 21
    .line 22
    check-cast p1, LX/71d;

    .line 23
    .line 24
    iget-object v0, p1, LX/71d;->error:Lcom/facebook/graphql/error/GraphQLError;

    .line 25
    .line 26
    iget v0, v0, Lcom/facebook/graphql/error/GraphQLError;->code:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, LX/8NE;->A00:LX/88A;

    .line 31
    .line 32
    iget-object v0, v3, LX/810;->A00:Landroid/content/Context;

    .line 33
    .line 34
    const-string v1, "claim_limit_hit"

    .line 35
    .line 36
    :goto_0
    iput-object v0, v2, LX/88A;->A00:Landroid/content/Context;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v2, v1, v0}, LX/88A;->A02(LX/88A;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object v2, p0, LX/8NE;->A00:LX/88A;

    .line 44
    .line 45
    iget-object v0, v3, LX/810;->A00:Landroid/content/Context;

    .line 46
    .line 47
    const-string v1, "claim_failed"

    .line 48
    .line 49
    goto :goto_0
    .line 50
.end method
