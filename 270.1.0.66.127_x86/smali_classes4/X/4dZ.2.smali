.class public final LX/4dZ;
.super LX/4GJ;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.video.fullscreen.PageLikeAttachmentEndScreenPlugin"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/2kt;

.field public A02:Lcom/facebook/litho/LithoView;

.field public A03:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/4dZ;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/4dZ;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/4GJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4dZ;->A03:LX/0AH;

    .line 18
    .line 19
    invoke-static {v1}, LX/2kt;->A00(LX/0kw;)LX/2kt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4dZ;->A01:LX/2kt;

    .line 24
    .line 25
    new-instance v0, LX/ETl;

    .line 26
    .line 27
    invoke-direct {v0, p0, p0}, LX/ETl;-><init>(LX/4dZ;LX/3cu;)V

    .line 28
    .line 29
    .line 30
    filled-new-array {v0}, [LX/3d2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public static A00(LX/3bG;)LX/1w5;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "GraphQLStoryProps"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    instance-of v0, v1, LX/1w5;

    .line 23
    .line 24
    invoke-static {v0}, LX/0rx;->A04(Z)V

    .line 25
    .line 26
    .line 27
    check-cast v1, LX/1w5;

    .line 28
    .line 29
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    instance-of v0, v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 32
    .line 33
    invoke-static {v0}, LX/0rx;->A04(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LX/1wt;->A01(LX/1w5;)LX/1w5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method

.method public static A01(LX/4dZ;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4GJ;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4dZ;->A00:Landroid/view/View;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/4dZ;->A02:Lcom/facebook/litho/LithoView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public static A02(LX/3bG;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/4dZ;->A00(LX/3bG;)LX/1w5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v2, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 16
    .line 17
    :goto_0
    invoke-static {p0}, LX/4dZ;->A00(LX/3bG;)LX/1w5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 26
    .line 27
    :goto_1
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v0, "LikePageActionLink"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_2
    if-eqz v2, :cond_0

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4u()Lcom/facebook/graphql/model/GraphQLPage;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6i()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v2}, LX/2zi;->A0C(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    :cond_0
    return v3

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v2, 0x0

    .line 64
    goto :goto_0
    .line 65
    .line 66
.end method


# virtual methods
.method public final A0c()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/3cu;->A0c()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/4dZ;->A01(LX/4dZ;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/4GJ;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LX/4dZ;->A01(LX/4dZ;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, LX/4GJ;->A1E(LX/3bG;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, LX/4GJ;->A01:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LX/4dZ;->A1C(LX/3bG;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A17()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4GJ;->A00:LX/3bG;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/4GJ;->A1E(LX/3bG;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A1B(Landroid/view/View;)V
    .locals 1

    .line 0
    const v0, 0x7f0a1b31

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4dZ;->A00:Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f0a1b32

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 17
    .line 18
    iput-object v0, p0, LX/4dZ;->A02:Lcom/facebook/litho/LithoView;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A1C(LX/3bG;)V
    .locals 12

    .line 0
    invoke-static {p1}, LX/4dZ;->A00(LX/3bG;)LX/1w5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 9
    .line 10
    :goto_0
    if-eqz v1, :cond_6

    .line 11
    .line 12
    const-string v0, "LikePageActionLink"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_1
    if-eqz v0, :cond_8

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4u()Lcom/facebook/graphql/model/GraphQLPage;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-eqz v6, :cond_8

    .line 25
    .line 26
    iget-object v3, p0, LX/4dZ;->A02:Lcom/facebook/litho/LithoView;

    .line 27
    .line 28
    if-eqz v3, :cond_8

    .line 29
    .line 30
    iget-object v5, v3, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 31
    .line 32
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLPage;->A4J()Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPhoto;->A4D()Lcom/facebook/graphql/model/GraphQLImage;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    if-eqz v7, :cond_5

    .line 57
    .line 58
    invoke-static {v5}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/4dZ;->A03:LX/0AH;

    .line 68
    .line 69
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/1Ll;

    .line 74
    .line 75
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/4dZ;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 92
    .line 93
    .line 94
    const/high16 v0, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-virtual {v2, v0}, LX/1Z7;->A0A(F)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f16001c

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2O(LX/2gn;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, LX/1Ks;->A04:LX/1Ks;

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f16001c

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_2
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLPage;->A4d()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-nez v7, :cond_4

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    :goto_3
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 135
    .line 136
    .line 137
    iget-object v7, p0, LX/4dZ;->A01:LX/2kt;

    .line 138
    .line 139
    const v1, -0x7d9c3a52

    .line 140
    .line 141
    .line 142
    const/16 v0, 0x147

    .line 143
    .line 144
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {v7, v2}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 153
    .line 154
    invoke-static {v0, v2, v1}, LX/6fr;->A01(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v5}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 163
    .line 164
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 165
    .line 166
    .line 167
    const/high16 v0, 0x3f800000    # 1.0f

    .line 168
    .line 169
    invoke-virtual {v2, v0}, LX/1Z7;->A0A(F)V

    .line 170
    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    const/4 v0, 0x2

    .line 174
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 175
    .line 176
    .line 177
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 178
    .line 179
    const/high16 v0, 0x7f160000

    .line 180
    .line 181
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x2

    .line 185
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 186
    .line 187
    .line 188
    const v1, 0x7f06028a

    .line 189
    .line 190
    .line 191
    const/16 v0, 0x2b

    .line 192
    .line 193
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 194
    .line 195
    .line 196
    const v1, 0x7f160028

    .line 197
    .line 198
    .line 199
    const/16 v0, 0x30

    .line 200
    .line 201
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, LX/4dZ;->A00(LX/3bG;)LX/1w5;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const/4 v8, 0x0

    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    invoke-static {v0}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    :goto_4
    if-eqz v10, :cond_2

    .line 223
    .line 224
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    if-eqz v9, :cond_2

    .line 229
    .line 230
    new-instance v8, LX/Ebd;

    .line 231
    .line 232
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 233
    .line 234
    invoke-direct {v8, v0}, LX/Ebd;-><init>(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    iget-object v11, v5, LX/1GY;->A0B:LX/1Gi;

    .line 238
    .line 239
    iget-object v2, v5, LX/1GY;->A04:LX/1I9;

    .line 240
    .line 241
    if-eqz v2, :cond_0

    .line 242
    .line 243
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v2, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 246
    .line 247
    :cond_0
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 248
    .line 249
    invoke-virtual {v8, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 253
    .line 254
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v7, v1}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 259
    .line 260
    .line 261
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262
    .line 263
    invoke-virtual {v7, v1}, LX/1Z8;->AlY(F)V

    .line 264
    .line 265
    .line 266
    const/4 v5, 0x1

    .line 267
    iput-boolean v5, v8, LX/Ebd;->A03:Z

    .line 268
    .line 269
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLPage;->A4E()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 274
    .line 275
    if-eq v2, v1, :cond_1

    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    :cond_1
    iput-boolean v5, v8, LX/Ebd;->A04:Z

    .line 279
    .line 280
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 281
    .line 282
    const v1, 0x7f16000a

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11, v1}, LX/1Gi;->A03(I)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-virtual {v7, v2, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 290
    .line 291
    .line 292
    iput-object v9, v8, LX/Ebd;->A02:Ljava/lang/String;

    .line 293
    .line 294
    iput-object v10, v8, LX/Ebd;->A00:LX/1w5;

    .line 295
    .line 296
    :cond_2
    invoke-virtual {v4, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 300
    .line 301
    invoke-virtual {v3, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_3
    move-object v10, v8

    .line 306
    goto :goto_4

    .line 307
    :cond_4
    invoke-static {v5}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 312
    .line 313
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 314
    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    const/4 v0, 0x2

    .line 318
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 319
    .line 320
    .line 321
    const/high16 v0, 0x3f800000    # 1.0f

    .line 322
    .line 323
    invoke-virtual {v2, v0}, LX/1Z7;->A0A(F)V

    .line 324
    .line 325
    .line 326
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 327
    .line 328
    const v0, 0x7f16001b

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 332
    .line 333
    .line 334
    const/4 v0, 0x2

    .line 335
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 336
    .line 337
    .line 338
    const v1, 0x7f060040

    .line 339
    .line 340
    .line 341
    const/16 v0, 0x2b

    .line 342
    .line 343
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 344
    .line 345
    .line 346
    const v1, 0x7f160028

    .line 347
    .line 348
    .line 349
    const/16 v0, 0x30

    .line 350
    .line 351
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :cond_5
    const/4 v0, 0x0

    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :cond_6
    const/4 v0, 0x0

    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :cond_7
    const/4 v1, 0x0

    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_8
    invoke-static {p0}, LX/4dZ;->A01(LX/4dZ;)V

    .line 370
    .line 371
    .line 372
    return-void
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
.end method
