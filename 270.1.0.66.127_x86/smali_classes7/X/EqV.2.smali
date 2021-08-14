.class public final LX/EqV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2zL;


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "native_newsfeed"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v1, "AvatarAttachment"

    .line 8
    .line 9
    const-string v0, "large_photo"

    .line 10
    .line 11
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/common/callercontext/CallerContext;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/EqV;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/EqV;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 22
    .line 23
    const/16 v0, 0xef

    .line 24
    .line 25
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/common/callercontext/CallerContext;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/EqV;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/EqV;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/1w5;LX/2zS;)Lcom/facebook/graphql/model/GraphQLPhoto;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLNode;->A8u()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5d(I)Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPhoto;->A4D()Lcom/facebook/graphql/model/GraphQLImage;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLNode;->A8u()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5d(I)Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPhoto;->A4D()Lcom/facebook/graphql/model/GraphQLImage;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPhoto;->A4D()Lcom/facebook/graphql/model/GraphQLImage;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPhoto;->A4D()Lcom/facebook/graphql/model/GraphQLImage;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v1}, LX/2zS;->A08(Lcom/facebook/graphql/model/GraphQLImage;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    move-object v0, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-object v2
    .line 77
    .line 78
    .line 79
.end method

.method public static A01(LX/1GY;LX/1w5;LX/Eqk;)LX/1I9;
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "User"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    if-eqz v0, :cond_4

    .line 37
    .line 38
    sget-object v4, LX/EqV;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 39
    .line 40
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->A5S()Lcom/facebook/graphql/model/GraphQLImage;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-static {p0}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v1, 0x7f1902cb

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x1e

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 73
    .line 74
    .line 75
    const v1, 0x7f170cf1

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x19

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p2, LX/Eqk;->A02:LX/2nr;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/2nr;->A01()LX/2Eb;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/1XS;

    .line 99
    .line 100
    iput-object v1, v0, LX/1XS;->A0M:LX/2Eb;

    .line 101
    .line 102
    sget-object v1, LX/1Ks;->A01:LX/1Ks;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A27(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 117
    .line 118
    .line 119
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 122
    .line 123
    .line 124
    const v0, 0x7f16001f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 131
    .line 132
    .line 133
    const v0, 0x7f124046

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, LX/1Z7;->A0Y(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1w()LX/1XS;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :cond_2
    return-object v1

    .line 144
    :cond_3
    const/4 v0, 0x0

    .line 145
    goto :goto_0

    .line 146
    :cond_4
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->A5S()Lcom/facebook/graphql/model/GraphQLImage;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_1
    const/4 v1, 0x0

    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-eqz v3, :cond_2

    .line 168
    .line 169
    invoke-static {p0}, LX/4iL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/4 v1, 0x2

    .line 174
    const/16 v0, 0x9

    .line 175
    .line 176
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, LX/4iL;

    .line 186
    .line 187
    iput-object v0, v1, LX/4iL;->A03:Landroid/net/Uri;

    .line 188
    .line 189
    sget-object v0, LX/EqV;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 190
    .line 191
    iput-object v0, v1, LX/4iL;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1n()LX/4iL;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    return-object v1

    .line 198
    :cond_5
    const/4 v0, 0x0

    .line 199
    goto :goto_1
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method

.method public static A02(LX/1w5;)Ljava/lang/CharSequence;
    .locals 4

    .line 0
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 3
    .line 4
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4U()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    .line 22
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v0, 0x11

    .line 34
    .line 35
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object p0
.end method

.method public static A03(LX/1w5;LX/Eqk;)Ljava/lang/CharSequence;
    .locals 6

    .line 0
    invoke-static {p0}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v4, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 14
    .line 15
    invoke-static {v0}, LX/EuL;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, LX/3ii;->A00(LX/1w5;)LX/3ij;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v1, LX/3ij;->A07:LX/3ij;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq v3, v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :cond_1
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4u()Lcom/facebook/graphql/model/GraphQLPage;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-static {v1}, LX/1xZ;->A06(Lcom/facebook/graphql/model/GraphQLPage;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_3

    .line 48
    .line 49
    invoke-static {v1}, LX/1xZ;->A06(Lcom/facebook/graphql/model/GraphQLPage;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_0
    iget-object v2, p1, LX/Eqk;->A00:Landroid/content/res/Resources;

    .line 54
    .line 55
    const v1, 0x7f12184e

    .line 56
    .line 57
    .line 58
    const v0, 0x7f12184d

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v1, v0, v3}, LX/3I1;->A01(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_2
    return-object v2

    .line 70
    :cond_3
    if-eqz v5, :cond_4

    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "Page"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v0, 0x1

    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    :cond_4
    const/4 v0, 0x0

    .line 86
    :cond_5
    if-eqz v0, :cond_8

    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLNode;->AAj()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    const/16 v0, 0x20

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :goto_2
    if-lez v0, :cond_8

    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLNode;->AAj()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    const/16 v0, 0x20

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    const/4 v0, 0x0

    .line 116
    goto :goto_2

    .line 117
    :cond_7
    const/4 v3, 0x0

    .line 118
    goto :goto_0

    .line 119
    :cond_8
    invoke-static {v4}, LX/1xD;->A0J(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    iget-object v2, p1, LX/Eqk;->A01:Landroid/text/Spannable;

    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_9
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4E()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    goto :goto_1
    .line 141
    .line 142
    .line 143
    .line 144
.end method


# virtual methods
.method public final Ap4(LX/1GY;LX/1w5;LX/1ld;LX/1yB;)LX/2zU;
    .locals 8

    .line 0
    const/16 v2, 0x2877

    .line 1
    .line 2
    iget-object v1, p0, LX/EqV;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2zS;

    .line 10
    .line 11
    invoke-static {p2, v0}, LX/EqV;->A00(LX/1w5;LX/2zS;)Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v5, LX/EZp;

    .line 16
    .line 17
    invoke-direct {v5, p0, p4, p2, p3}, LX/EZp;-><init>(LX/EqV;LX/1yB;LX/1w5;LX/1lf;)V

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLPhoto;->A4D()Lcom/facebook/graphql/model/GraphQLImage;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    const/4 v4, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-static {}, LX/3hi;->A00()LX/3hk;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iput v4, v7, LX/3hk;->A00:I

    .line 46
    .line 47
    iput-object v0, v7, LX/3hk;->A02:Landroid/net/Uri;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLPhoto;->A4L()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    new-instance v6, Landroid/graphics/PointF;

    .line 58
    .line 59
    const/16 v0, 0x42

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    double-to-float v3, v0

    .line 66
    const/16 v0, 0x43

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    double-to-float v0, v1

    .line 73
    invoke-direct {v6, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iput-object v6, v7, LX/3hk;->A01:Landroid/graphics/PointF;

    .line 77
    .line 78
    iput-object v5, v7, LX/3hk;->A03:Landroid/view/View$OnClickListener;

    .line 79
    .line 80
    invoke-virtual {v7}, LX/3hk;->A00()LX/3hi;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :goto_2
    invoke-static {}, LX/3hl;->A00()LX/3hm;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const v1, 0xc15f

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/EqV;->A00:LX/0li;

    .line 92
    .line 93
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/Eqk;

    .line 98
    .line 99
    invoke-static {p2, v0}, LX/EqV;->A03(LX/1w5;LX/Eqk;)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v6, v0}, LX/3hm;->A02(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p2}, LX/EqV;->A02(LX/1w5;)Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v6, v0}, LX/3hm;->A03(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/EqV;->A00:LX/0li;

    .line 114
    .line 115
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/Eqk;

    .line 120
    .line 121
    invoke-virtual {v1, p2}, LX/Eqk;->A01(LX/1w5;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4T()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_3
    invoke-virtual {v6, v0}, LX/3hm;->A01(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    const v1, 0xc15f

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/EqV;->A00:LX/0li;

    .line 142
    .line 143
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/Eqk;

    .line 148
    .line 149
    invoke-static {p1, p2, v0}, LX/EqV;->A01(LX/1GY;LX/1w5;LX/Eqk;)LX/1I9;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v6, LX/3hm;->A06:LX/1I9;

    .line 154
    .line 155
    const/4 v2, 0x3

    .line 156
    const/16 v1, 0x2874

    .line 157
    .line 158
    iget-object v0, p0, LX/EqV;->A00:LX/0li;

    .line 159
    .line 160
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/2zM;

    .line 165
    .line 166
    invoke-virtual {v0, p2}, LX/2zM;->A01(LX/1w5;)LX/2zO;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-nez v0, :cond_1

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    :goto_4
    iput-object v0, v6, LX/3hm;->A05:LX/3dC;

    .line 174
    .line 175
    iput-object v5, v6, LX/3hm;->A02:Landroid/view/View$OnClickListener;

    .line 176
    .line 177
    invoke-virtual {v6}, LX/3hm;->A00()LX/3hl;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {}, LX/2zU;->A00()LX/2zW;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-nez v3, :cond_0

    .line 186
    .line 187
    const/4 v4, 0x4

    .line 188
    :cond_0
    iput v4, v1, LX/2zW;->A01:I

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    iput v0, v1, LX/2zW;->A00:I

    .line 192
    .line 193
    iput-object v3, v1, LX/2zW;->A05:LX/3hi;

    .line 194
    .line 195
    iput-object v2, v1, LX/2zW;->A03:LX/3hl;

    .line 196
    .line 197
    sget-object v0, LX/EqV;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 198
    .line 199
    iput-object v0, v1, LX/2zW;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 200
    .line 201
    invoke-virtual {v1}, LX/2zW;->A00()LX/2zU;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :cond_1
    invoke-virtual {v0, p1, p3, p2}, LX/2zO;->A02(LX/1GY;LX/1lf;LX/1w5;)LX/3dC;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_4

    .line 211
    :cond_2
    invoke-virtual {v1, p2}, LX/Eqk;->A01(LX/1w5;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    goto :goto_3

    .line 216
    :cond_3
    const/4 v6, 0x0

    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_4
    const/4 v3, 0x0

    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :cond_5
    const/4 v0, 0x0

    .line 223
    goto/16 :goto_0
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
.end method
