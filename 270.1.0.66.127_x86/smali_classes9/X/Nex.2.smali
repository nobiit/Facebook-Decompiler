.class public final LX/Nex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLp;


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:LX/Neq;


# direct methods
.method public constructor <init>(LX/Neq;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nex;->A01:LX/Neq;

    .line 1
    .line 2
    iput-object p2, p0, LX/Nex;->A00:LX/1GY;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C6A(LX/Nev;LX/Nev;)LX/Nev;
    .locals 21

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    move-object/from16 v12, p2

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {v13, v12}, LX/Neq;->A01(LX/Nev;LX/Nev;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    iget-boolean v11, v12, LX/Nev;->A0I:Z

    .line 14
    .line 15
    iget-object v4, v12, LX/Nev;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    iget-object v3, v12, LX/Nev;->A06:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 18
    .line 19
    invoke-virtual {v12}, LX/Nev;->A01()Lcom/facebook/local/platforms/map/SelectedItemClassType;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    invoke-virtual {v12}, LX/Nev;->A03()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    iget v0, v12, LX/Nev;->A02:I

    .line 28
    .line 29
    move/from16 v20, v0

    .line 30
    .line 31
    iget v8, v12, LX/Nev;->A00:I

    .line 32
    .line 33
    iget v7, v12, LX/Nev;->A01:I

    .line 34
    .line 35
    move-object/from16 v14, p0

    .line 36
    .line 37
    iget-object v0, v14, LX/Nex;->A01:LX/Neq;

    .line 38
    .line 39
    iget v0, v0, LX/Neq;->A01:I

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    if-eq v8, v0, :cond_1

    .line 43
    .line 44
    move v8, v0

    .line 45
    const/4 v7, 0x0

    .line 46
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v16

    .line 50
    const/4 v0, 0x1

    .line 51
    xor-int v16, v16, v0

    .line 52
    .line 53
    iget-object v1, v14, LX/Nex;->A01:LX/Neq;

    .line 54
    .line 55
    iget-object v0, v1, LX/Neq;->A0A:LX/Nf6;

    .line 56
    .line 57
    iget-boolean v15, v0, LX/Nf6;->A06:Z

    .line 58
    .line 59
    iget-object v5, v1, LX/Neq;->A08:LX/NeB;

    .line 60
    .line 61
    move-object/from16 v19, v4

    .line 62
    .line 63
    iget-object v1, v0, LX/Nf6;->A03:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_d

    .line 66
    .line 67
    move-object/from16 v17, v1

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-ge v2, v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 94
    .line 95
    invoke-interface {v5, v1}, LX/NeB;->Bc3(Lcom/facebook/local/platforms/map/LocalEndpointItem;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object/from16 v18, v1

    .line 100
    .line 101
    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_c

    .line 106
    .line 107
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 112
    .line 113
    :cond_2
    :goto_1
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const/4 v1, 0x1

    .line 118
    if-ne v2, v1, :cond_3

    .line 119
    .line 120
    if-eqz v15, :cond_3

    .line 121
    .line 122
    invoke-virtual {v4, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 127
    .line 128
    :cond_3
    if-eqz v0, :cond_4

    .line 129
    .line 130
    const/4 v6, 0x1

    .line 131
    :cond_4
    if-eqz v6, :cond_5

    .line 132
    .line 133
    if-nez v11, :cond_5

    .line 134
    .line 135
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v10, Lcom/facebook/local/platforms/map/SelectedItemClassType;->A01:Lcom/facebook/local/platforms/map/SelectedItemClassType;

    .line 140
    .line 141
    move-object v3, v0

    .line 142
    :cond_5
    if-nez v11, :cond_6

    .line 143
    .line 144
    if-nez v16, :cond_b

    .line 145
    .line 146
    :cond_6
    :goto_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_8

    .line 151
    .line 152
    iget-object v0, v13, LX/Nev;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_8

    .line 159
    .line 160
    if-eqz v3, :cond_8

    .line 161
    .line 162
    iget-object v0, v14, LX/Nex;->A01:LX/Neq;

    .line 163
    .line 164
    iget-object v0, v0, LX/Neq;->A08:LX/NeB;

    .line 165
    .line 166
    invoke-static {v0, v4, v3}, LX/NeU;->A00(LX/NeB;Ljava/util/List;Lcom/facebook/local/platforms/map/LocalEndpointItem;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/4 v0, 0x0

    .line 171
    if-ltz v1, :cond_7

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    :cond_7
    if-eqz v0, :cond_8

    .line 175
    .line 176
    iget-object v0, v14, LX/Nex;->A01:LX/Neq;

    .line 177
    .line 178
    iget-object v0, v0, LX/Neq;->A08:LX/NeB;

    .line 179
    .line 180
    invoke-static {v0, v4, v3}, LX/NeU;->A00(LX/NeB;Ljava/util/List;Lcom/facebook/local/platforms/map/LocalEndpointItem;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 189
    .line 190
    :cond_8
    iget-object v0, v14, LX/Nex;->A00:LX/1GY;

    .line 191
    .line 192
    invoke-virtual {v0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    .line 201
    .line 202
    move/from16 v0, v20

    .line 203
    .line 204
    if-eq v0, v2, :cond_a

    .line 205
    .line 206
    const/4 v0, 0x2

    .line 207
    if-ne v2, v0, :cond_9

    .line 208
    .line 209
    sget-object v9, LX/01l;->A00:Ljava/lang/Integer;

    .line 210
    .line 211
    :cond_9
    :goto_3
    new-instance v1, LX/New;

    .line 212
    .line 213
    invoke-direct {v1, v12}, LX/New;-><init>(LX/Nev;)V

    .line 214
    .line 215
    .line 216
    iput-boolean v11, v1, LX/New;->A0I:Z

    .line 217
    .line 218
    iput-object v3, v1, LX/New;->A06:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 219
    .line 220
    invoke-virtual {v1, v10}, LX/New;->A01(Lcom/facebook/local/platforms/map/SelectedItemClassType;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v9}, LX/New;->A02(Ljava/lang/Integer;)V

    .line 224
    .line 225
    .line 226
    iput v2, v1, LX/New;->A02:I

    .line 227
    .line 228
    iput v8, v1, LX/New;->A00:I

    .line 229
    .line 230
    iput v7, v1, LX/New;->A01:I

    .line 231
    .line 232
    iput-boolean v6, v1, LX/New;->A0H:Z

    .line 233
    .line 234
    new-instance v0, LX/Nev;

    .line 235
    .line 236
    invoke-direct {v0, v1}, LX/Nev;-><init>(LX/New;)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_a
    move v2, v0

    .line 241
    goto :goto_3

    .line 242
    :cond_b
    iget-object v1, v14, LX/Nex;->A01:LX/Neq;

    .line 243
    .line 244
    iget-object v0, v1, LX/Neq;->A09:LX/6UF;

    .line 245
    .line 246
    invoke-static {v1, v0, v9}, LX/Neq;->A00(LX/Neq;LX/6UF;Ljava/lang/Integer;)V

    .line 247
    .line 248
    .line 249
    const/4 v11, 0x1

    .line 250
    goto :goto_2

    .line 251
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_d
    const/4 v0, 0x0

    .line 256
    goto/16 :goto_1
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public final CRR(LX/Nev;LX/Nev;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/Neq;->A01(LX/Nev;LX/Nev;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/Nex;->A01:LX/Neq;

    .line 7
    .line 8
    iput-object p2, v1, LX/Neq;->A0B:LX/Nev;

    .line 9
    .line 10
    iput-object p1, v1, LX/Neq;->A0C:LX/Nev;

    .line 11
    .line 12
    iget-object v0, p0, LX/Nex;->A00:LX/1GY;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/Neq;->A02(LX/1GY;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method
