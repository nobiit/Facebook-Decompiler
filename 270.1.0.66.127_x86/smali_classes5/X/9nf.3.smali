.class public final LX/9nf;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/9nm;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/9o5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/6bs;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsSupportThreadComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9nf;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 15

    .line 0
    iget-object v13, p0, LX/9nf;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v11, p0, LX/9nf;->A03:LX/4s9;

    .line 3
    .line 4
    iget-object v10, p0, LX/9nf;->A00:LX/9nm;

    .line 5
    .line 6
    iget-object v9, p0, LX/9nf;->A04:LX/6bs;

    .line 7
    .line 8
    iget-object v8, p0, LX/9nf;->A01:LX/9o5;

    .line 9
    .line 10
    iget-object v3, p0, LX/9nf;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, LX/9nf;->A07:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    move-object/from16 v12, p1

    .line 16
    .line 17
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x1

    .line 22
    iget-object v1, v5, LX/31v;->A00:LX/1YO;

    .line 23
    .line 24
    iput-boolean v6, v1, LX/1YO;->A05:Z

    .line 25
    .line 26
    iget v2, v11, LX/4Zv;->A01:I

    .line 27
    .line 28
    if-eqz v2, :cond_6

    .line 29
    .line 30
    if-eq v2, v6, :cond_6

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq v2, v0, :cond_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    if-eqz v4, :cond_5

    .line 37
    .line 38
    iget-object v0, v11, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-object v4, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    move-object v1, v4

    .line 47
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    const/16 v0, 0x491

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    const-class v14, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    const v1, -0x30d6f444

    .line 60
    .line 61
    .line 62
    const v0, -0x3fc8f799

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1, v14, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object v0, v9, LX/6bs;->A04:LX/4ns;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 78
    .line 79
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupSupportThreadVersionType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupSupportThreadVersionType;

    .line 80
    .line 81
    const v0, 0x267aa7d3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    check-cast v14, Lcom/facebook/graphql/enums/GraphQLGroupSupportThreadVersionType;

    .line 89
    .line 90
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupSupportThreadVersionType;->A03:Lcom/facebook/graphql/enums/GraphQLGroupSupportThreadVersionType;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    if-eq v14, v1, :cond_1

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    :cond_1
    const/4 v14, 0x0

    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8b()Lcom/facebook/graphql/enums/GraphQLGroupSupportThreadStatusType;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupSupportThreadStatusType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupSupportThreadStatusType;

    .line 106
    .line 107
    if-eq v1, v0, :cond_4

    .line 108
    .line 109
    :goto_0
    if-eqz v2, :cond_3

    .line 110
    .line 111
    const/16 v0, 0x7d2

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    const/16 v0, 0xb0

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    const/16 v0, 0x2b8

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    :goto_1
    new-instance v1, LX/9nc;

    .line 132
    .line 133
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 134
    .line 135
    invoke-direct {v1, v0}, LX/9nc;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    iget-object v4, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v4, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 145
    .line 146
    :cond_2
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    iput-boolean v6, v1, LX/9nc;->A06:Z

    .line 152
    .line 153
    int-to-long v4, v14

    .line 154
    iput-wide v4, v1, LX/9nc;->A00:J

    .line 155
    .line 156
    iput-object v7, v1, LX/9nc;->A05:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v13, v1, LX/9nc;->A02:Ljava/lang/String;

    .line 159
    .line 160
    const/16 v0, 0x12f

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v1, LX/9nc;->A04:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v3, v1, LX/9nc;->A03:Ljava/lang/String;

    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_3
    const-string v7, ""

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    const/4 v6, 0x0

    .line 175
    goto :goto_0

    .line 176
    :cond_5
    const/4 v1, 0x0

    .line 177
    return-object v1

    .line 178
    :cond_6
    invoke-static {v12}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/high16 v0, 0x42c80000    # 100.0f

    .line 183
    .line 184
    invoke-virtual {v1, v0}, LX/1Z7;->A0G(F)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    new-instance v3, LX/9eU;

    .line 192
    .line 193
    invoke-direct {v3, v4, v9}, LX/9eU;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/6bs;)V

    .line 194
    .line 195
    .line 196
    new-instance v2, LX/9ng;

    .line 197
    .line 198
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 199
    .line 200
    invoke-direct {v2, v0}, LX/9ng;-><init>(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 204
    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 210
    .line 211
    :cond_8
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 212
    .line 213
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    iput-object v13, v2, LX/9ng;->A04:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v4, v2, LX/9ng;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 219
    .line 220
    iput-object v10, v2, LX/9ng;->A01:LX/9nm;

    .line 221
    .line 222
    iput-object v8, v2, LX/9ng;->A02:LX/9o5;

    .line 223
    .line 224
    invoke-virtual {v5, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v9, LX/6bs;->A04:LX/4ns;

    .line 228
    .line 229
    invoke-virtual {v0, v12, v3, v11}, LX/4ns;->A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    new-instance v3, LX/2cg;

    .line 234
    .line 235
    const/high16 v2, -0x80000000

    .line 236
    .line 237
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iput-boolean v7, v1, LX/2cf;->A08:Z

    .line 242
    .line 243
    const/high16 v0, 0x40800000    # 4.0f

    .line 244
    .line 245
    invoke-virtual {v1, v0}, LX/2cf;->A01(F)V

    .line 246
    .line 247
    .line 248
    iput-boolean v6, v1, LX/2cf;->A0C:Z

    .line 249
    .line 250
    invoke-virtual {v1}, LX/2cf;->A00()LX/2ce;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-direct {v3, v6, v6, v2, v0}, LX/2cg;-><init>(IZILX/2ce;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2C(LX/2ch;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v6, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 261
    .line 262
    .line 263
    const/high16 v0, 0x3f800000    # 1.0f

    .line 264
    .line 265
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 269
    .line 270
    .line 271
    :goto_2
    iget-object v1, v5, LX/31v;->A00:LX/1YO;

    .line 272
    .line 273
    return-object v1
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method
