.class public final LX/Fc4;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/1EO;


# direct methods
.method public constructor <init>(LX/1EO;LX/21q;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fc4;->A00:LX/1EO;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/Fc4;->A00:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x34

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {v2, p1}, LX/6li;->A01(Ljava/lang/String;LX/21q;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "Unable to find view for targetID: "

    .line 20
    .line 21
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v7, LX/7mC;

    .line 33
    .line 34
    iget-object v0, p1, LX/21q;->A02:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v7, v0}, LX/7mC;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v1}, LX/3kp;->A0R(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LX/Fc4;->A00:LX/1EO;

    .line 43
    .line 44
    const/16 v1, 0x2a

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    invoke-interface {v2, v1, v0}, LX/1EO;->getInt(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    :cond_2
    iput-boolean v0, v7, LX/3kp;->A0Q:Z

    .line 57
    .line 58
    iput-boolean v0, v7, LX/3kp;->A0R:Z

    .line 59
    .line 60
    invoke-virtual {v7}, LX/7I5;->A0j()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/Fc4;->A00:LX/1EO;

    .line 64
    .line 65
    const/16 v0, 0x36

    .line 66
    .line 67
    invoke-interface {v1, v0, v6}, LX/1EO;->getBoolean(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v7}, LX/7I5;->A0h()LX/7IG;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v1, v0}, LX/7IG;->A04(Landroid/content/res/ColorStateList;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v1, p0, LX/Fc4;->A00:LX/1EO;

    .line 82
    .line 83
    const/16 v0, 0x29

    .line 84
    .line 85
    invoke-interface {v1, v0}, LX/1EO;->Ac6(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v2, p0, LX/Fc4;->A00:LX/1EO;

    .line 92
    .line 93
    const/16 v1, 0x28

    .line 94
    .line 95
    const/high16 v0, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-interface {v2, v1, v0}, LX/1EO;->B4e(IF)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v7, v0}, LX/3kp;->A0K(F)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v0, p0, LX/Fc4;->A00:LX/1EO;

    .line 105
    .line 106
    const/16 v2, 0x32

    .line 107
    .line 108
    invoke-interface {v0, v2}, LX/1EO;->Ac6(I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object v1, p0, LX/Fc4;->A00:LX/1EO;

    .line 115
    .line 116
    const v0, 0x7fffffff

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v2, v0}, LX/1EO;->getInt(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-float v0, v0

    .line 124
    invoke-virtual {v7, v0}, LX/7I5;->A0k(F)V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object v1, p0, LX/Fc4;->A00:LX/1EO;

    .line 128
    .line 129
    const/16 v0, 0x2d

    .line 130
    .line 131
    invoke-interface {v1, v0}, LX/1EO;->BLh(I)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iget-object v1, p0, LX/Fc4;->A00:LX/1EO;

    .line 136
    .line 137
    const/16 v0, 0x30

    .line 138
    .line 139
    invoke-interface {v1, v0}, LX/1EO;->BLh(I)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    iget-object v1, p0, LX/Fc4;->A00:LX/1EO;

    .line 144
    .line 145
    const/16 v0, 0x2e

    .line 146
    .line 147
    invoke-interface {v1, v0}, LX/1EO;->BLh(I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iget-object v1, p0, LX/Fc4;->A00:LX/1EO;

    .line 152
    .line 153
    const/16 v0, 0x2c

    .line 154
    .line 155
    invoke-interface {v1, v0}, LX/1EO;->BLh(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v7, v4, v3, v2, v0}, LX/3kp;->A0N(IIII)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, LX/7I5;->A0h()LX/7IG;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget-object v1, p0, LX/Fc4;->A00:LX/1EO;

    .line 167
    .line 168
    const/16 v0, 0x20

    .line 169
    .line 170
    invoke-interface {v1, v0}, LX/1EO;->Aut(I)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-ge v6, v0, :cond_7

    .line 179
    .line 180
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/1EO;

    .line 185
    .line 186
    invoke-static {v0, p1}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, LX/Fc5;

    .line 191
    .line 192
    iget-object v10, v3, LX/Fc5;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 193
    .line 194
    iget-object v1, v3, LX/Fc5;->A01:LX/1EO;

    .line 195
    .line 196
    const/16 v0, 0x26

    .line 197
    .line 198
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    new-instance v2, LX/Fc9;

    .line 203
    .line 204
    invoke-static {v10}, LX/1Ll;->A00(LX/0kw;)LX/1Ll;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v10}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {v2, v1, v0, v5, v9}, LX/Fc9;-><init>(LX/1Ll;LX/0AO;LX/7IG;Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v3, LX/Fc5;->A01:LX/1EO;

    .line 216
    .line 217
    const/16 v0, 0x24

    .line 218
    .line 219
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v2, v0}, LX/7IM;->A05(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v3, LX/Fc5;->A01:LX/1EO;

    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    const/16 v0, 0x29

    .line 230
    .line 231
    invoke-interface {v1, v0, v8}, LX/1EO;->getBoolean(IZ)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {v2, v0}, LX/7IM;->A07(Z)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v3, LX/Fc5;->A01:LX/1EO;

    .line 239
    .line 240
    const/16 v0, 0x2a

    .line 241
    .line 242
    invoke-interface {v1, v0, v8}, LX/1EO;->getBoolean(IZ)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {v2, v0}, LX/7IM;->A08(Z)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v3, LX/Fc5;->A01:LX/1EO;

    .line 250
    .line 251
    const/16 v0, 0x23

    .line 252
    .line 253
    invoke-interface {v1, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    invoke-static {v0, p1}, LX/21n;->A08(LX/1EO;LX/21q;)LX/2CX;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    new-instance v0, LX/FKs;

    .line 264
    .line 265
    invoke-direct {v0, v2, p1}, LX/FKs;-><init>(LX/G20;LX/21q;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v1, v0}, LX/2CX;->CvM(LX/6Vj;)V

    .line 269
    .line 270
    .line 271
    :cond_6
    new-instance v0, LX/Fc7;

    .line 272
    .line 273
    invoke-direct {v0, v3}, LX/Fc7;-><init>(LX/Fc5;)V

    .line 274
    .line 275
    .line 276
    iput-object v0, v2, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 277
    .line 278
    invoke-virtual {v5, v2}, LX/7IG;->A05(LX/7IM;)V

    .line 279
    .line 280
    .line 281
    add-int/lit8 v6, v6, 0x1

    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_7
    invoke-virtual {v7}, LX/3kp;->A0c()V

    .line 285
    .line 286
    .line 287
    return-void
.end method
