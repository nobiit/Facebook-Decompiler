.class public LX/LfV;
.super LX/LaF;
.source ""


# instance fields
.field public A00:LX/0mI;

.field public A01:LX/LQ2;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/LgG;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/LaF;-><init>(LX/La6;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 4
    .line 5
    invoke-interface {v0}, LX/La6;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/LQ2;->A00(LX/0kw;)LX/LQ2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/LfV;->A01:LX/LQ2;

    .line 18
    .line 19
    const v0, 0x10070

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/LfV;->A00:LX/0mI;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public A05(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/LaF;->A05(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/LfV;->A01:LX/LQ2;

    .line 4
    .line 5
    iget-object v1, p0, LX/LfV;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, LX/LfV;->A03:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, LX/LQ2;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public bridge synthetic A06(LX/LPB;)V
    .locals 0

    .line 0
    check-cast p1, LX/Lfr;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/LfV;->A07(LX/Lfr;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A07(LX/Lfr;)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    const-string v1, "ImageBlockPresenter.bind"

    .line 3
    .line 4
    const v0, -0x5fac3061

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, LX/LaF;->A04:LX/La6;

    .line 11
    .line 12
    check-cast v3, LX/LgG;

    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    invoke-static {v1}, LX/Lfo;->A00(LX/Lfn;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v0}, LX/LYa;->D3O(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, LX/Lfr;->BLI()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v12, 0x0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    invoke-interface {v1}, LX/LPB;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, LX/LfV;->A02:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1}, LX/Lfr;->BLI()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/4bX;->A03(LX/1CS;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, LX/LfV;->A03:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    invoke-interface {v1}, LX/Lfr;->BLI()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const v3, -0x5a10e188

    .line 53
    .line 54
    .line 55
    const-string v0, "ImageBlockPresenter.bind#getImgFromSection"

    .line 56
    .line 57
    invoke-static {v0, v3}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, LX/Lfr;->BLI()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/4bX;->A04(LX/1CS;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v1}, LX/Lfr;->BLI()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/4bX;->A01(LX/1CS;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v2, LX/LfV;->A04:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v1}, LX/Lfr;->BLI()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/4bX;->A02(LX/1CS;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v6, 0x0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0N(LX/1CS;)I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0C(LX/1CS;)I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    :goto_1
    invoke-interface {v1}, LX/LfO;->BFc()Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    const v0, 0x70eb82f7

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v2, LX/LfV;->A04:Ljava/lang/Object;

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    const v3, 0x19545f41

    .line 116
    .line 117
    .line 118
    const-string v0, "ImageBlockPresenter.bind#setImage"

    .line 119
    .line 120
    invoke-static {v0, v3}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    iget-object v4, v2, LX/LaF;->A04:LX/La6;

    .line 124
    .line 125
    check-cast v4, LX/LgG;

    .line 126
    .line 127
    iget-object v0, v2, LX/LfV;->A04:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0N(LX/1CS;)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iget-object v0, v2, LX/LfV;->A04:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0C(LX/1CS;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v4, v5, v3, v0}, LX/LgG;->A0L(Ljava/lang/String;II)V

    .line 140
    .line 141
    .line 142
    iget-object v7, v2, LX/LaF;->A04:LX/La6;

    .line 143
    .line 144
    check-cast v7, LX/LgG;

    .line 145
    .line 146
    invoke-interface {v1}, LX/Lfr;->BLI()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/4bX;->A03(LX/1CS;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iget-object v0, v2, LX/LfV;->A04:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    iget-object v0, v2, LX/LfV;->A04:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0N(LX/1CS;)I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    iget-object v0, v2, LX/LfV;->A04:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0C(LX/1CS;)I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    invoke-interface {v1}, LX/LPB;->getId()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    invoke-virtual/range {v7 .. v16}, LX/LgG;->A0M(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IILcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const v0, 0x50d90854

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 183
    .line 184
    .line 185
    :cond_0
    new-instance v3, LX/LfW;

    .line 186
    .line 187
    invoke-direct {v3, v2, v1}, LX/LfW;-><init>(LX/LfV;LX/Lfr;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v1}, LX/LfP;->Aww()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_1

    .line 195
    .line 196
    const/4 v6, 0x1

    .line 197
    :cond_1
    invoke-interface {v1}, LX/LfU;->Bn4()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    if-nez v6, :cond_4

    .line 204
    .line 205
    iget-object v0, v2, LX/LaF;->A02:LX/LaT;

    .line 206
    .line 207
    invoke-virtual {v0}, LX/LaT;->A02()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 214
    .line 215
    .line 216
    :cond_2
    :goto_2
    const v0, -0x3e1f9816

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_3
    new-instance v1, LX/LaG;

    .line 224
    .line 225
    invoke-direct {v1, v2, v3}, LX/LaG;-><init>(LX/LaF;Ljava/lang/Runnable;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v2, LX/LaF;->A05:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    iget-object v0, v2, LX/LaF;->A01:LX/GDw;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, LX/0pO;->A03(LX/0pM;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_4
    invoke-virtual {v3}, LX/LfW;->run()V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_5
    const/4 v13, 0x0

    .line 244
    const/4 v14, 0x0

    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_6
    iput-object v12, v2, LX/LfV;->A02:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v12, v2, LX/LfV;->A03:Ljava/lang/String;

    .line 250
    .line 251
    goto/16 :goto_0
    .line 252
    .line 253
    .line 254
    .line 255
.end method
