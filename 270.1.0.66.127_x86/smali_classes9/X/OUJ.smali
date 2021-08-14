.class public final LX/OUJ;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/OUF;


# direct methods
.method public constructor <init>(LX/OUF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OUJ;->A00:LX/OUF;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 7

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
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x33ae02

    .line 13
    .line 14
    .line 15
    const v0, -0x7a071d1a

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

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
    const/16 v0, 0x198

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v4, p0, LX/OUJ;->A00:LX/OUF;

    .line 35
    .line 36
    new-instance v1, LX/636;

    .line 37
    .line 38
    const/16 v0, 0x2d2

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, LX/636;-><init>(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/637;->A04:LX/637;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/636;->A03(LX/637;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, v4, LX/OUF;->A0G:Z

    .line 54
    .line 55
    iget-object v0, p0, LX/OUJ;->A00:LX/OUF;

    .line 56
    .line 57
    iget-object v4, v0, LX/OUF;->A01:Landroid/view/View;

    .line 58
    .line 59
    iget-boolean v1, v0, LX/OUF;->A0G:Z

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :cond_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v6, p0, LX/OUJ;->A00:LX/OUF;

    .line 70
    .line 71
    iget-boolean v0, v6, LX/OUF;->A0G:Z

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    iget-object v1, v6, LX/OUF;->A00:Landroid/view/View;

    .line 77
    .line 78
    new-instance v0, LX/OUI;

    .line 79
    .line 80
    invoke-direct {v0, v6}, LX/OUI;-><init>(LX/OUF;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v6, LX/OUF;->A0D:LX/1j4;

    .line 87
    .line 88
    new-instance v0, LX/OUK;

    .line 89
    .line 90
    invoke-direct {v0, v6}, LX/OUK;-><init>(LX/OUF;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, LX/OUN;

    .line 97
    .line 98
    invoke-direct {v4, v6}, LX/OUN;-><init>(LX/OUF;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v6, LX/OUF;->A08:LX/OUY;

    .line 102
    .line 103
    new-instance v0, LX/OUU;

    .line 104
    .line 105
    invoke-direct {v0, v6}, LX/OUU;-><init>(LX/OUF;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v1, LX/OUY;->A01:LX/OUe;

    .line 109
    .line 110
    :goto_0
    iget-object v0, v6, LX/OUF;->A01:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v6, LX/OUF;->A08:LX/OUY;

    .line 116
    .line 117
    iput-object v4, v0, LX/OUY;->A00:LX/OUe;

    .line 118
    .line 119
    const v1, -0x45ba51af

    .line 120
    .line 121
    .line 122
    const v0, -0x64b54ff2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    const/16 v0, 0x5e

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLServiceCardVisibility;->A01:Lcom/facebook/graphql/enums/GraphQLServiceCardVisibility;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLServiceCardVisibility;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLServiceCardVisibility;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    const v1, -0x13d5a118

    .line 154
    .line 155
    .line 156
    const v0, -0x4a3afdde

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 164
    .line 165
    if-eqz v2, :cond_4

    .line 166
    .line 167
    const v1, -0x55f7b1b1

    .line 168
    .line 169
    .line 170
    const v0, 0x6d36f114

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 178
    .line 179
    if-eqz v2, :cond_4

    .line 180
    .line 181
    iget-object v4, p0, LX/OUJ;->A00:LX/OUF;

    .line 182
    .line 183
    new-instance v0, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v0, v4, LX/OUF;->A0F:Ljava/util/List;

    .line 189
    .line 190
    if-eqz v2, :cond_2

    .line 191
    .line 192
    const/16 v0, 0x1b2

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_2

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v0, v4, LX/OUF;->A0F:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_1
    const/16 v5, 0x8

    .line 219
    .line 220
    new-instance v4, LX/OUL;

    .line 221
    .line 222
    invoke-direct {v4, v6}, LX/OUL;-><init>(LX/OUF;)V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_2
    iget-boolean v0, v4, LX/OUF;->A0H:Z

    .line 227
    .line 228
    if-eqz v0, :cond_3

    .line 229
    .line 230
    iget-boolean v0, v4, LX/OUF;->A0G:Z

    .line 231
    .line 232
    if-eqz v0, :cond_3

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    iput-boolean v0, v4, LX/OUF;->A0H:Z

    .line 236
    .line 237
    iget-object v3, v4, LX/OUF;->A07:LX/Ij1;

    .line 238
    .line 239
    iget-object v1, v4, LX/OUF;->A0E:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v0, v4, LX/OUF;->A0F:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    const/16 v0, 0xcaf

    .line 248
    .line 249
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v3, v0, v1}, LX/Ij1;->A00(LX/Ij1;Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_3

    .line 258
    .line 259
    const-string v0, "number_of_services"

    .line 260
    .line 261
    invoke-virtual {v1, v0, v2}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, LX/1qS;->A0A()V

    .line 265
    .line 266
    .line 267
    :cond_3
    iget-object v2, v4, LX/OUF;->A08:LX/OUY;

    .line 268
    .line 269
    iget-object v1, v4, LX/OUF;->A0F:Ljava/util/List;

    .line 270
    .line 271
    iget-boolean v0, v4, LX/OUF;->A0G:Z

    .line 272
    .line 273
    invoke-virtual {v2, v1, v0}, LX/OUY;->A0M(Ljava/util/List;Z)V

    .line 274
    .line 275
    .line 276
    :cond_4
    return-void
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
