.class public final LX/3Ah;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1yX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SharedStoryAttachedStoryFlatComponent"

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
    iput-object v1, p0, LX/3Ah;->A03:LX/0li;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v2, p0, LX/3Ah;->A02:LX/1w5;

    .line 1
    .line 2
    iget-object v9, p0, LX/3Ah;->A01:LX/1ld;

    .line 3
    .line 4
    const/16 v1, 0x20ff

    .line 5
    .line 6
    iget-object v0, p0, LX/3Ah;->A03:LX/0li;

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, LX/2GK;

    .line 14
    .line 15
    iget-object v7, p0, LX/3Ah;->A00:LX/1yX;

    .line 16
    .line 17
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    invoke-virtual {v2, v1}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    if-eqz v8, :cond_4

    .line 33
    .line 34
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 52
    .line 53
    const v1, 0x7f16001b

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 62
    .line 63
    .line 64
    const/high16 v0, 0x7f160000

    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 70
    .line 71
    sget-object v0, LX/2Ld;->A0e:LX/2Ld;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 81
    .line 82
    invoke-virtual {v12, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    const/high16 v0, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-virtual {v10, v0}, LX/1Z7;->A0D(F)V

    .line 92
    .line 93
    .line 94
    new-instance v2, LX/1Xm;

    .line 95
    .line 96
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 97
    .line 98
    invoke-direct {v2, v0}, LX/1Xm;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 102
    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 108
    .line 109
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iput-object v8, v2, LX/1Xm;->A03:LX/1w5;

    .line 115
    .line 116
    iput-object v9, v2, LX/1Xm;->A02:LX/1ld;

    .line 117
    .line 118
    const-wide v0, 0x1060800031c3fL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v4, 0x1

    .line 128
    xor-int/2addr v0, v4

    .line 129
    iput-boolean v0, v2, LX/1Xm;->A07:Z

    .line 130
    .line 131
    invoke-virtual {v10, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 132
    .line 133
    .line 134
    new-instance v3, LX/1Xp;

    .line 135
    .line 136
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 137
    .line 138
    invoke-direct {v3, v0}, LX/1Xp;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 142
    .line 143
    if-eqz v1, :cond_1

    .line 144
    .line 145
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 148
    .line 149
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    iput-object v8, v3, LX/1Xp;->A03:LX/1w5;

    .line 155
    .line 156
    iput-object v9, v3, LX/1Xp;->A02:LX/1ld;

    .line 157
    .line 158
    iput-boolean v4, v3, LX/1Xp;->A06:Z

    .line 159
    .line 160
    iput-boolean v11, v3, LX/1Xp;->A07:Z

    .line 161
    .line 162
    invoke-virtual {v10, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12, v10}, LX/31u;->A1q(LX/1Z7;)V

    .line 166
    .line 167
    .line 168
    iget-object v4, v12, LX/31u;->A01:LX/1YN;

    .line 169
    .line 170
    new-instance v3, LX/1Xe;

    .line 171
    .line 172
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 173
    .line 174
    invoke-direct {v3, v0}, LX/1Xe;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 178
    .line 179
    if-eqz v2, :cond_2

    .line 180
    .line 181
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 184
    .line 185
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    iput-object v8, v3, LX/1Xe;->A04:LX/1w5;

    .line 191
    .line 192
    iput-object v9, v3, LX/1Xe;->A03:LX/1ld;

    .line 193
    .line 194
    const-wide v1, 0x1060800041c40L

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-interface {v6, v1, v2}, LX/0qA;->Arh(J)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_3

    .line 204
    .line 205
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 206
    .line 207
    if-eqz v7, :cond_6

    .line 208
    .line 209
    iget v1, v7, LX/1yX;->A00:I

    .line 210
    .line 211
    :goto_0
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v2, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 216
    .line 217
    .line 218
    :cond_3
    const-wide v0, 0x1060800021c3eL

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 233
    .line 234
    .line 235
    :goto_1
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 236
    .line 237
    :cond_4
    return-object v0

    .line 238
    :cond_5
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_6
    const/4 v1, 0x0

    .line 246
    goto :goto_0
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/1yX;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1yX;

    .line 10
    .line 11
    iput-object v0, p0, LX/3Ah;->A00:LX/1yX;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
