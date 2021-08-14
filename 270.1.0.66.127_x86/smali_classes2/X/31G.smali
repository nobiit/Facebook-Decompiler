.class public final LX/31G;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1ZJ;

.field public static final A01:LX/1ZJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f1902cb

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1ZM;->A03(I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/1ZP;->A04:LX/1ZP;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1ZN;->A01(LX/1ZP;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/1ZM;->A02()LX/1ZJ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/31G;->A00:LX/1ZJ;

    .line 20
    .line 21
    new-instance v1, LX/1ZM;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/1ZM;-><init>(LX/1ZJ;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f170cf1

    .line 27
    .line 28
    .line 29
    iput v0, v1, LX/1ZM;->A02:I

    .line 30
    .line 31
    invoke-virtual {v1}, LX/1ZM;->A02()LX/1ZJ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/31G;->A01:LX/1ZJ;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public static A00(LX/1GY;LX/1w5;Lcom/facebook/common/callercontext/CallerContext;LX/31F;LX/2nr;Z)LX/1Z7;
    .locals 10

    .line 0
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4H()Lcom/facebook/graphql/model/GraphQLActor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLActor;->A4c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    new-instance v3, LX/31H;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v3, v0}, LX/31H;-><init>(Landroid/net/Uri;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    if-nez v3, :cond_1

    .line 45
    .line 46
    const/16 v2, 0x2047

    .line 47
    .line 48
    iget-object v1, p3, LX/31F;->A00:LX/0li;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0nM;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/0nM;->A09()Lcom/facebook/user/model/User;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    new-instance v3, LX/31H;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v3, v0}, LX/31H;-><init>(Landroid/net/Uri;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    if-nez v3, :cond_2

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    :goto_1
    const/high16 v6, 0x41400000    # 12.0f

    .line 87
    .line 88
    const/high16 v7, 0x41100000    # 9.0f

    .line 89
    .line 90
    const/high16 v8, 0x40c00000    # 6.0f

    .line 91
    .line 92
    const/4 v9, 0x2

    .line 93
    const/high16 v5, 0x42200000    # 40.0f

    .line 94
    .line 95
    const/high16 v4, 0x42380000    # 46.0f

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    if-eqz p5, :cond_5

    .line 99
    .line 100
    invoke-static {p0}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/31G;->A01:LX/1ZJ;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, LX/1Z7;->A0E(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4}, LX/1Z7;->A0S(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v5}, LX/1Z7;->A0F(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v9}, LX/1Z7;->A0f(I)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 128
    .line 129
    invoke-virtual {v1, v0, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 133
    .line 134
    invoke-virtual {v1, v0, v7}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 138
    .line 139
    invoke-virtual {v1, v0, v6}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_2
    iget-object v0, v3, LX/31H;->A00:Landroid/net/Uri;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4J()Lcom/facebook/graphql/model/GraphQLPage;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4H()Lcom/facebook/graphql/model/GraphQLImage;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    new-instance v3, LX/31H;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {v3, v0}, LX/31H;-><init>(Landroid/net/Uri;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_4
    const/4 v2, 0x1

    .line 173
    const/16 v1, 0x2029

    .line 174
    .line 175
    iget-object v0, p3, LX/31F;->A00:LX/0li;

    .line 176
    .line 177
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, LX/0AO;

    .line 182
    .line 183
    const-string v1, "InlineCommentComposerActorImageUtil"

    .line 184
    .line 185
    const-string v0, "User acting as Page but no profile picture available!"

    .line 186
    .line 187
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_5
    invoke-static {p0}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, p2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 200
    .line 201
    .line 202
    const v1, 0x7f1902cb

    .line 203
    .line 204
    .line 205
    const/16 v0, 0x1e

    .line 206
    .line 207
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 208
    .line 209
    .line 210
    const v1, 0x7f170cf1

    .line 211
    .line 212
    .line 213
    const/16 v0, 0x19

    .line 214
    .line 215
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p4, LX/2nr;->A01:LX/2W6;

    .line 219
    .line 220
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, LX/1XS;

    .line 223
    .line 224
    iput-object v1, v0, LX/1XS;->A0L:LX/1SX;

    .line 225
    .line 226
    invoke-virtual {v2, v3}, LX/1Z7;->A0E(F)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v4}, LX/1Z7;->A0S(F)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v5}, LX/1Z7;->A0F(F)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v9}, LX/1Z7;->A0f(I)V

    .line 236
    .line 237
    .line 238
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 239
    .line 240
    invoke-virtual {v2, v0, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 241
    .line 242
    .line 243
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 244
    .line 245
    invoke-virtual {v2, v0, v7}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 246
    .line 247
    .line 248
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 249
    .line 250
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 251
    .line 252
    .line 253
    return-object v2
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
.end method

.method public static A01(LX/1GY;ZZ)LX/1Z7;
    .locals 5

    .line 0
    const/4 v3, 0x4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 v3, 0x8

    .line 4
    .line 5
    :cond_0
    const v4, 0x7f17038d

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0403f9

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const v4, 0x7f08045c

    .line 14
    .line 15
    .line 16
    const v1, 0x7f0403c7

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {p0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1q(Landroid/widget/ImageView$ScaleType;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 38
    .line 39
    .line 40
    const-string v0, "android.widget.Button"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f12421a

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/1Z7;->A0Y(I)V

    .line 49
    .line 50
    .line 51
    const/high16 v0, 0x42200000    # 40.0f

    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x1c

    .line 57
    .line 58
    add-int/2addr v0, v3

    .line 59
    int-to-float v0, v0

    .line 60
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 61
    .line 62
    .line 63
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 64
    .line 65
    const/high16 v0, 0x41000000    # 8.0f

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 68
    .line 69
    .line 70
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 71
    .line 72
    int-to-float v0, v3

    .line 73
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 74
    .line 75
    .line 76
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 77
    .line 78
    const/16 v0, 0xa

    .line 79
    .line 80
    int-to-float v0, v0

    .line 81
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 82
    .line 83
    .line 84
    const/high16 v0, 0x41100000    # 9.0f

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 87
    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 92
    .line 93
    const/high16 v0, 0x41600000    # 14.0f

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-object v2
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public static A02(LX/1GY;ZZ)LX/1Z7;
    .locals 5

    .line 0
    const/4 v4, 0x4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 v4, 0x8

    .line 4
    .line 5
    :cond_0
    const v3, 0x7f17046e

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0403f9

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const v3, 0x7f0806ac

    .line 14
    .line 15
    .line 16
    const v1, 0x7f0403c7

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {p0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1q(Landroid/widget/ImageView$ScaleType;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 38
    .line 39
    .line 40
    const-string v0, "android.widget.Button"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f124225

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/1Z7;->A0Y(I)V

    .line 49
    .line 50
    .line 51
    const/high16 v0, 0x42200000    # 40.0f

    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x1c

    .line 57
    .line 58
    add-int/2addr v0, v4

    .line 59
    int-to-float v0, v0

    .line 60
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 61
    .line 62
    .line 63
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 64
    .line 65
    int-to-float v0, v4

    .line 66
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 67
    .line 68
    .line 69
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 70
    .line 71
    const/high16 v0, 0x41000000    # 8.0f

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 74
    .line 75
    .line 76
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 77
    .line 78
    const/16 v0, 0xa

    .line 79
    .line 80
    int-to-float v0, v0

    .line 81
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 82
    .line 83
    .line 84
    const/high16 v0, 0x41100000    # 9.0f

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 87
    .line 88
    .line 89
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 90
    .line 91
    const/high16 v0, 0x41600000    # 14.0f

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 94
    .line 95
    .line 96
    return-object v2
.end method
