.class public final LX/Ej7;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphql/model/GraphQLStoryAttachment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ArticleChainingItemFooterComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/Ej7;->A01:LX/1w5;

    .line 3
    .line 4
    iget-object v8, v0, LX/Ej7;->A02:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 5
    .line 6
    iget-object v2, v0, LX/Ej7;->A00:LX/1lf;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    new-instance v1, LX/Ej9;

    .line 12
    .line 13
    invoke-direct {v1, v8}, LX/Ej9;-><init>(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/1tw;

    .line 19
    .line 20
    invoke-interface {v2, v1, v0}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    check-cast v13, LX/EjA;

    .line 25
    .line 26
    invoke-static {v8, v13}, LX/EjA;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;LX/EjA;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v10, p1

    .line 30
    .line 31
    invoke-static {v10}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v15, 0x0

    .line 36
    invoke-virtual {v4, v15}, LX/1Z7;->A0E(F)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 42
    .line 43
    .line 44
    const/high16 v0, 0x42400000    # 48.0f

    .line 45
    .line 46
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 50
    .line 51
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 55
    .line 56
    const/high16 v0, 0x41000000    # 8.0f

    .line 57
    .line 58
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 59
    .line 60
    .line 61
    const-string v16, "attachment"

    .line 62
    .line 63
    const-string v7, "environment"

    .line 64
    .line 65
    new-instance v11, LX/9ab;

    .line 66
    .line 67
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 68
    .line 69
    invoke-direct {v11, v0}, LX/9ab;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iget-object v12, v10, LX/1GY;->A0B:LX/1Gi;

    .line 73
    .line 74
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v1, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 81
    .line 82
    :cond_0
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v11, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object v8, v11, LX/9ab;->A01:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 88
    .line 89
    iput-object v2, v11, LX/9ab;->A00:LX/1lf;

    .line 90
    .line 91
    invoke-virtual {v11}, LX/1I9;->A1E()LX/1Z8;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v15}, LX/1Z8;->Alf(F)V

    .line 96
    .line 97
    .line 98
    sget-object v14, LX/1ZC;->A01:LX/1ZC;

    .line 99
    .line 100
    const/high16 v0, 0x41000000    # 8.0f

    .line 101
    .line 102
    invoke-virtual {v12, v0}, LX/1Gi;->A00(F)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v1, v14, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 107
    .line 108
    .line 109
    const/high16 v14, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-virtual {v1, v14}, LX/1Z8;->AlY(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12, v15}, LX/1Gi;->A00(F)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v1, v0}, LX/1Z8;->Ala(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v11}, LX/31u;->A1r(LX/1I9;)V

    .line 122
    .line 123
    .line 124
    iget-boolean v0, v13, LX/EjA;->A01:Z

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    move-object v12, v6

    .line 130
    :goto_0
    invoke-virtual {v4, v12}, LX/31u;->A1q(LX/1Z7;)V

    .line 131
    .line 132
    .line 133
    iget-boolean v0, v13, LX/EjA;->A01:Z

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    new-instance v11, Ljava/lang/Object;

    .line 138
    .line 139
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    const/4 v3, 0x3

    .line 143
    const-string v1, "topStoryProps"

    .line 144
    .line 145
    move-object/from16 v0, v16

    .line 146
    .line 147
    filled-new-array {v0, v7, v1}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    new-instance v5, Ljava/util/BitSet;

    .line 152
    .line 153
    invoke-direct {v5, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 154
    .line 155
    .line 156
    new-instance v3, LX/Ej8;

    .line 157
    .line 158
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 159
    .line 160
    invoke-direct {v3, v0}, LX/Ej8;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    iget-object v7, v10, LX/1GY;->A0B:LX/1Gi;

    .line 164
    .line 165
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 166
    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 172
    .line 173
    :cond_1
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/util/BitSet;->clear()V

    .line 179
    .line 180
    .line 181
    iput-object v9, v3, LX/Ej8;->A01:LX/1w5;

    .line 182
    .line 183
    const/4 v0, 0x2

    .line 184
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 185
    .line 186
    .line 187
    iput-object v8, v3, LX/Ej8;->A02:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 191
    .line 192
    .line 193
    iput-object v2, v3, LX/Ej8;->A00:LX/1lf;

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2, v15}, LX/1Z8;->Alf(F)V

    .line 204
    .line 205
    .line 206
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 207
    .line 208
    const/high16 v0, 0x41000000    # 8.0f

    .line 209
    .line 210
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v14}, LX/1Z8;->AlY(F)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v15}, LX/1Gi;->A00(F)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {v2, v0}, LX/1Z8;->Ala(I)V

    .line 225
    .line 226
    .line 227
    :cond_2
    if-eqz v11, :cond_3

    .line 228
    .line 229
    const/4 v0, 0x3

    .line 230
    invoke-static {v0, v5, v6}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 234
    .line 235
    .line 236
    :cond_3
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 237
    .line 238
    return-object v0

    .line 239
    :cond_4
    invoke-static {v10}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    const v1, 0x7f06005b

    .line 244
    .line 245
    .line 246
    const/16 v0, 0xc

    .line 247
    .line 248
    invoke-virtual {v12, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12, v15}, LX/1Z7;->A0E(F)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12, v14}, LX/1Z7;->A0S(F)V

    .line 255
    .line 256
    .line 257
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 258
    .line 259
    const/high16 v0, 0x40c00000    # 6.0f

    .line 260
    .line 261
    invoke-virtual {v12, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0
    .line 265
.end method
