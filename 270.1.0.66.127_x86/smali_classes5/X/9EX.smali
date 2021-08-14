.class public final LX/9EX;
.super LX/6hD;
.source ""


# instance fields
.field public final synthetic A00:LX/9EV;


# direct methods
.method public constructor <init>(LX/9EV;Landroid/os/ParcelUuid;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9EX;->A00:LX/9EV;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/6hD;-><init>(Landroid/os/ParcelUuid;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 11

    .line 0
    check-cast p1, LX/6hE;

    .line 1
    .line 2
    iget-object v6, p0, LX/9EX;->A00:LX/9EV;

    .line 3
    .line 4
    iget-object v0, v6, LX/9EV;->A0F:LX/6gr;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, v6, LX/9EV;->A0E:LX/6mG;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v6, LX/9EV;->A04:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 13
    .line 14
    iget-object v1, v6, LX/9EV;->A01:Landroid/os/ParcelUuid;

    .line 15
    .line 16
    new-instance v0, LX/6mG;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/6mG;-><init>(LX/0kw;Landroid/os/ParcelUuid;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v6, LX/9EV;->A0E:LX/6mG;

    .line 22
    .line 23
    :cond_0
    iget-object v3, p0, LX/9EX;->A00:LX/9EV;

    .line 24
    .line 25
    iget-object v2, p1, LX/6hE;->A01:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 26
    .line 27
    iget-object v1, p1, LX/6hE;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1m:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 30
    .line 31
    if-ne v2, v0, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x581

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/16 v0, 0x740

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/16 v0, 0x5e

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/facebook/graphql/enums/GraphQLServiceCardVisibility;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLServiceCardVisibility;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/9Ec;->A00(Lcom/facebook/graphql/enums/GraphQLServiceCardVisibility;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, v3, LX/9EV;->A0D:LX/9Ec;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iget-object v2, v3, LX/9EV;->A05:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/facebook/graphql/enums/GraphQLServiceCardVisibility;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLServiceCardVisibility;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, LX/9Ec;

    .line 76
    .line 77
    invoke-direct {v0, v2, v1}, LX/9Ec;-><init>(LX/0kw;Lcom/facebook/graphql/enums/GraphQLServiceCardVisibility;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v3, LX/9EV;->A0D:LX/9Ec;

    .line 81
    .line 82
    :cond_1
    iget-object v6, v3, LX/9EV;->A0D:LX/9Ec;

    .line 83
    .line 84
    :goto_0
    iget-object v0, p0, LX/9EX;->A00:LX/9EV;

    .line 85
    .line 86
    iget-object v1, v0, LX/9EV;->A0F:LX/6gr;

    .line 87
    .line 88
    iget-object v2, v0, LX/9EV;->A0E:LX/6mG;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v4, p1, LX/6hE;->A01:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 95
    .line 96
    iget-object v5, p1, LX/6hE;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 97
    .line 98
    const/4 v7, 0x1

    .line 99
    invoke-virtual/range {v2 .. v7}, LX/6mG;->A02(Landroid/content/Context;Lcom/facebook/graphql/enums/GraphQLPageActionType;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/9Ec;Z)LX/8si;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, LX/6gr;->A01(LX/8si;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void

    .line 107
    :cond_3
    const/4 v6, 0x0

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget-object v0, v6, LX/9EV;->A09:LX/9EZ;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v0, v6, LX/9EV;->A08:LX/9Ee;

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    iget-object v5, v6, LX/9EV;->A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 118
    .line 119
    iget-object v4, v6, LX/9EV;->A01:Landroid/os/ParcelUuid;

    .line 120
    .line 121
    new-instance v3, LX/9Ee;

    .line 122
    .line 123
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 124
    .line 125
    const/16 v0, 0x2da

    .line 126
    .line 127
    invoke-direct {v1, v5, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v3, v5, v1, v4}, LX/9Ee;-><init>(LX/0kw;Lcom/facebook/inject/APAProviderShape2S0000000_I2;Landroid/os/ParcelUuid;)V

    .line 131
    .line 132
    .line 133
    iput-object v3, v6, LX/9EV;->A08:LX/9Ee;

    .line 134
    .line 135
    :cond_5
    iget-object v0, p0, LX/9EX;->A00:LX/9EV;

    .line 136
    .line 137
    iget-object v5, v0, LX/9EV;->A09:LX/9EZ;

    .line 138
    .line 139
    iget-object v10, v0, LX/9EV;->A08:LX/9Ee;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v0, p0, LX/9EX;->A00:LX/9EV;

    .line 146
    .line 147
    iget-object v9, v0, LX/9EV;->A03:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 148
    .line 149
    iget-object v8, v0, LX/9EV;->A0J:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, v0, LX/9EV;->A0K:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    iget-object v0, p0, LX/9EX;->A00:LX/9EV;

    .line 158
    .line 159
    iget-boolean v4, v0, LX/9EV;->A0L:Z

    .line 160
    .line 161
    iget-object v3, p1, LX/6hE;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 162
    .line 163
    iget-object v1, v10, LX/9Ee;->A01:LX/6mG;

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-virtual {v1, v2, v9, v3, v0}, LX/6mG;->A01(Landroid/content/Context;Lcom/facebook/graphql/enums/GraphQLPageActionType;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Z)LX/KeQ;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v6, LX/9Ea;

    .line 171
    .line 172
    if-nez v4, :cond_6

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    if-nez v2, :cond_7

    .line 176
    .line 177
    :cond_6
    const/4 v1, 0x0

    .line 178
    :cond_7
    new-instance v0, LX/9Ef;

    .line 179
    .line 180
    invoke-direct {v0, v10, v3, v9, v2}, LX/9Ef;-><init>(LX/9Ee;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphql/enums/GraphQLPageActionType;LX/KeQ;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v6, v8, v7, v1, v0}, LX/9Ea;-><init>(Ljava/lang/String;Landroid/net/Uri;ZLandroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v5, LX/9EZ;->A02:LX/1j4;

    .line 187
    .line 188
    iget-object v0, v6, LX/9Ea;->A03:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    iget-object v4, v6, LX/9Ea;->A01:Landroid/net/Uri;

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    const/16 v2, 0x8

    .line 197
    .line 198
    if-eqz v4, :cond_9

    .line 199
    .line 200
    iget-object v1, v5, LX/9EZ;->A00:LX/1KX;

    .line 201
    .line 202
    sget-object v0, LX/9EZ;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 203
    .line 204
    invoke-virtual {v1, v4, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    invoke-virtual {v5, v0}, LX/3BT;->A0S(Z)V

    .line 209
    .line 210
    .line 211
    :goto_1
    iget-boolean v0, v6, LX/9Ea;->A04:Z

    .line 212
    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    iget-object v1, v5, LX/9EZ;->A01:LX/2R2;

    .line 216
    .line 217
    iget v0, v6, LX/9Ea;->A00:I

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v5, LX/9EZ;->A01:LX/2R2;

    .line 223
    .line 224
    iget-object v0, v6, LX/9Ea;->A02:Landroid/view/View$OnClickListener;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v5, LX/9EZ;->A01:LX/2R2;

    .line 230
    .line 231
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    :goto_2
    iget-object v0, p0, LX/9EX;->A00:LX/9EV;

    .line 235
    .line 236
    iget-object v0, v0, LX/9EV;->A09:LX/9EZ;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_8
    iget-object v0, v5, LX/9EZ;->A01:LX/2R2;

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_9
    iget-object v0, v5, LX/9EZ;->A00:LX/1KX;

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v3}, LX/3BT;->A0S(Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_1
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method
