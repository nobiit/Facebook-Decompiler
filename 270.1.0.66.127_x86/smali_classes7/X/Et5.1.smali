.class public final LX/Et5;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLWager;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "WagerAttachmentComponent"

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
    .locals 9

    .line 0
    iget-object v7, p0, LX/Et5;->A00:Lcom/facebook/graphql/model/GraphQLWager;

    .line 1
    .line 2
    const/4 v5, 0x3

    .line 3
    new-array v0, v5, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX/1YH;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2z([I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/graphics/PointF;

    .line 16
    .line 17
    const/high16 v4, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/1YH;

    .line 26
    .line 27
    iput-object v1, v0, LX/1YH;->A01:Landroid/graphics/PointF;

    .line 28
    .line 29
    new-instance v1, Landroid/graphics/PointF;

    .line 30
    .line 31
    invoke-direct {v1, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/1YH;

    .line 37
    .line 38
    iput-object v1, v0, LX/1YH;->A00:Landroid/graphics/PointF;

    .line 39
    .line 40
    new-array v1, v5, [F

    .line 41
    .line 42
    fill-array-data v1, :array_1

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/1YH;

    .line 48
    .line 49
    iput-object v1, v0, LX/1YH;->A02:[F

    .line 50
    .line 51
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 57
    .line 58
    const/high16 v4, 0x41400000    # 12.0f

    .line 59
    .line 60
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 64
    .line 65
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0xc0

    .line 69
    .line 70
    invoke-static {v0}, LX/361;->A00(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {p1, v0, v1}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const v1, -0x3d69be1a

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 92
    .line 93
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/16 v0, 0x27

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 102
    .line 103
    .line 104
    const/high16 v1, 0x41900000    # 18.0f

    .line 105
    .line 106
    const/16 v0, 0x17

    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 109
    .line 110
    .line 111
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 112
    .line 113
    const/high16 v0, 0x41a00000    # 20.0f

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 124
    .line 125
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const/high16 v0, 0x43820000    # 260.0f

    .line 133
    .line 134
    invoke-virtual {v4, v0}, LX/1Z7;->A0L(F)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 138
    .line 139
    const/high16 v6, 0x42200000    # 40.0f

    .line 140
    .line 141
    invoke-virtual {v4, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 145
    .line 146
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 150
    .line 151
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 158
    .line 159
    .line 160
    new-instance v3, LX/NmY;

    .line 161
    .line 162
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 163
    .line 164
    invoke-direct {v3, v0}, LX/NmY;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 168
    .line 169
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 170
    .line 171
    if-eqz v1, :cond_0

    .line 172
    .line 173
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 176
    .line 177
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    iput-object v7, v3, LX/NmY;->A01:Lcom/facebook/graphql/model/GraphQLWager;

    .line 183
    .line 184
    const-class v2, LX/Et5;

    .line 185
    .line 186
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const v0, 0x75f1c9e

    .line 191
    .line 192
    .line 193
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2, v0}, LX/1Z8;->A0L(LX/1Hh;)V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    iput-boolean v0, v3, LX/NmY;->A0B:Z

    .line 206
    .line 207
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLWager;->A4C()Lcom/google/common/collect/ImmutableList;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const/4 v0, 0x2

    .line 216
    if-ne v1, v0, :cond_1

    .line 217
    .line 218
    const/high16 v6, 0x42700000    # 60.0f

    .line 219
    .line 220
    :cond_1
    invoke-virtual {v5, v6}, LX/1Gi;->A00(F)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iput v0, v3, LX/NmY;->A00:I

    .line 225
    .line 226
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 227
    .line 228
    const/high16 v0, 0x41a00000    # 20.0f

    .line 229
    .line 230
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 241
    .line 242
    return-object v0

    .line 243
    nop

    .line 244
    :array_0
    .array-data 4
        -0x1441
        -0x35187
        -0xa7579
    .end array-data

    .line 245
    .line 246
    .line 247
    .line 248
    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x75f1c9e

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    check-cast v0, LX/1GY;

    .line 26
    .line 27
    check-cast p2, LX/9NI;

    .line 28
    .line 29
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
