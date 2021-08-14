.class public final LX/DjI;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLStoryAttachment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/DjK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "CommentGiphyStickerAttachmentComponentSpec"

    .line 1
    .line 2
    const/16 v0, 0x1d6

    .line 3
    .line 4
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/DjI;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CommentGiphyStickerAttachmentComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DjI;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/DjK;

    .line 18
    .line 19
    invoke-direct {v0}, LX/DjK;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DjI;->A02:LX/DjK;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x32

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4L()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5F()Lcom/facebook/graphql/enums/GraphQLThirdPartyMediaProvider;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "GIPHY"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5G()Lcom/facebook/graphql/enums/GraphQLThirdPartyMediaType;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "STICKER"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    :cond_1
    const/4 v0, 0x1

    .line 63
    return v0

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    return v0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v4, p0, LX/DjI;->A00:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1
    .line 2
    iget-object v2, p0, LX/DjI;->A01:LX/0li;

    .line 3
    .line 4
    const v1, 0xa47f

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/CcV;

    .line 13
    .line 14
    iget-object v0, p0, LX/DjI;->A02:LX/DjK;

    .line 15
    .line 16
    iget-boolean v5, v0, LX/DjK;->shouldShowAttribution:Z

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->ACy()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    :goto_0
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_1
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LX/31v;->A00:LX/1YO;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v1, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance v7, LX/DjJ;

    .line 66
    .line 67
    invoke-direct {v7, v2, p1}, LX/DjJ;-><init>(LX/CcV;LX/1GY;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 79
    .line 80
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget-object v0, LX/DjI;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 88
    .line 89
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 96
    .line 97
    sget-object v0, LX/2Ld;->A06:LX/2Ld;

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/16 v0, 0x8

    .line 104
    .line 105
    new-instance v1, LX/1Zo;

    .line 106
    .line 107
    invoke-direct {v1}, LX/1Zo;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 111
    .line 112
    .line 113
    int-to-float v0, v0

    .line 114
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LX/1XS;

    .line 120
    .line 121
    iput-object v1, v0, LX/1XS;->A08:Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    iput-object v7, v0, LX/1XS;->A0E:LX/0tO;

    .line 124
    .line 125
    sget-object v1, LX/1Ks;->A04:LX/1Ks;

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1w()LX/1XS;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 136
    .line 137
    .line 138
    if-eqz v5, :cond_4

    .line 139
    .line 140
    new-instance v3, LX/Coc;

    .line 141
    .line 142
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 143
    .line 144
    invoke-direct {v3, v0}, LX/Coc;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 148
    .line 149
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 150
    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 156
    .line 157
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    const-string v1, "GIPHY"

    .line 163
    .line 164
    iput-object v1, v3, LX/Coc;->A02:Ljava/lang/String;

    .line 165
    .line 166
    const v1, 0x7f17089a

    .line 167
    .line 168
    .line 169
    iput v1, v3, LX/Coc;->A00:I

    .line 170
    .line 171
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 172
    .line 173
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2, v1}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 178
    .line 179
    .line 180
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 181
    .line 182
    const/high16 v0, 0x40c00000    # 6.0f

    .line 183
    .line 184
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 189
    .line 190
    .line 191
    :cond_4
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 192
    .line 193
    .line 194
    const/high16 v0, 0x42f00000    # 120.0f

    .line 195
    .line 196
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 203
    .line 204
    return-object v0
    .line 205
    .line 206
    .line 207
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DjK;

    .line 1
    .line 2
    check-cast p2, LX/DjK;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/DjK;->shouldShowAttribution:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/DjK;->shouldShowAttribution:Z

    .line 7
    .line 8
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/DjI;

    .line 5
    .line 6
    new-instance v0, LX/DjK;

    .line 7
    .line 8
    invoke-direct {v0}, LX/DjK;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/DjI;->A02:LX/DjK;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DjI;->A02:LX/DjK;

    .line 1
    .line 2
    return-object v0
.end method
