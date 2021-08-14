.class public final LX/Hq8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/6s3;

.field public final synthetic A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6s3;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hq8;->A01:LX/6s3;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hq8;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iput-object p3, p0, LX/Hq8;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/Hq8;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    const v0, -0x3af68fbf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v1, p0, LX/Hq8;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    const/16 v0, 0x3a

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_7

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_7

    .line 27
    .line 28
    iget-object v2, p0, LX/Hq8;->A01:LX/6s3;

    .line 29
    .line 30
    iget-object v1, p0, LX/Hq8;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    const/16 v0, 0x42

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget-object v1, p0, LX/Hq8;->A03:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "pick_ice_breaker"

    .line 41
    .line 42
    invoke-static {v2, v5, v0, v1, v4}, LX/6s3;->A00(LX/6s3;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/Hq8;->A01:LX/6s3;

    .line 46
    .line 47
    iget-object v1, p0, LX/Hq8;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-virtual {v2, v1, v0}, LX/6s3;->A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    rem-int/lit8 v2, v5, 0x64

    .line 58
    .line 59
    const/16 v1, 0xd

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    if-ne v2, v1, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    :cond_0
    if-eqz v0, :cond_6

    .line 66
    .line 67
    iget-object v0, p0, LX/Hq8;->A01:LX/6s3;

    .line 68
    .line 69
    iget-object v7, v0, LX/6s3;->A0H:LX/6s4;

    .line 70
    .line 71
    iget-object v4, p0, LX/Hq8;->A03:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, v7, LX/6s4;->A03:LX/0AH;

    .line 74
    .line 75
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    iget-object v3, v7, LX/6s4;->A02:LX/5Xv;

    .line 88
    .line 89
    const/4 v2, 0x4

    .line 90
    invoke-virtual {v3, v9, v10, v2, v4}, LX/5Xv;->A0M(JILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v7, LX/6s4;->A00:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f122b26

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v3, v7, LX/6s4;->A02:LX/5Xv;

    .line 107
    .line 108
    const/4 v2, 0x3

    .line 109
    invoke-virtual {v3, v9, v10, v2, v4}, LX/5Xv;->A0M(JILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_0
    iget-object v0, p0, LX/Hq8;->A01:LX/6s3;

    .line 113
    .line 114
    iget-object v0, v0, LX/6s3;->A0H:LX/6s4;

    .line 115
    .line 116
    iget-object v7, v0, LX/6s4;->A02:LX/5Xv;

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 124
    .line 125
    const/16 v0, 0x19b

    .line 126
    .line 127
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x83

    .line 131
    .line 132
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v0, 0x37b

    .line 140
    .line 141
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, LX/HqA;

    .line 149
    .line 150
    invoke-direct {v1}, LX/HqA;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v0, "input"

    .line 154
    .line 155
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const v2, 0x80ec

    .line 163
    .line 164
    .line 165
    iget-object v1, v7, LX/5Xv;->A00:LX/0li;

    .line 166
    .line 167
    const/4 v0, 0x4

    .line 168
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LX/71Z;

    .line 173
    .line 174
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v3, v4, v0}, LX/71Z;->A01(LX/5Oc;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LX/Hq8;->A01:LX/6s3;

    .line 182
    .line 183
    iget-object v7, v0, LX/6s3;->A0N:LX/1pT;

    .line 184
    .line 185
    sget-object v8, LX/1pQ;->A3k:LX/1pR;

    .line 186
    .line 187
    const-string v1, "start_downstream_action_v2_"

    .line 188
    .line 189
    iget-object v0, p0, LX/Hq8;->A03:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    const-string v12, "send_sticker_no_redirect_less_sticker"

    .line 196
    .line 197
    invoke-interface/range {v7 .. v12}, LX/1pT;->AUD(LX/1pR;JLjava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, p0, LX/Hq8;->A01:LX/6s3;

    .line 201
    .line 202
    iget-object v1, p0, LX/Hq8;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 203
    .line 204
    iget-object v0, p0, LX/Hq8;->A00:Landroid/content/Context;

    .line 205
    .line 206
    invoke-static {v2, v1, v0}, LX/6s3;->A02(LX/6s3;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    rem-int/lit16 v0, v5, 0x3e8

    .line 210
    .line 211
    div-int/lit8 v5, v0, 0x64

    .line 212
    .line 213
    mul-int/lit16 v2, v5, 0x3e8

    .line 214
    .line 215
    if-nez v5, :cond_2

    .line 216
    .line 217
    const/16 v2, 0x7d0

    .line 218
    .line 219
    :cond_2
    const/16 v1, 0x2328

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    if-ne v2, v1, :cond_3

    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    :cond_3
    if-nez v0, :cond_5

    .line 226
    .line 227
    new-instance v4, Landroid/os/Handler;

    .line 228
    .line 229
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 230
    .line 231
    .line 232
    new-instance v3, LX/Hq9;

    .line 233
    .line 234
    invoke-direct {v3, p0}, LX/Hq9;-><init>(LX/Hq8;)V

    .line 235
    .line 236
    .line 237
    mul-int/lit16 v0, v5, 0x3e8

    .line 238
    .line 239
    if-nez v5, :cond_4

    .line 240
    .line 241
    const/16 v0, 0x7d0

    .line 242
    .line 243
    :cond_4
    int-to-long v1, v0

    .line 244
    const v0, -0x65fb852b

    .line 245
    .line 246
    .line 247
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 248
    .line 249
    .line 250
    :cond_5
    const v0, 0x662b9798

    .line 251
    .line 252
    .line 253
    :goto_1
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_6
    iget-object v0, p0, LX/Hq8;->A01:LX/6s3;

    .line 258
    .line 259
    iget-object v2, v0, LX/6s3;->A0H:LX/6s4;

    .line 260
    .line 261
    iget-object v4, p0, LX/Hq8;->A03:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v0, v2, LX/6s4;->A03:LX/0AH;

    .line 264
    .line 265
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_1

    .line 276
    .line 277
    iget-object v3, v2, LX/6s4;->A02:LX/5Xv;

    .line 278
    .line 279
    const/4 v2, 0x4

    .line 280
    invoke-virtual {v3, v9, v10, v2, v4}, LX/5Xv;->A0M(JILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_7
    const v0, -0x20716227

    .line 286
    .line 287
    .line 288
    goto :goto_1
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
.end method
