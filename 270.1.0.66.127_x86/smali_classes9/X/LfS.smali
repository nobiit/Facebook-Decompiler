.class public final LX/LfS;
.super LX/LaF;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0mI;

.field public A02:LX/0mI;

.field public A03:LX/LQ2;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LgC;)V
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
    invoke-static {v1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/LfS;->A00:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1}, LX/LQ2;->A00(LX/0kw;)LX/LQ2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/LfS;->A03:LX/LQ2;

    .line 24
    .line 25
    const v0, 0x10070

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/LfS;->A02:LX/0mI;

    .line 33
    .line 34
    const v0, 0x1003e

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/LfS;->A01:LX/0mI;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A05(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/LaF;->A05(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/LfS;->A03:LX/LQ2;

    .line 4
    .line 5
    iget-object v1, p0, LX/LfS;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, LX/LfS;->A06:Ljava/lang/String;

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

.method public final bridge synthetic A06(LX/LPB;)V
    .locals 13

    .line 0
    check-cast p1, LX/Lfr;

    .line 1
    .line 2
    const-string v1, "SphericalPhotoBlockPresenter.bind"

    .line 3
    .line 4
    const v0, -0xdc2d0bc

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/LaF;->A04:LX/La6;

    .line 11
    .line 12
    check-cast v1, LX/LgC;

    .line 13
    .line 14
    invoke-static {p1}, LX/Lfo;->A00(LX/Lfn;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/LYa;->D3O(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, LX/Lfr;->BLI()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    invoke-interface {p1}, LX/LPB;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/LfS;->A05:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1}, LX/Lfr;->BLI()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/4bX;->A03(LX/1CS;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/LfS;->A06:Ljava/lang/String;

    .line 42
    .line 43
    :goto_0
    invoke-interface {p1}, LX/Lfr;->BLI()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const v1, 0x3b465674

    .line 50
    .line 51
    .line 52
    const-string v0, "SphericalPhotoBlockPresenter.bind#getImgFromSection"

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, LX/Lfr;->BLI()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/4bX;->A04(LX/1CS;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, LX/Lfr;->BLI()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/4bX;->A01(LX/1CS;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/LfS;->A04:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {p1}, LX/LfO;->BFc()Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const v0, -0x46174a37

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/LfS;->A04:Ljava/lang/Object;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    const v1, 0x6397a3fb

    .line 89
    .line 90
    .line 91
    const-string v0, "SphericalPhotoBlockPresenter.bind#setImage"

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, LX/LaF;->A04:LX/La6;

    .line 97
    .line 98
    check-cast v4, LX/LgC;

    .line 99
    .line 100
    invoke-interface {p1}, LX/Lfr;->BLI()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/4bX;->A03(LX/1CS;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    iget-object v0, p0, LX/LfS;->A04:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0N(LX/1CS;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget-object v0, p0, LX/LfS;->A04:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0C(LX/1CS;)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-interface {p1}, LX/LPB;->getId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v0, p0, LX/LfS;->A01:LX/0mI;

    .line 125
    .line 126
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, LX/LfS;->A00:Landroid/content/Context;

    .line 130
    .line 131
    invoke-interface {p1}, LX/Lfr;->BLI()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/4bX;->A00(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/L6x;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v2}, LX/24A;->A00(Landroid/content/Context;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {v6, v2, v0, v0, v0}, LX/2Eh;->A00(Lcom/google/common/collect/ImmutableList;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    iput-object v3, v4, LX/LgC;->A05:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v7, v4, LX/LgC;->A02:Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    .line 155
    .line 156
    invoke-static {v7}, LX/LZZ;->A00(Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;)LX/LgQ;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v4, v0}, LX/LgU;->A0J(LX/LgQ;)V

    .line 161
    .line 162
    .line 163
    iput v1, v4, LX/LgC;->A01:I

    .line 164
    .line 165
    iput v5, v4, LX/LgC;->A00:I

    .line 166
    .line 167
    invoke-virtual {v4}, LX/LgU;->A0H()LX/LlF;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    if-eqz v7, :cond_0

    .line 172
    .line 173
    check-cast v7, LX/LfX;

    .line 174
    .line 175
    iget-object v9, v7, LX/LfX;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 176
    .line 177
    sget-object v11, LX/01l;->A1G:Ljava/lang/Integer;

    .line 178
    .line 179
    const/4 v12, 0x0

    .line 180
    invoke-virtual/range {v7 .. v12}, LX/L5w;->A0h(Lcom/facebook/spherical/photo/model/SphericalPhotoParams;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/Integer;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v7, LX/LfX;->A02:LX/Lgl;

    .line 188
    .line 189
    int-to-float v1, v1

    .line 190
    int-to-float v0, v5

    .line 191
    div-float/2addr v1, v0

    .line 192
    iput v1, v2, LX/Lgl;->A00:F

    .line 193
    .line 194
    invoke-virtual {v7}, LX/Kis;->A0X()V

    .line 195
    .line 196
    .line 197
    :cond_0
    const-class v1, LX/LgI;

    .line 198
    .line 199
    iget-object v0, v4, LX/LgU;->A06:LX/Lgj;

    .line 200
    .line 201
    invoke-interface {v0, v1}, LX/LgY;->BMX(Ljava/lang/Class;)LX/LjU;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/LgI;

    .line 206
    .line 207
    if-eqz v0, :cond_1

    .line 208
    .line 209
    iput-object v3, v0, LX/LgI;->A01:Ljava/lang/String;

    .line 210
    .line 211
    :cond_1
    const v0, -0x473affae

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 215
    .line 216
    .line 217
    :cond_2
    new-instance v3, LX/LfT;

    .line 218
    .line 219
    invoke-direct {v3, p0, p1}, LX/LfT;-><init>(LX/LfS;LX/Lfr;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p1}, LX/LfU;->Bn4()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    iget-object v0, p0, LX/LaF;->A02:LX/LaT;

    .line 229
    .line 230
    invoke-virtual {v0}, LX/LaT;->A02()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_4

    .line 235
    .line 236
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 237
    .line 238
    .line 239
    :cond_3
    :goto_1
    const v0, 0xac56436

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_4
    new-instance v1, LX/LaG;

    .line 247
    .line 248
    invoke-direct {v1, p0, v3}, LX/LaG;-><init>(LX/LaF;Ljava/lang/Runnable;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, LX/LaF;->A05:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, LX/LaF;->A01:LX/GDw;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, LX/0pO;->A03(LX/0pM;)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_5
    invoke-virtual {v3}, LX/LfT;->run()V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_6
    const/4 v0, 0x0

    .line 267
    iput-object v0, p0, LX/LfS;->A05:Ljava/lang/String;

    .line 268
    .line 269
    iput-object v0, p0, LX/LfS;->A06:Ljava/lang/String;

    .line 270
    .line 271
    goto/16 :goto_0
    .line 272
    .line 273
    .line 274
.end method
