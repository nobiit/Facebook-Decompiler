.class public final LX/Gg4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GgF;

.field public final synthetic A01:LX/Gg2;

.field public final synthetic A02:LX/G53;


# direct methods
.method public constructor <init>(LX/Gg2;LX/GgF;LX/G53;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gg4;->A01:LX/Gg2;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gg4;->A00:LX/GgF;

    .line 3
    .line 4
    iput-object p3, p0, LX/Gg4;->A02:LX/G53;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    const v0, -0x7b0d9cd3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/Gg4;->A01:LX/Gg2;

    .line 8
    .line 9
    iget-object v6, v0, LX/Gg2;->A02:LX/Gg5;

    .line 10
    .line 11
    iget-object v0, v0, LX/Gg2;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    iget-object v0, p0, LX/Gg4;->A00:LX/GgF;

    .line 18
    .line 19
    invoke-interface {v0}, LX/GgF;->getId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    iget-object v0, p0, LX/Gg4;->A00:LX/GgF;

    .line 24
    .line 25
    invoke-interface {v0}, LX/GgF;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    iget-object v0, p0, LX/Gg4;->A00:LX/GgF;

    .line 30
    .line 31
    invoke-interface {v0}, LX/GgF;->B5p()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    iget-object v0, p0, LX/Gg4;->A00:LX/GgF;

    .line 36
    .line 37
    invoke-interface {v0}, LX/GgF;->BXI()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    iget-object v14, p0, LX/Gg4;->A02:LX/G53;

    .line 42
    .line 43
    if-eqz v14, :cond_0

    .line 44
    .line 45
    invoke-interface {v14}, LX/G53;->CsX()V

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance v3, LX/5YL;

    .line 49
    .line 50
    iget-object v0, v6, LX/Gg5;->A00:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v3, v0}, LX/5YL;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v6, LX/Gg5;->A09:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 56
    .line 57
    iget-object v0, v6, LX/Gg5;->A00:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0H(Landroid/content/Context;)LX/3Vt;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v1, 0x1

    .line 64
    iget-boolean v0, v2, LX/3Vf;->A02:Z

    .line 65
    .line 66
    if-eq v0, v1, :cond_1

    .line 67
    .line 68
    iput-boolean v1, v2, LX/3Vf;->A02:Z

    .line 69
    .line 70
    invoke-virtual {v2}, LX/1GP;->notifyDataSetChanged()V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v3, v2}, LX/5YL;->A0G(LX/3Vf;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v5, 0x0

    .line 81
    packed-switch v0, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    new-instance v5, LX/Gg6;

    .line 85
    .line 86
    invoke-direct/range {v5 .. v14}, LX/Gg6;-><init>(LX/Gg5;JJLjava/lang/String;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;LX/G53;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v5}, LX/3Vf;->A0Y(LX/9A3;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 93
    .line 94
    .line 95
    const v0, 0x6f6666a7

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_0
    const v1, 0x7f0a0f1c

    .line 103
    .line 104
    .line 105
    const v0, 0x7f121a30

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1, v5, v0}, LX/3Vf;->A0P(III)LX/7IM;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f1704d5

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 116
    .line 117
    .line 118
    sget-object v1, LX/Ghy;->A09:LX/Ghy;

    .line 119
    .line 120
    iget-object v0, v6, LX/Gg5;->A03:LX/Ghy;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    const v1, 0x7f0a0f1b

    .line 129
    .line 130
    .line 131
    const v0, 0x7f121a2f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1, v5, v0}, LX/3Vf;->A0P(III)LX/7IM;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, 0x7f1704de

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 142
    .line 143
    .line 144
    :cond_3
    sget-object v0, LX/Ghy;->A02:LX/Ghy;

    .line 145
    .line 146
    iget-object v1, v6, LX/Gg5;->A03:LX/Ghy;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_2

    .line 153
    .line 154
    sget-object v0, LX/Ghy;->A07:LX/Ghy;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_2

    .line 161
    .line 162
    const v1, 0x7f0a0f18

    .line 163
    .line 164
    .line 165
    const v0, 0x7f121a2a

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v1, v5, v0}, LX/3Vf;->A0P(III)LX/7IM;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const v0, 0x7f1704c8

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_1
    const v1, 0x7f0a0f1c

    .line 177
    .line 178
    .line 179
    const v0, 0x7f121a30

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v1, v5, v0}, LX/3Vf;->A0P(III)LX/7IM;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const v0, 0x7f1704d5

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 190
    .line 191
    .line 192
    const v1, 0x7f0a0f1a

    .line 193
    .line 194
    .line 195
    const v0, 0x7f121a2e

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v1, v5, v0}, LX/3Vf;->A0P(III)LX/7IM;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const v0, 0x7f17029f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    packed-switch v0, :pswitch_data_1

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_2
    const v1, 0x7f0a0f19

    .line 218
    .line 219
    .line 220
    const v0, 0x7f121a2c

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v1, v5, v0}, LX/3Vf;->A0P(III)LX/7IM;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    const v0, 0x7f1704b9

    .line 228
    .line 229
    .line 230
    :goto_1
    invoke-virtual {v5, v0}, LX/7IM;->A02(I)V

    .line 231
    .line 232
    .line 233
    const v1, 0x7f121a2d

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :pswitch_3
    const v1, 0x7f0a0f1d

    .line 238
    .line 239
    .line 240
    const v0, 0x7f121a31

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v1, v5, v0}, LX/3Vf;->A0P(III)LX/7IM;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    const v0, 0x7f17074f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v0}, LX/7IM;->A02(I)V

    .line 251
    .line 252
    .line 253
    const v1, 0x7f121a32

    .line 254
    .line 255
    .line 256
    :goto_2
    iget-object v0, v6, LX/Gg5;->A00:Landroid/content/Context;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v1, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v5, v0}, LX/7IM;->A05(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    nop

    .line 280
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 281
    .line 282
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
