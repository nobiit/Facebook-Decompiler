.class public final LX/Dn5;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ProtilesFunFactHScrollUnitComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Dn5;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ProtilesFunFactHScrollUnitComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Dn5;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/1xD;->A05(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public static A09(LX/1GY;Ljava/lang/String;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;LX/FMa;Lcom/facebook/common/callercontext/ContextChain;)LX/1I9;
    .locals 7

    .line 0
    invoke-static {p0}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A27(I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/Dn5;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 16
    .line 17
    invoke-static {v0, p4}, Lcom/facebook/common/callercontext/CallerContext;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f0403ac

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x1b

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 47
    .line 48
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 64
    .line 65
    const/high16 v0, 0x41400000    # 12.0f

    .line 66
    .line 67
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0xac

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p3, v0}, LX/FMa;->A00(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 104
    .line 105
    const/high16 v5, 0x40800000    # 4.0f

    .line 106
    .line 107
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 108
    .line 109
    .line 110
    const/high16 v1, 0x42200000    # 40.0f

    .line 111
    .line 112
    const/16 v0, 0x17

    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v0, 0x2

    .line 125
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 129
    .line 130
    sget-object v6, LX/01l;->A00:Ljava/lang/Integer;

    .line 131
    .line 132
    sget-object v1, LX/2Sk;->A04:LX/2Sk;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-static {p0, v6, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 145
    .line 146
    .line 147
    const v1, 0x7f0403df

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x29

    .line 151
    .line 152
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 153
    .line 154
    .line 155
    const/high16 v1, 0x41900000    # 18.0f

    .line 156
    .line 157
    const/16 v0, 0x17

    .line 158
    .line 159
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 160
    .line 161
    .line 162
    const/16 v0, 0xd9

    .line 163
    .line 164
    invoke-virtual {p2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/4 v0, 0x2

    .line 169
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 170
    .line 171
    .line 172
    const/4 v1, 0x4

    .line 173
    const/16 v0, 0x15

    .line 174
    .line 175
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 184
    .line 185
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 195
    .line 196
    return-object v0
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
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
    .line 264
    .line 265
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v6, p0, LX/Dn5;->A01:LX/1w5;

    .line 1
    .line 2
    const/16 v1, 0x407e

    .line 3
    .line 4
    iget-object v3, p0, LX/Dn5;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/3EA;

    .line 12
    .line 13
    const v1, 0xc22f

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/FMa;

    .line 22
    .line 23
    const/16 v1, 0x2346

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/1Kr;

    .line 31
    .line 32
    const/16 v1, 0x2330

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/1Ll;

    .line 40
    .line 41
    iget-object v8, p0, LX/Dn5;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 42
    .line 43
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_a

    .line 60
    .line 61
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    if-eqz v10, :cond_1

    .line 72
    .line 73
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    :cond_1
    const/4 v10, 0x0

    .line 90
    :cond_2
    if-nez v10, :cond_6

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    if-eqz v10, :cond_4

    .line 117
    .line 118
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    :cond_4
    const/4 v10, 0x0

    .line 135
    :cond_5
    if-eqz v10, :cond_3

    .line 136
    .line 137
    :cond_6
    :goto_0
    iget-object v1, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 140
    .line 141
    const/16 v0, 0x174

    .line 142
    .line 143
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v1, v0}, LX/Dn5;->A02(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4d()Lcom/facebook/graphql/model/GraphQLUser;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLUser;->A4J()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLUser;->A4F()Lcom/facebook/graphql/model/GraphQLImage;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    if-eqz v9, :cond_9

    .line 176
    .line 177
    :goto_1
    iget-object v7, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v7, Lcom/facebook/graphql/model/GraphQLStory;

    .line 180
    .line 181
    const/16 v0, 0x19

    .line 182
    .line 183
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v7, v0}, LX/Dn5;->A02(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-nez v1, :cond_7

    .line 192
    .line 193
    const/16 v0, 0x17

    .line 194
    .line 195
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v7, v0}, LX/Dn5;->A02(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :cond_7
    if-eqz v1, :cond_8

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4j()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4j()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    :goto_2
    if-nez v7, :cond_b

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    return-object v0

    .line 219
    :cond_8
    const/4 v7, 0x0

    .line 220
    goto :goto_2

    .line 221
    :cond_9
    const/4 v9, 0x0

    .line 222
    goto :goto_1

    .line 223
    :cond_a
    const/4 v10, 0x0

    .line 224
    goto :goto_0

    .line 225
    :cond_b
    invoke-virtual {v7}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4W()Lcom/facebook/graphql/enums/GraphQLFunFactPromptTypeEnum;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFunFactPromptTypeEnum;->A02:Lcom/facebook/graphql/enums/GraphQLFunFactPromptTypeEnum;

    .line 230
    .line 231
    if-ne v1, v0, :cond_c

    .line 232
    .line 233
    if-eqz v9, :cond_c

    .line 234
    .line 235
    invoke-static {p1, v9, v7, v2, v8}, LX/Dn5;->A09(LX/1GY;Ljava/lang/String;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;LX/FMa;Lcom/facebook/common/callercontext/ContextChain;)LX/1I9;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :cond_c
    if-eqz v10, :cond_d

    .line 241
    .line 242
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_d

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_d

    .line 253
    .line 254
    invoke-static {p1, v0, v7, v2, v8}, LX/Dn5;->A09(LX/1GY;Ljava/lang/String;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;LX/FMa;Lcom/facebook/common/callercontext/ContextChain;)LX/1I9;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :cond_d
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 262
    .line 263
    invoke-virtual {v5, v0}, LX/3EA;->A03(Lcom/facebook/graphql/model/GraphQLStory;)LX/3CR;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    const/4 v5, 0x0

    .line 268
    if-eqz v6, :cond_13

    .line 269
    .line 270
    iget-object v10, v6, LX/3CR;->A0C:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v10}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_12

    .line 277
    .line 278
    iget-object v9, v6, LX/3CR;->A0E:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v9}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_12

    .line 285
    .line 286
    iget-object v1, v6, LX/3CR;->A0D:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_12

    .line 293
    .line 294
    invoke-static {v9, v1, v10}, LX/2zm;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :goto_3
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    sget-object v1, LX/1d1;->A01:LX/1d1;

    .line 303
    .line 304
    invoke-virtual {v3, v1}, LX/31v;->A1u(LX/1d1;)V

    .line 305
    .line 306
    .line 307
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 308
    .line 309
    invoke-virtual {v3, v1}, LX/31v;->A1t(LX/1ZT;)V

    .line 310
    .line 311
    .line 312
    const/high16 v4, 0x3f800000    # 1.0f

    .line 313
    .line 314
    invoke-virtual {v3, v4}, LX/1Z7;->A0D(F)V

    .line 315
    .line 316
    .line 317
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 322
    .line 323
    invoke-virtual {v9, v1}, LX/1Z7;->A1T(LX/1yO;)V

    .line 324
    .line 325
    .line 326
    sget-object v8, LX/1ZC;->A01:LX/1ZC;

    .line 327
    .line 328
    const/high16 v1, 0x41400000    # 12.0f

    .line 329
    .line 330
    invoke-virtual {v9, v8, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 331
    .line 332
    .line 333
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 334
    .line 335
    invoke-virtual {v9, v1}, LX/31v;->A1t(LX/1ZT;)V

    .line 336
    .line 337
    .line 338
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    const/4 v11, 0x0

    .line 343
    const/4 v1, 0x2

    .line 344
    invoke-virtual {v8, v11, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 345
    .line 346
    .line 347
    const/16 v1, 0xac

    .line 348
    .line 349
    invoke-virtual {v7, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v2, v1}, LX/FMa;->A00(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const/4 v1, 0x2

    .line 358
    invoke-virtual {v8, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 359
    .line 360
    .line 361
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 362
    .line 363
    invoke-virtual {v8, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 364
    .line 365
    .line 366
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 367
    .line 368
    const/high16 v10, 0x40800000    # 4.0f

    .line 369
    .line 370
    invoke-virtual {v8, v1, v10}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 371
    .line 372
    .line 373
    const/high16 v2, 0x42200000    # 40.0f

    .line 374
    .line 375
    const/16 v1, 0x17

    .line 376
    .line 377
    invoke-virtual {v8, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 381
    .line 382
    .line 383
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    const/4 v1, 0x2

    .line 388
    invoke-virtual {v8, v11, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 389
    .line 390
    .line 391
    iget-object v11, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 392
    .line 393
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 394
    .line 395
    sget-object v1, LX/2Sk;->A04:LX/2Sk;

    .line 396
    .line 397
    invoke-static {v11, v2, v1, v5}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v8, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 402
    .line 403
    .line 404
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 405
    .line 406
    invoke-virtual {v8, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 407
    .line 408
    .line 409
    if-nez v0, :cond_11

    .line 410
    .line 411
    if-nez v6, :cond_11

    .line 412
    .line 413
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 414
    .line 415
    sget-object v1, LX/2Ld;->A1Z:LX/2Ld;

    .line 416
    .line 417
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    :goto_4
    const/16 v2, 0x27

    .line 422
    .line 423
    invoke-virtual {v8, v1, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 424
    .line 425
    .line 426
    const/high16 v2, 0x41900000    # 18.0f

    .line 427
    .line 428
    const/16 v1, 0x17

    .line 429
    .line 430
    invoke-virtual {v8, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 431
    .line 432
    .line 433
    const/16 v1, 0xd9

    .line 434
    .line 435
    invoke-virtual {v7, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    const/4 v1, 0x2

    .line 440
    invoke-virtual {v8, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 441
    .line 442
    .line 443
    const/4 v2, 0x4

    .line 444
    const/16 v1, 0x15

    .line 445
    .line 446
    invoke-virtual {v8, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 447
    .line 448
    .line 449
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 450
    .line 451
    invoke-virtual {v8, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 452
    .line 453
    .line 454
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 455
    .line 456
    invoke-virtual {v8, v1, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v9, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 463
    .line 464
    .line 465
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 466
    .line 467
    const/high16 v1, 0x41000000    # 8.0f

    .line 468
    .line 469
    invoke-virtual {v3, v2, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 470
    .line 471
    .line 472
    if-eqz v0, :cond_10

    .line 473
    .line 474
    invoke-virtual {v3, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 475
    .line 476
    .line 477
    :cond_e
    :goto_5
    if-nez v0, :cond_f

    .line 478
    .line 479
    if-nez v6, :cond_f

    .line 480
    .line 481
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 486
    .line 487
    invoke-virtual {v2, v0, v4}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 488
    .line 489
    .line 490
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 491
    .line 492
    const v0, 0x7f0601a7

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 496
    .line 497
    .line 498
    const/high16 v0, 0x40c00000    # 6.0f

    .line 499
    .line 500
    invoke-virtual {v2, v0}, LX/1ZR;->A02(F)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v3, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 508
    .line 509
    .line 510
    :cond_f
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    return-object v0

    .line 515
    :cond_10
    if-eqz v6, :cond_e

    .line 516
    .line 517
    iget v1, v6, LX/3CR;->A01:I

    .line 518
    .line 519
    invoke-virtual {v3, v1}, LX/1Z7;->A0W(I)V

    .line 520
    .line 521
    .line 522
    goto :goto_5

    .line 523
    :cond_11
    iget v1, v6, LX/3CR;->A03:I

    .line 524
    .line 525
    goto :goto_4

    .line 526
    :cond_12
    iget-object v1, v6, LX/3CR;->A0F:Ljava/lang/String;

    .line 527
    .line 528
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_13

    .line 533
    .line 534
    iget v9, v6, LX/3CR;->A01:I

    .line 535
    .line 536
    sget-object v0, LX/Dn5;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 537
    .line 538
    invoke-static {v0, v8}, Lcom/facebook/common/callercontext/CallerContext;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const/4 v0, 0x1

    .line 551
    iput-boolean v0, v1, LX/1Qr;->A0F:Z

    .line 552
    .line 553
    invoke-virtual {v1}, LX/1Qr;->A02()LX/1Qz;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    iput-object v0, v3, LX/1Lm;->A04:Ljava/lang/Object;

    .line 558
    .line 559
    invoke-virtual {v3, v8}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 560
    .line 561
    .line 562
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 563
    .line 564
    invoke-direct {v0, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 565
    .line 566
    .line 567
    iput-object v0, v4, LX/1Kr;->A07:Landroid/graphics/drawable/Drawable;

    .line 568
    .line 569
    invoke-virtual {v4}, LX/1Kr;->A01()LX/1L7;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v0}, LX/1Kj;->A00(LX/1L7;)LX/1Kj;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v3}, LX/1Ll;->A0I()LX/1R8;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v1, v0}, LX/1Kj;->A09(LX/1RB;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1}, LX/1Kj;->A04()Landroid/graphics/drawable/Drawable;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    goto/16 :goto_3

    .line 589
    .line 590
    :cond_13
    move-object v0, v5

    .line 591
    goto/16 :goto_3
    .line 592
    .line 593
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
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/Dn5;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
