.class public final LX/Eo6;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1lU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/EoF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "AlbumAttachmentPageComponentSpec"

    .line 1
    .line 2
    const-string v0, "native_newsfeed"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Eo6;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AlbumAttachmentPageComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Eo6;->A04:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EoF;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EoF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Eo6;->A03:LX/EoF;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v6, p0, LX/Eo6;->A02:LX/1w5;

    .line 1
    .line 2
    iget-object v5, p0, LX/Eo6;->A01:LX/1lU;

    .line 3
    .line 4
    const/16 v2, 0x2814

    .line 5
    .line 6
    iget-object v1, p0, LX/Eo6;->A04:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/2q4;

    .line 14
    .line 15
    sget-object v0, LX/3LH;->A02:LX/3LH;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/2q4;->A04(LX/3LH;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v1, LX/3LH;->A02:LX/3LH;

    .line 30
    .line 31
    invoke-virtual {v3, v1}, LX/2q4;->A04(LX/3LH;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v3, v2, v0, v1}, LX/2q4;->A05(Lcom/facebook/graphql/model/GraphQLMedia;ILX/3LH;)Lcom/facebook/graphql/model/GraphQLImage;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2b(LX/1lU;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/Eo6;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f060299

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x1e

    .line 66
    .line 67
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 68
    .line 69
    .line 70
    const v2, 0x7f180169

    .line 71
    .line 72
    .line 73
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LX/1XS;

    .line 76
    .line 77
    iget-object v0, v3, LX/1Z7;->A02:LX/1Gi;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v1, LX/1XS;->A09:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    const/16 v0, 0x3e8

    .line 86
    .line 87
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, LX/1XS;

    .line 90
    .line 91
    iput v0, v2, LX/1XS;->A04:I

    .line 92
    .line 93
    const v1, 0x7f180060

    .line 94
    .line 95
    .line 96
    iget-object v0, v3, LX/1Z7;->A02:LX/1Gi;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v2, LX/1XS;->A0A:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f1230c9

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0}, LX/1Z7;->A0Y(I)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f180083

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 121
    .line 122
    const/high16 v1, 0x40800000    # 4.0f

    .line 123
    .line 124
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 128
    .line 129
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 133
    .line 134
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 135
    .line 136
    .line 137
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 138
    .line 139
    const/high16 v0, 0x40c00000    # 6.0f

    .line 140
    .line 141
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4}, LX/1Z7;->A0p(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4}, LX/1Z7;->A0d(I)V

    .line 148
    .line 149
    .line 150
    const-class v2, LX/Eo6;

    .line 151
    .line 152
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v0, -0x70a8ad9a

    .line 157
    .line 158
    .line 159
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1w()LX/1XS;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0
    .line 171
    .line 172
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 4

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/Eo6;->A03:LX/EoF;

    .line 7
    .line 8
    iget-object v1, v0, LX/EoF;->ownKey:LX/1yB;

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v3
    .line 20
    .line 21
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
    const-class v0, LX/1yB;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1yB;

    .line 10
    .line 11
    iput-object v0, p0, LX/Eo6;->A00:LX/1yB;

    .line 12
    .line 13
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Eo6;->A00:LX/1yB;

    .line 6
    .line 7
    const-string v0, "AlbumAttachmentPageComponent"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/Eo6;->A03:LX/EoF;

    .line 21
    .line 22
    check-cast v1, LX/1yB;

    .line 23
    .line 24
    iput-object v1, v0, LX/EoF;->ownKey:LX/1yB;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EoF;

    .line 1
    .line 2
    check-cast p2, LX/EoF;

    .line 3
    .line 4
    iget-object v0, p1, LX/EoF;->ownKey:LX/1yB;

    .line 5
    .line 6
    iput-object v0, p2, LX/EoF;->ownKey:LX/1yB;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Eo6;->A03:LX/EoF;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x70a8ad9a

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v11, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v11

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v11

    .line 27
    :cond_1
    check-cast p2, LX/5AB;

    .line 28
    .line 29
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v5, p2, LX/5AB;->A00:Landroid/view/View;

    .line 32
    .line 33
    check-cast v4, LX/Eo6;

    .line 34
    .line 35
    iget-object v9, v4, LX/Eo6;->A02:LX/1w5;

    .line 36
    .line 37
    iget-object v10, v4, LX/Eo6;->A01:LX/1lU;

    .line 38
    .line 39
    const/16 v1, 0x2814

    .line 40
    .line 41
    iget-object v3, p0, LX/Eo6;->A04:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/2q4;

    .line 49
    .line 50
    const/16 v1, 0x641d

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, LX/5UK;

    .line 58
    .line 59
    const/16 v1, 0x273c

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, LX/2ag;

    .line 67
    .line 68
    iget-object v0, v4, LX/Eo6;->A03:LX/EoF;

    .line 69
    .line 70
    iget-object v6, v0, LX/EoF;->ownKey:LX/1yB;

    .line 71
    .line 72
    invoke-static {v9}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 79
    .line 80
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v4, v0}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v0, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v0, LX/3LH;->A02:LX/3LH;

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, LX/2q4;->A08(Lcom/facebook/graphql/model/GraphQLMedia;LX/3LH;)LX/1Qz;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v1, LX/Eo7;

    .line 103
    .line 104
    invoke-direct {v1}, LX/Eo7;-><init>()V

    .line 105
    .line 106
    .line 107
    check-cast v10, LX/1lg;

    .line 108
    .line 109
    invoke-interface {v10}, LX/1lg;->BFX()Lcom/facebook/photos/base/analytics/params/MediaGalleryLoggingParams;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v1, LX/Eo7;->A08:Lcom/facebook/photos/base/analytics/params/MediaGalleryLoggingParams;

    .line 114
    .line 115
    const/4 v0, -0x1

    .line 116
    iput v0, v1, LX/Eo7;->A00:I

    .line 117
    .line 118
    iput-object v3, v1, LX/Eo7;->A04:LX/1w5;

    .line 119
    .line 120
    iput-object v9, v1, LX/Eo7;->A05:LX/1w5;

    .line 121
    .line 122
    iput-object v5, v1, LX/Eo7;->A02:Landroid/view/View;

    .line 123
    .line 124
    iput-object v2, v1, LX/Eo7;->A07:LX/1Qz;

    .line 125
    .line 126
    invoke-virtual {v1}, LX/Eo7;->A00()LX/EoE;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v4}, LX/1wt;->A0E(LX/1w5;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v7, :cond_2

    .line 135
    .line 136
    iget-object v2, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 139
    .line 140
    new-instance v1, LX/5Rq;

    .line 141
    .line 142
    invoke-direct {v1}, LX/5Rq;-><init>()V

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/Eo6;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0M()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v1, LX/5Rq;->A02:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    move-object v0, v11

    .line 160
    :goto_0
    iput-object v0, v1, LX/5Rq;->A03:Ljava/lang/String;

    .line 161
    .line 162
    const-string v0, "fbobj"

    .line 163
    .line 164
    iput-object v0, v1, LX/5Rq;->A04:Ljava/lang/String;

    .line 165
    .line 166
    iput-boolean v4, v1, LX/5Rq;->A05:Z

    .line 167
    .line 168
    invoke-virtual {v1}, LX/5Rq;->A00()LX/3Sv;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v7, v6, v0}, LX/2ag;->A03(LX/1yB;LX/3Sv;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    invoke-virtual {v8, v5, v11}, LX/5UK;->A03(LX/EoE;LX/1RB;)V

    .line 176
    .line 177
    .line 178
    return-object v11

    .line 179
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_0
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method
