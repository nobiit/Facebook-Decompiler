.class public final LX/9kx;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "FriendversaryAttachmentHeaderComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9kx;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FriendversaryAttachmentHeaderComponent"

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
    iput-object v1, p0, LX/9kx;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v3, p0, LX/9kx;->A00:LX/1w5;

    .line 1
    .line 2
    const/16 v2, 0x22fa

    .line 3
    .line 4
    iget-object v1, p0, LX/9kx;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    check-cast v9, LX/1IS;

    .line 12
    .line 13
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLNode;->A7n()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLNode;->A4v()Lcom/facebook/graphql/model/GraphQLImage;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLNode;->A7n()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLNode;->A4v()Lcom/facebook/graphql/model/GraphQLImage;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-virtual {v9}, LX/1IS;->A01()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLImage;->A4C()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-double v3, v1

    .line 71
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLImage;->A4D()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-double v1, v1

    .line 76
    div-double/2addr v3, v1

    .line 77
    int-to-double v1, v5

    .line 78
    mul-double/2addr v1, v3

    .line 79
    double-to-int v3, v1

    .line 80
    shl-int/lit8 v1, v3, 0x1

    .line 81
    .line 82
    div-int/lit8 v8, v1, 0x3

    .line 83
    .line 84
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-virtual {v6, v5}, LX/1Z7;->A0E(F)V

    .line 90
    .line 91
    .line 92
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 93
    .line 94
    invoke-virtual {v6, v1}, LX/31v;->A1s(LX/1ZT;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 98
    .line 99
    invoke-virtual {v6, v1}, LX/31v;->A1t(LX/1ZT;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v11, v5}, LX/1Z7;->A0E(F)V

    .line 107
    .line 108
    .line 109
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 110
    .line 111
    invoke-virtual {v11, v1}, LX/31u;->A1s(LX/1ZT;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 115
    .line 116
    invoke-virtual {v11, v1}, LX/1Z7;->A1T(LX/1yO;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    invoke-virtual {v11, v1, v10}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v1, LX/9kx;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v5}, LX/1Z7;->A0E(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9}, LX/1IS;->A01()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v2, v1}, LX/1Z7;->A0p(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, LX/1Z7;->A0d(I)V

    .line 156
    .line 157
    .line 158
    const/high16 v4, 0x3f800000    # 1.0f

    .line 159
    .line 160
    invoke-virtual {v2, v4}, LX/1Z7;->A0D(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v11}, LX/31v;->A1q(LX/1Z7;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const/4 v1, 0x2

    .line 174
    invoke-virtual {v3, v10, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v7, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 178
    .line 179
    .line 180
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 181
    .line 182
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 183
    .line 184
    .line 185
    const v2, 0x7f160035

    .line 186
    .line 187
    .line 188
    const/16 v1, 0x30

    .line 189
    .line 190
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 191
    .line 192
    .line 193
    iget-object v7, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 194
    .line 195
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 196
    .line 197
    sget-object v1, LX/2Sk;->A03:LX/2Sk;

    .line 198
    .line 199
    invoke-static {v7, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 204
    .line 205
    .line 206
    const/high16 v1, -0x1000000

    .line 207
    .line 208
    const/16 v0, 0x27

    .line 209
    .line 210
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v5}, LX/1Z7;->A0E(F)V

    .line 214
    .line 215
    .line 216
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 217
    .line 218
    invoke-virtual {v3, v0, v8}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 219
    .line 220
    .line 221
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 222
    .line 223
    const/high16 v0, 0x40a00000    # 5.0f

    .line 224
    .line 225
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 226
    .line 227
    .line 228
    const/high16 v0, 0x43700000    # 240.0f

    .line 229
    .line 230
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v4}, LX/1Z7;->A0A(F)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v5}, LX/1Z7;->A0B(F)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 243
    .line 244
    :cond_2
    return-object v0
    .line 245
    .line 246
    .line 247
    .line 248
.end method
