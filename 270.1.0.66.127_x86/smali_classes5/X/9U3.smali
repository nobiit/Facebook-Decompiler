.class public final LX/9U3;
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

.field public A01:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "CenteredTextComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9U3;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "CenteredTextComponent"

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
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9U3;->A01:LX/0AH;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v3, p0, LX/9U3;->A00:LX/1w5;

    .line 1
    .line 2
    iget-object v6, p0, LX/9U3;->A01:LX/0AH;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 9
    .line 10
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 14
    .line 15
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4E()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4E()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4F()Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4E()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4F()Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4E()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4F()Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4E()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4F()Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 96
    .line 97
    const/16 v5, 0x49

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4E()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4F()Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 122
    .line 123
    invoke-virtual {v0, v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/16 v1, 0x4b

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5V(I)Lcom/facebook/graphql/model/GraphQLImage;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4E()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4F()Lcom/google/common/collect/ImmutableList;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 152
    .line 153
    invoke-virtual {v0, v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5V(I)Lcom/facebook/graphql/model/GraphQLImage;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-interface {v6}, LX/0AH;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, LX/1Ll;

    .line 176
    .line 177
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4E()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4F()Lcom/google/common/collect/ImmutableList;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 194
    .line 195
    const/16 v0, 0x49

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/16 v0, 0x4b

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5V(I)Lcom/facebook/graphql/model/GraphQLImage;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v6, v0}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, LX/9U3;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 215
    .line 216
    invoke-virtual {v6, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, LX/1Ll;->A0I()LX/1R8;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 224
    .line 225
    .line 226
    const/high16 v0, 0x41600000    # 14.0f

    .line 227
    .line 228
    invoke-virtual {v5, v0}, LX/1Z7;->A0F(F)V

    .line 229
    .line 230
    .line 231
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 232
    .line 233
    const/high16 v0, 0x40000000    # 2.0f

    .line 234
    .line 235
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 236
    .line 237
    .line 238
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 239
    .line 240
    const/high16 v0, 0x40800000    # 4.0f

    .line 241
    .line 242
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 243
    .line 244
    .line 245
    const v1, 0x7f040404

    .line 246
    .line 247
    .line 248
    const/16 v0, 0x1c

    .line 249
    .line 250
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 254
    .line 255
    .line 256
    :cond_0
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    const/4 v0, 0x7

    .line 261
    invoke-virtual {v5, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4E()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const/4 v0, 0x2

    .line 277
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 278
    .line 279
    .line 280
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 281
    .line 282
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 283
    .line 284
    .line 285
    const v3, 0x7f04042e

    .line 286
    .line 287
    .line 288
    const v2, 0x7f06029c

    .line 289
    .line 290
    .line 291
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, LX/1YA;

    .line 294
    .line 295
    iget-object v0, v5, LX/1Z7;->A02:LX/1Gi;

    .line 296
    .line 297
    invoke-virtual {v0, v3, v2}, LX/1Gi;->A06(II)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iput v0, v1, LX/1YA;->A0L:I

    .line 302
    .line 303
    const v1, 0x7f1600b0

    .line 304
    .line 305
    .line 306
    const/16 v0, 0x30

    .line 307
    .line 308
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 309
    .line 310
    .line 311
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 312
    .line 313
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 324
    .line 325
    return-object v0
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
.end method
