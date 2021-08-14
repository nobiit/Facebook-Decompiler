.class public final LX/Hoa;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Hoi;


# direct methods
.method public constructor <init>(LX/Hoi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hoa;->A00:LX/Hoi;

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
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v1, p0, LX/Hoa;->A00:LX/Hoi;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/HoW;->A1w(Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_8

    .line 9
    .line 10
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v3, :cond_8

    .line 13
    .line 14
    move-object v1, v3

    .line 15
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    const/16 v0, 0x55b

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    const/16 v0, 0x743

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_8

    .line 32
    .line 33
    iget-object v2, p0, LX/Hoa;->A00:LX/Hoi;

    .line 34
    .line 35
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    iput-object v3, v2, LX/Hoi;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    iput-object v0, v2, LX/Hoi;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    const/16 v0, 0x55b

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v1, v2, LX/Hoi;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    const/16 v0, 0x55b

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x745

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const/16 v0, 0x748

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    const/16 v0, 0x1b2

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_0
    const/4 v5, 0x1

    .line 84
    if-ne v0, v5, :cond_0

    .line 85
    .line 86
    iget-object v3, v2, LX/Hoi;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 87
    .line 88
    const/16 v1, 0x55b

    .line 89
    .line 90
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/16 v1, 0x745

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    const/16 v1, 0x748

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    const/16 v1, 0x1b2

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_1

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :goto_1
    if-eqz v4, :cond_0

    .line 128
    .line 129
    iget-object v3, v2, LX/Hoi;->A0B:Ljava/util/ArrayList;

    .line 130
    .line 131
    iget-object v1, v2, LX/Hoi;->A07:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v1, v4}, LX/Iim;->A01(Ljava/lang/String;Ljava/lang/Object;)LX/Iim;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_0
    if-gt v0, v5, :cond_3

    .line 141
    .line 142
    invoke-static {v2}, LX/Hoi;->A00(LX/Hoi;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_1
    const/4 v4, 0x0

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    const/4 v0, 0x0

    .line 149
    goto :goto_0

    .line 150
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v1, v2, LX/Hoi;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 156
    .line 157
    const/16 v0, 0x55b

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    iget-object v1, v2, LX/Hoi;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 166
    .line 167
    const/16 v0, 0x55b

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/16 v0, 0x745

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_4

    .line 180
    .line 181
    const/16 v0, 0x748

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_4

    .line 188
    .line 189
    const/16 v0, 0x1b2

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    :cond_4
    const/4 v1, 0x0

    .line 202
    :cond_5
    if-eqz v1, :cond_7

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_7

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_6

    .line 225
    .line 226
    iget-object v0, v2, LX/Hoi;->A07:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v0, v1}, LX/Iim;->A01(Ljava/lang/String;Ljava/lang/Object;)LX/Iim;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_7
    const/4 v5, 0x0

    .line 237
    new-instance v4, LX/HoZ;

    .line 238
    .line 239
    invoke-direct {v4}, LX/HoZ;-><init>()V

    .line 240
    .line 241
    .line 242
    new-instance v1, Landroid/os/Bundle;

    .line 243
    .line 244
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v0, "arg_services_list"

    .line 248
    .line 249
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 250
    .line 251
    .line 252
    const-string v0, "arg_is_bottom_sheet_mode"

    .line 253
    .line 254
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, LX/Hob;

    .line 261
    .line 262
    invoke-direct {v0, v2}, LX/Hob;-><init>(LX/Hoi;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v4, LX/HoZ;->A03:LX/Hoe;

    .line 266
    .line 267
    iput-object v0, v1, LX/Hoe;->A00:LX/Hp5;

    .line 268
    .line 269
    new-instance v0, LX/HoY;

    .line 270
    .line 271
    invoke-direct {v0, v2}, LX/HoY;-><init>(LX/Hoi;)V

    .line 272
    .line 273
    .line 274
    iput-object v0, v4, LX/HoZ;->A00:Landroid/view/View$OnClickListener;

    .line 275
    .line 276
    iput-object v2, v1, LX/Hoe;->A01:LX/Hp8;

    .line 277
    .line 278
    iput-object v2, v4, LX/HoZ;->A01:LX/HoW;

    .line 279
    .line 280
    invoke-virtual {v2, v4}, LX/HoW;->A1v(LX/186;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_8
    iget-object v0, p0, LX/Hoa;->A00:LX/Hoi;

    .line 285
    .line 286
    invoke-virtual {v0}, LX/HoW;->A1s()V

    .line 287
    .line 288
    .line 289
    return-void
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hoa;->A00:LX/Hoi;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/HoW;->A1w(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Hoa;->A00:LX/Hoi;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/HoW;->A1s()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
