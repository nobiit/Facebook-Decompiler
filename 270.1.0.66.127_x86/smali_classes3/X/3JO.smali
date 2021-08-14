.class public final LX/3JO;
.super LX/1I9;
.source ""


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "ThrowbackSharedStoryHeaderExplanationComponentSpec"

    .line 1
    .line 2
    const-string v0, "goodwill_throwback"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/3JO;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ThrowbackSharedStoryExplanationComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A02(LX/1w5;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4i()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, LX/1wt;->A0C(LX/1w5;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v2, p0, LX/3JO;->A00:LX/1w5;

    .line 1
    .line 2
    invoke-static {v2}, LX/3JO;->A02(LX/1w5;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4i()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4F()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 39
    .line 40
    const/16 v3, 0x49

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v1, 0x4b

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5V(I)Lcom/facebook/graphql/model/GraphQLImage;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v4, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x4b

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5V(I)Lcom/facebook/graphql/model/GraphQLImage;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-virtual {v2, v5}, LX/1Z7;->A0E(F)V

    .line 88
    .line 89
    .line 90
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, LX/31u;->A1s(LX/1ZT;)V

    .line 93
    .line 94
    .line 95
    sget-object v3, LX/1ZC;->A08:LX/1ZC;

    .line 96
    .line 97
    const/high16 v1, 0x40000000    # 2.0f

    .line 98
    .line 99
    invoke-virtual {v2, v3, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 100
    .line 101
    .line 102
    sget-object v3, LX/1ZC;->A02:LX/1ZC;

    .line 103
    .line 104
    const/high16 v1, 0x41000000    # 8.0f

    .line 105
    .line 106
    invoke-virtual {v2, v3, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 107
    .line 108
    .line 109
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, LX/31u;->A1s(LX/1ZT;)V

    .line 112
    .line 113
    .line 114
    const/high16 v4, 0x3f800000    # 1.0f

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-static {p1}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v1, LX/3JO;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 123
    .line 124
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LX/2jv;->A00(Lcom/facebook/graphql/model/GraphQLImage;)Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v5}, LX/1Z7;->A0E(F)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 138
    .line 139
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 140
    .line 141
    .line 142
    const/high16 v0, 0x41800000    # 16.0f

    .line 143
    .line 144
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 151
    .line 152
    .line 153
    :cond_1
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const/4 v0, 0x2

    .line 158
    invoke-virtual {v3, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    const/4 v0, 0x5

    .line 166
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 170
    .line 171
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 172
    .line 173
    .line 174
    const v1, 0x7f160039

    .line 175
    .line 176
    .line 177
    const/16 v0, 0x30

    .line 178
    .line 179
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 180
    .line 181
    .line 182
    const v1, 0x7f0600cc

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x2b

    .line 186
    .line 187
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 188
    .line 189
    .line 190
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 191
    .line 192
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v3}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3, v5}, LX/1Z7;->A0E(F)V

    .line 203
    .line 204
    .line 205
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 206
    .line 207
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const v1, 0x7f0601b9

    .line 218
    .line 219
    .line 220
    const/16 v0, 0xc

    .line 221
    .line 222
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v5}, LX/1Z7;->A0E(F)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v4}, LX/1Z7;->A0F(F)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 235
    .line 236
    :cond_2
    return-object v0
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
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
