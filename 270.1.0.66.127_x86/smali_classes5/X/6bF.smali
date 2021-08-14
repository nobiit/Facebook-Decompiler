.class public final LX/6bF;
.super LX/1I9;
.source ""


# static fields
.field public static final A0B:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Landroid/graphics/PointF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/6g9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/0AH;

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0A:LX/6bG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PagesCoverSlideshowItemComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6bF;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PagesCoverSlideshowItemComponent"

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
    const/4 v0, 0x7

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/6bF;->A02:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6bF;->A08:LX/0AH;

    .line 22
    .line 23
    new-instance v0, LX/6bG;

    .line 24
    .line 25
    invoke-direct {v0}, LX/6bG;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/6bF;->A0A:LX/6bG;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static A02(Lcom/facebook/graphql/model/GraphQLPhoto;LX/5SG;LX/1GY;LX/5TK;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPhoto;->A4C()Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/5wB;->A01(Lcom/google/common/collect/ImmutableList;)LX/5wC;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-virtual {v0, p1}, LX/5wD;->A03(LX/5SG;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPhoto;->A4N()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, LX/5wD;->A05(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, LX/5wD;->A0M:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPhoto;->A4G()Lcom/facebook/graphql/model/GraphQLImage;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPhoto;->A4F()Lcom/facebook/graphql/model/GraphQLImage;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPhoto;->A4D()Lcom/facebook/graphql/model/GraphQLImage;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_0
    invoke-static {v1}, LX/2jv;->A00(Lcom/facebook/graphql/model/GraphQLImage;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, LX/5wD;->A02(LX/1Qz;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p2, LX/1GY;->A09:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/5wD;->A00()Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p3, p0, v1, v0}, LX/5TK;->A01(Landroid/content/Context;Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;LX/5S9;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4S()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/5wB;->A07(Ljava/lang/String;)LX/5wC;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static A09(LX/1GY;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "updateState:PagesCoverSlideshowItemComponent.updateIsPressed"

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget v7, p0, LX/6bF;->A00:I

    .line 1
    .line 2
    iget-object v8, p0, LX/6bF;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, LX/6bF;->A01:Landroid/graphics/PointF;

    .line 5
    .line 6
    const/16 v2, 0x22b0

    .line 7
    .line 8
    iget-object v1, p0, LX/6bF;->A02:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/1Cn;

    .line 16
    .line 17
    iget-object v9, p0, LX/6bF;->A08:LX/0AH;

    .line 18
    .line 19
    iget-object v0, p0, LX/6bF;->A0A:LX/6bG;

    .line 20
    .line 21
    iget-boolean v5, v0, LX/6bG;->isPressed:Z

    .line 22
    .line 23
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v7}, LX/1Z7;->A0d(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2}, LX/1Cp;->A0A()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    invoke-static {v1, v0}, LX/1Zs;->A05(Landroid/content/res/Resources;F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 53
    .line 54
    .line 55
    const-class v4, LX/6bF;

    .line 56
    .line 57
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, -0x50946517

    .line 62
    .line 63
    .line 64
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v9}, LX/0AH;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/1Ll;

    .line 80
    .line 81
    sget-object v0, LX/6bF;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v7}, LX/1Z7;->A0d(I)V

    .line 101
    .line 102
    .line 103
    sget-object v1, LX/1Ks;->A0A:LX/1Ks;

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2A(Landroid/graphics/PointF;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    if-eqz v5, :cond_1

    .line 121
    .line 122
    const v0, 0x7f0602be

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-virtual {v3, v0}, LX/1Z7;->A0c(I)V

    .line 126
    .line 127
    .line 128
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, -0x4fa34b60

    .line 133
    .line 134
    .line 135
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v3, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 143
    .line 144
    return-object v0
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/6bF;->A0A:LX/6bG;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, v1, LX/6bG;->isPressed:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/6bG;

    .line 1
    .line 2
    check-cast p2, LX/6bG;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/6bG;->isPressed:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/6bG;->isPressed:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    check-cast v1, LX/6bF;

    .line 5
    .line 6
    new-instance v0, LX/6bG;

    .line 7
    .line 8
    invoke-direct {v0}, LX/6bG;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/6bF;->A0A:LX/6bG;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6bF;->A0A:LX/6bG;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v1, v5, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x50946517

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v15, 0x0

    .line 11
    if-eq v1, v0, :cond_4

    .line 12
    .line 13
    const v0, -0x4fa34b60

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const v0, -0x3e77c862

    .line 19
    .line 20
    .line 21
    if-ne v1, v0, :cond_7

    .line 22
    .line 23
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v0, v0, v4

    .line 26
    .line 27
    check-cast v0, LX/1GY;

    .line 28
    .line 29
    check-cast v2, LX/9NI;

    .line 30
    .line 31
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 32
    .line 33
    .line 34
    return-object v15

    .line 35
    :cond_0
    check-cast v2, LX/1Zg;

    .line 36
    .line 37
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v3, v0, v4

    .line 40
    .line 41
    check-cast v3, LX/1GY;

    .line 42
    .line 43
    iget-object v0, v2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 44
    .line 45
    iget-object v2, v2, LX/1Zg;->A01:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    if-eq v1, v0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    if-eq v1, v0, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_1
    invoke-static {v3, v4}, LX/6bF;->A09(LX/1GY;Z)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {v3, v4}, LX/6bF;->A09(LX/1GY;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {v3, v0}, LX/6bF;->A09(LX/1GY;Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iget-object v3, v5, LX/1Hh;->A00:LX/1Ht;

    .line 82
    .line 83
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 84
    .line 85
    aget-object v7, v0, v4

    .line 86
    .line 87
    check-cast v7, LX/1GY;

    .line 88
    .line 89
    check-cast v3, LX/6bF;

    .line 90
    .line 91
    iget-boolean v2, v3, LX/6bF;->A09:Z

    .line 92
    .line 93
    iget-object v14, v3, LX/6bF;->A07:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v11, v3, LX/6bF;->A05:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, v3, LX/6bF;->A06:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v5, v3, LX/6bF;->A03:LX/6g9;

    .line 100
    .line 101
    iget-object v4, v3, LX/6bF;->A04:Ljava/lang/String;

    .line 102
    .line 103
    const/16 v3, 0x2504

    .line 104
    .line 105
    move-object/from16 v0, p0

    .line 106
    .line 107
    iget-object v6, v0, LX/6bF;->A02:LX/0li;

    .line 108
    .line 109
    const/4 v0, 0x6

    .line 110
    invoke-static {v0, v3, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, LX/1qg;

    .line 115
    .line 116
    const v3, 0x802b

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x5

    .line 120
    invoke-static {v0, v3, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, LX/6bP;

    .line 125
    .line 126
    const/16 v3, 0x6416

    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    invoke-static {v0, v3, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    check-cast v12, LX/5TK;

    .line 134
    .line 135
    const/16 v3, 0x657e

    .line 136
    .line 137
    const/4 v0, 0x4

    .line 138
    invoke-static {v0, v3, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    check-cast v13, LX/5wB;

    .line 143
    .line 144
    const/16 v3, 0x202e

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-static {v0, v3, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, LX/0mM;

    .line 152
    .line 153
    const v3, 0xe08d

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-static {v0, v3, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, LX/IB0;

    .line 162
    .line 163
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLPhoto;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0100000_I1;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const/4 v0, 0x3

    .line 168
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0100000_I1;->A0n(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLImage;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/16 v0, 0x1e

    .line 176
    .line 177
    invoke-virtual {v1, v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLImage;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0100000_I1;->A0m(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0100000_I1;->A0l()Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-nez v2, :cond_5

    .line 193
    .line 194
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;->A0M:Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;

    .line 199
    .line 200
    invoke-virtual {v9, v2, v3, v0, v4}, LX/6bP;->A04(JLcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, LX/5SG;->A0D:LX/5SG;

    .line 204
    .line 205
    invoke-static {v1, v0, v7, v12}, LX/6bF;->A02(Lcom/facebook/graphql/model/GraphQLPhoto;LX/5SG;LX/1GY;LX/5TK;)V

    .line 206
    .line 207
    .line 208
    return-object v15

    .line 209
    :cond_5
    new-instance v4, LX/O6B;

    .line 210
    .line 211
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 212
    .line 213
    invoke-direct {v4, v0}, LX/O6B;-><init>(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    new-instance v3, LX/5YL;

    .line 217
    .line 218
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 219
    .line 220
    invoke-direct {v3, v0, v4}, LX/5YL;-><init>(Landroid/content/Context;LX/3Vf;)V

    .line 221
    .line 222
    .line 223
    new-instance v2, LX/9BY;

    .line 224
    .line 225
    move-object/from16 v17, v9

    .line 226
    .line 227
    move-object/from16 v20, v7

    .line 228
    .line 229
    move-object/from16 v19, v1

    .line 230
    .line 231
    move-object/from16 v21, v12

    .line 232
    .line 233
    move-object/from16 v22, v13

    .line 234
    .line 235
    move-object/from16 v18, v11

    .line 236
    .line 237
    move-object/from16 v16, v2

    .line 238
    .line 239
    invoke-direct/range {v16 .. v22}, LX/9BY;-><init>(LX/6bP;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLPhoto;LX/1GY;LX/5TK;LX/5wB;)V

    .line 240
    .line 241
    .line 242
    const v0, 0x7f124096

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iput-object v2, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 250
    .line 251
    const v0, 0x7f1705fb

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 255
    .line 256
    .line 257
    new-instance v2, LX/9BX;

    .line 258
    .line 259
    invoke-direct {v2, v9, v11, v10, v7}, LX/9BX;-><init>(LX/6bP;Ljava/lang/String;LX/1qg;LX/1GY;)V

    .line 260
    .line 261
    .line 262
    const v0, 0x7f1210bd

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iput-object v2, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 270
    .line 271
    const v0, 0x7f1705fb

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 275
    .line 276
    .line 277
    const/16 v1, 0x1a9

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-interface {v8, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_6

    .line 285
    .line 286
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 287
    .line 288
    new-instance v2, LX/IXu;

    .line 289
    .line 290
    invoke-direct {v2, v6, v0}, LX/IXu;-><init>(LX/IB0;Landroid/content/Context;)V

    .line 291
    .line 292
    .line 293
    const v0, 0x7f123c55

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iput-object v2, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 301
    .line 302
    const v0, 0x7f080e70

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 306
    .line 307
    .line 308
    :cond_6
    new-instance v2, LX/Gah;

    .line 309
    .line 310
    invoke-direct {v2, v5}, LX/Gah;-><init>(LX/6g9;)V

    .line 311
    .line 312
    .line 313
    const v0, 0x7f120f77

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iput-object v2, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 321
    .line 322
    const v0, 0x7f170731

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 326
    .line 327
    .line 328
    const/4 v0, 0x1

    .line 329
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 336
    .line 337
    .line 338
    :cond_7
    return-object v15
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method
