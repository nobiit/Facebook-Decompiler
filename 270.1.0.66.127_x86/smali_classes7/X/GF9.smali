.class public final LX/GF9;
.super LX/186;
.source ""

# interfaces
.implements LX/13b;
.implements LX/13d;
.implements LX/13f;
.implements LX/GFO;
.implements LX/14A;


# static fields
.field public static final A0a:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.albums.fragment.AlbumFragment"


# instance fields
.field public A00:J

.field public A01:Landroid/graphics/PointF;

.field public A02:Lcom/facebook/graphql/model/GraphQLAlbum;

.field public A03:Lcom/facebook/graphql/model/GraphQLPhoto;

.field public A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A05:LX/0li;

.field public A06:Lcom/facebook/litho/LithoView;

.field public A07:LX/G6q;

.field public A08:LX/CX8;

.field public A09:LX/GFC;

.field public A0A:LX/GF6;

.field public A0B:LX/9iX;

.field public A0C:Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;

.field public A0D:LX/1p2;

.field public A0E:LX/7op;

.field public A0F:LX/5kn;

.field public A0G:Ljava/lang/Boolean;

.field public A0H:Ljava/lang/Runnable;

.field public A0I:Ljava/lang/Runnable;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/util/List;

.field public A0L:LX/0AH;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Landroidx/recyclerview/widget/RecyclerView;

.field public A0Q:LX/2Gw;

.field public A0R:LX/FRe;

.field public A0S:LX/7T5;

.field public A0T:Lcom/facebook/photos/pandora/common/cache/PandoraStoryMemoryCache$MemoryCacheEntryKey;

.field public A0U:LX/1GM;

.field public A0V:Z

.field public A0W:Z

.field public final A0X:LX/GFK;

.field public final A0Y:LX/GFL;

.field public final A0Z:LX/GFJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/GF9;

    .line 1
    .line 2
    const-string v0, "photos_album"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/GF9;->A0a:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LX/GF9;->A0V:Z

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, LX/GF9;->A00:J

    .line 9
    .line 10
    new-instance v0, LX/GFL;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0}, LX/GFL;-><init>(LX/GF9;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/GF9;->A0Y:LX/GFL;

    .line 17
    .line 18
    new-instance v0, LX/GFJ;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/GFJ;-><init>(LX/GF9;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/GF9;->A0Z:LX/GFJ;

    .line 24
    .line 25
    new-instance v0, LX/GFK;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/GFK;-><init>(LX/GF9;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/GF9;->A0X:LX/GFK;

    .line 31
    .line 32
    iput-boolean v2, p0, LX/GF9;->A0N:Z

    .line 33
    .line 34
    iput-boolean v2, p0, LX/GF9;->A0O:Z

    .line 35
    .line 36
    iput-object v1, p0, LX/GF9;->A0I:Ljava/lang/Runnable;

    .line 37
    .line 38
    iput-object v1, p0, LX/GF9;->A0B:LX/9iX;

    .line 39
    .line 40
    new-instance v1, Landroid/graphics/PointF;

    .line 41
    .line 42
    const/high16 v0, 0x3f000000    # 0.5f

    .line 43
    .line 44
    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, LX/GF9;->A01:Landroid/graphics/PointF;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A00(LX/GF9;)Lcom/facebook/photos/pandora/common/cache/PandoraStoryMemoryCache$MemoryCacheEntryKey;
    .locals 3

    .line 0
    iget-object v0, p0, LX/GF9;->A0T:Lcom/facebook/photos/pandora/common/cache/PandoraStoryMemoryCache$MemoryCacheEntryKey;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/GF9;->A0C:Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    const/16 v1, 0x2029

    .line 10
    .line 11
    iget-object v0, p0, LX/GF9;->A05:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/0AO;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "mPandoraInstanceId was null when trying to create MemoryCacheEntryKey"

    .line 28
    .line 29
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v2, Lcom/facebook/photos/pandora/common/cache/PandoraStoryMemoryCache$MemoryCacheEntryKey;

    .line 33
    .line 34
    iget-object v1, p0, LX/GF9;->A0C:Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;

    .line 35
    .line 36
    sget-object v0, LX/GIb;->A01:LX/GIb;

    .line 37
    .line 38
    invoke-direct {v2, v1, v0}, Lcom/facebook/photos/pandora/common/cache/PandoraStoryMemoryCache$MemoryCacheEntryKey;-><init>(Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;LX/GIb;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, LX/GF9;->A0T:Lcom/facebook/photos/pandora/common/cache/PandoraStoryMemoryCache$MemoryCacheEntryKey;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, LX/GF9;->A0T:Lcom/facebook/photos/pandora/common/cache/PandoraStoryMemoryCache$MemoryCacheEntryKey;

    .line 44
    .line 45
    return-object v0
    .line 46
.end method

.method public static A01(LX/GF9;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GF9;->A0D:LX/1p2;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GF9;->A09:LX/GFC;

    .line 5
    .line 6
    iget-boolean v1, v0, LX/GFC;->A0C:Z

    .line 7
    .line 8
    if-nez v1, :cond_6

    .line 9
    .line 10
    iget-boolean v0, p0, LX/GF9;->A0O:Z

    .line 11
    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    iget-object v0, p0, LX/GF9;->A02:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4N()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, LX/GF9;->A0D:LX/1p2;

    .line 25
    .line 26
    iget-object v0, p0, LX/GF9;->A02:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4N()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, LX/1p2;->DHo(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-object v1, p0, LX/GF9;->A0E:LX/7op;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-boolean v0, p0, LX/GF9;->A0W:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-boolean v0, p0, LX/GF9;->A0O:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, LX/GF9;->A09:LX/GFC;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/GFC;->A00()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, LX/7op;->A01()V

    .line 60
    .line 61
    .line 62
    :goto_1
    if-eqz p1, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, LX/GF9;->A0W:Z

    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    invoke-virtual {v1}, LX/7op;->AgQ()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object v0, p0, LX/GF9;->A02:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    iget-object v2, p0, LX/GF9;->A0D:LX/1p2;

    .line 77
    .line 78
    iget-boolean v0, p0, LX/GF9;->A0M:Z

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f1204aa

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_2
    invoke-interface {v2, v0}, LX/1p2;->DHo(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const-string v0, ""

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    iget-object v1, p0, LX/GF9;->A0D:LX/1p2;

    .line 101
    .line 102
    const v0, 0x7f120470

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    const v0, 0x7f12042f

    .line 110
    .line 111
    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    const v0, 0x7f1238e6

    .line 115
    .line 116
    .line 117
    :cond_7
    invoke-interface {v2, v0}, LX/1p2;->DHn(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0
.end method


# virtual methods
.method public final A1Z()V
    .locals 3

    .line 0
    const v0, 0x7000079

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/1p2;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1p2;

    .line 17
    .line 18
    iput-object v1, p0, LX/GF9;->A0D:LX/1p2;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v0}, LX/GF9;->A01(LX/GF9;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, 0x62148674

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, 0x66addac8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    new-instance v0, LX/5kn;

    .line 8
    .line 9
    invoke-direct {v0}, LX/5kn;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/GF9;->A0F:LX/5kn;

    .line 13
    .line 14
    new-instance v7, LX/1GY;

    .line 15
    .line 16
    const/16 v1, 0x61d5

    .line 17
    .line 18
    iget-object v0, p0, LX/GF9;->A05:LX/0li;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/4ns;

    .line 26
    .line 27
    iget-object v0, v0, LX/4ns;->A03:LX/1GX;

    .line 28
    .line 29
    invoke-direct {v7, v0}, LX/1GY;-><init>(LX/1GY;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/GF9;->A05:LX/0li;

    .line 33
    .line 34
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/4ns;

    .line 39
    .line 40
    new-instance v0, LX/GEl;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/GEl;-><init>(LX/GF9;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/4ns;->A05(LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v0, p0, LX/GF9;->A0F:LX/5kn;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2k(LX/2Yz;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/GF9;->A09:LX/GFC;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/GFC;->A00()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-boolean v0, p0, LX/GF9;->A0O:Z

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    :cond_0
    const/4 v1, 0x1

    .line 68
    :cond_1
    const/4 v0, 0x4

    .line 69
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    check-cast v4, LX/1I9;

    .line 74
    .line 75
    const/16 v0, 0x9

    .line 76
    .line 77
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v7}, LX/3vH;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x4

    .line 85
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x7

    .line 89
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LX/DqI;

    .line 93
    .line 94
    invoke-direct {v0, p0}, LX/DqI;-><init>(LX/GF9;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2L(LX/1HR;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-boolean v6, v1, LX/2cf;->A08:Z

    .line 105
    .line 106
    const/high16 v0, 0x41800000    # 16.0f

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/2cf;->A01(F)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LX/FH8;

    .line 112
    .line 113
    invoke-direct {v0, p0}, LX/FH8;-><init>(LX/GF9;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v1, LX/2cf;->A04:LX/2Ri;

    .line 117
    .line 118
    invoke-virtual {v1}, LX/2cf;->A00()LX/2ce;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/2cg;->A01(LX/2ce;)LX/2cg;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 127
    .line 128
    .line 129
    const v0, 0x102000a

    .line 130
    .line 131
    .line 132
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, LX/1Y1;

    .line 135
    .line 136
    iput v0, v1, LX/1Y1;->A04:I

    .line 137
    .line 138
    iput-boolean v6, v1, LX/1Y1;->A0S:Z

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    iput-boolean v0, v1, LX/1Y1;->A0X:Z

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2, v0}, LX/4ns;->A09(LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v2, p0, LX/GF9;->A06:Lcom/facebook/litho/LithoView;

    .line 152
    .line 153
    if-eqz v2, :cond_2

    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 166
    .line 167
    .line 168
    :cond_2
    const/16 v1, 0x645e

    .line 169
    .line 170
    iget-object v0, p0, LX/GF9;->A05:LX/0li;

    .line 171
    .line 172
    const/4 v3, 0x5

    .line 173
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/5Xu;

    .line 178
    .line 179
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    instance-of v0, v0, LX/1GM;

    .line 184
    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    const-class v7, LX/53D;

    .line 188
    .line 189
    invoke-virtual {p0, v7}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    const/16 v2, 0xa

    .line 196
    .line 197
    const/16 v0, 0x203f

    .line 198
    .line 199
    iget-object v1, p0, LX/GF9;->A05:LX/0li;

    .line 200
    .line 201
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 206
    .line 207
    iget-boolean v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsTimelineViewAsContext:Z

    .line 208
    .line 209
    if-nez v0, :cond_3

    .line 210
    .line 211
    const/16 v0, 0x645e

    .line 212
    .line 213
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/5Xu;

    .line 218
    .line 219
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/1GM;

    .line 224
    .line 225
    iput-object v0, p0, LX/GF9;->A0U:LX/1GM;

    .line 226
    .line 227
    new-instance v4, LX/7op;

    .line 228
    .line 229
    const v3, 0x7f0a01be

    .line 230
    .line 231
    .line 232
    iget-object v2, p0, LX/GF9;->A0F:LX/5kn;

    .line 233
    .line 234
    invoke-virtual {p0, v7}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, LX/53D;

    .line 239
    .line 240
    iget-object v0, p0, LX/GF9;->A0U:LX/1GM;

    .line 241
    .line 242
    invoke-direct {v4, v3, v2, v1, v0}, LX/7op;-><init>(ILX/5kn;LX/53D;LX/1GM;)V

    .line 243
    .line 244
    .line 245
    iput-object v4, p0, LX/GF9;->A0E:LX/7op;

    .line 246
    .line 247
    invoke-virtual {v4, v6}, LX/7op;->A03(Z)V

    .line 248
    .line 249
    .line 250
    :cond_3
    new-instance v1, LX/GEx;

    .line 251
    .line 252
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-direct {v1, v0, p0}, LX/GEx;-><init>(Landroid/content/Context;LX/GF9;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, LX/GF9;->A06:Lcom/facebook/litho/LithoView;

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    const v0, 0x67825124

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 268
    .line 269
    .line 270
    return-object v1
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
.end method

.method public final A1c()V
    .locals 4

    .line 0
    const v0, 0x3dc1d060

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x24b0

    .line 11
    .line 12
    iget-object v0, p0, LX/GF9;->A05:LX/0li;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/1gj;

    .line 20
    .line 21
    iget-object v0, p0, LX/GF9;->A0R:LX/FRe;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x24b0

    .line 27
    .line 28
    iget-object v0, p0, LX/GF9;->A05:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/1gj;

    .line 35
    .line 36
    iget-object v0, p0, LX/GF9;->A0S:LX/7T5;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/GF9;->A0Q:LX/2Gw;

    .line 42
    .line 43
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 44
    .line 45
    .line 46
    const v0, -0x6a98f052

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public final A1d()V
    .locals 3

    .line 0
    const v0, 0x337cbf6f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/GF9;->A06:Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/GF9;->A0H:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/GF9;->A0E:LX/7op;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/7op;->AgQ()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/GF9;->A06:Lcom/facebook/litho/LithoView;

    .line 26
    .line 27
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 28
    .line 29
    .line 30
    const v0, 0xc5e8fbf

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x6de

    .line 4
    .line 5
    if-eq p1, v0, :cond_7

    .line 6
    .line 7
    const/16 v0, 0x26bd

    .line 8
    .line 9
    const-string v8, "extra_album_cover_photo_focus_point_y"

    .line 10
    .line 11
    const-string v7, "extra_album_cover_photo_focus_point_x"

    .line 12
    .line 13
    const-string v6, "extra_adjusted_album_cover_photo"

    .line 14
    .line 15
    const/high16 v5, 0x3f000000    # 0.5f

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    if-eq p1, v0, :cond_3

    .line 19
    .line 20
    const/16 v0, 0x26be

    .line 21
    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    const-string v2, "resultAlbum"

    .line 25
    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x14

    .line 30
    .line 31
    const v1, 0xa2cd

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/GF9;->A05:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/BIK;

    .line 41
    .line 42
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0, p1, p2, p3}, LX/BIK;->A00(Landroid/app/Activity;IILandroid/content/Intent;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    if-ne p2, v4, :cond_6

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const-string v0, "isDeleted"

    .line 64
    .line 65
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    invoke-static {p3, v2}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iput-object v1, p0, LX/GF9;->A02:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 80
    .line 81
    iget-object v0, p0, LX/GF9;->A09:LX/GFC;

    .line 82
    .line 83
    iput-object v1, v0, LX/GFC;->A00:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4S()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/GF9;->A0J:Ljava/lang/String;

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :pswitch_1
    if-ne p2, v4, :cond_6

    .line 94
    .line 95
    invoke-static {p3, v2}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 100
    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    const/16 v2, 0xe

    .line 104
    .line 105
    const v1, 0xc3bd

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/GF9;->A05:LX/0li;

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LX/GFE;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4S()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v1, v0, v4}, LX/GFE;->A00(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLAlbum;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4G()Lcom/facebook/graphql/model/GraphQLActor;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "owner_id"

    .line 137
    .line 138
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    const/16 v2, 0xd

    .line 142
    .line 143
    const/16 v1, 0x20ff

    .line 144
    .line 145
    iget-object v0, p0, LX/GF9;->A05:LX/0li;

    .line 146
    .line 147
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, LX/2GK;

    .line 152
    .line 153
    const-wide v0, 0x20010556000017d9L    # 1.586840629991216E-154

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    const-string v0, "open_composer_immediately"

    .line 166
    .line 167
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    :cond_1
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v3, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_2
    if-ne p2, v4, :cond_6

    .line 179
    .line 180
    invoke-static {p3, v6}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 185
    .line 186
    invoke-virtual {p3, v7, v5}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-virtual {p3, v8, v5}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    new-instance v1, Landroid/content/Intent;

    .line 195
    .line 196
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v6, v3}, LX/1PC;->A0A(Landroid/content/Intent;Ljava/lang/String;LX/1CS;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v4, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_3
    if-ne p2, v4, :cond_5

    .line 224
    .line 225
    invoke-static {p3, v6}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 230
    .line 231
    invoke-virtual {p3, v7, v5}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-virtual {p3, v8, v5}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-eqz v2, :cond_6

    .line 240
    .line 241
    iget-object v0, p0, LX/GF9;->A09:LX/GFC;

    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLPhoto;->A4N()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    iget-object v6, p0, LX/GF9;->A0F:LX/5kn;

    .line 248
    .line 249
    iget-object v5, v0, LX/GFC;->A0A:LX/GFA;

    .line 250
    .line 251
    iget-object v2, v0, LX/GFC;->A01:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v0, v0, LX/GFC;->A04:LX/186;

    .line 254
    .line 255
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 260
    .line 261
    const/16 v0, 0x18

    .line 262
    .line 263
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 264
    .line 265
    .line 266
    const/16 v0, 0xd

    .line 267
    .line 268
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    const/16 v0, 0x2a0

    .line 272
    .line 273
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v3, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    if-eqz v7, :cond_4

    .line 281
    .line 282
    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 283
    .line 284
    const/16 v0, 0x160

    .line 285
    .line 286
    invoke-direct {v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 287
    .line 288
    .line 289
    float-to-double v0, v1

    .line 290
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const/16 v0, 0x13

    .line 295
    .line 296
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 297
    .line 298
    .line 299
    float-to-double v0, v8

    .line 300
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const/16 v0, 0x14

    .line 305
    .line 306
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 307
    .line 308
    .line 309
    const-string v0, "cover_media_focus"

    .line 310
    .line 311
    invoke-virtual {v3, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 312
    .line 313
    .line 314
    :cond_4
    new-instance v1, LX/GFM;

    .line 315
    .line 316
    invoke-direct {v1}, LX/GFM;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v0, "input"

    .line 320
    .line 321
    invoke-virtual {v1, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object v3, v5, LX/GFA;->A06:LX/1gV;

    .line 329
    .line 330
    const-string v0, "change_album_cover_photo"

    .line 331
    .line 332
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iget-object v0, v5, LX/GFA;->A03:LX/1ih;

    .line 337
    .line 338
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    new-instance v0, LX/GFH;

    .line 343
    .line 344
    invoke-direct {v0, v5, v4, v6}, LX/GFH;-><init>(LX/GFA;Landroid/app/Activity;LX/5kn;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_2
    if-ne p2, v4, :cond_6

    .line 352
    .line 353
    :cond_5
    :goto_0
    iget-object v0, p0, LX/GF9;->A0F:LX/5kn;

    .line 354
    .line 355
    invoke-virtual {v0}, LX/2Yz;->A07()V

    .line 356
    .line 357
    .line 358
    :cond_6
    return-void

    .line 359
    :cond_7
    const-string v0, "publishEditPostParamsKey"

    .line 360
    .line 361
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Lcom/facebook/composer/publish/api/model/EditPostParams;

    .line 366
    .line 367
    const/16 v2, 0x8

    .line 368
    .line 369
    const/16 v1, 0x26db

    .line 370
    .line 371
    iget-object v0, p0, LX/GF9;->A05:LX/0li;

    .line 372
    .line 373
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, LX/2Rs;

    .line 378
    .line 379
    invoke-virtual {v0, v3}, LX/2Rs;->A01(Lcom/facebook/composer/publish/api/model/EditPostParams;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    nop

    .line 384
    :pswitch_data_0
    .packed-switch 0xbb9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/GF9;->A05:LX/0li;

    .line 19
    .line 20
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 21
    .line 22
    const/16 v0, 0x535

    .line 23
    .line 24
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/GF9;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 28
    .line 29
    const/16 v0, 0x2109

    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/GF9;->A0L:LX/0AH;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 38
    .line 39
    const-string v0, "extra_album_id"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/GF9;->A0J:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 48
    .line 49
    const-string v0, "extra_album_selected"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/1PC;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 56
    .line 57
    iput-object v0, p0, LX/GF9;->A02:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 58
    .line 59
    const v1, 0xe459

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/GF9;->A05:LX/0li;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 69
    .line 70
    new-instance v0, LX/GF6;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/GF6;-><init>(LX/0kw;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/GF9;->A0A:LX/GF6;

    .line 76
    .line 77
    const v1, 0xe3e1

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/GF9;->A05:LX/0li;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 87
    .line 88
    iget-object v1, p0, LX/GF9;->A0J:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v0, LX/G6q;

    .line 91
    .line 92
    invoke-direct {v0, v2, v1}, LX/G6q;-><init>(LX/0kw;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/GF9;->A07:LX/G6q;

    .line 96
    .line 97
    const/16 v1, 0x61d5

    .line 98
    .line 99
    iget-object v0, p0, LX/GF9;->A05:LX/0li;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/4ns;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x61d5

    .line 116
    .line 117
    iget-object v0, p0, LX/GF9;->A05:LX/0li;

    .line 118
    .line 119
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/4ns;

    .line 124
    .line 125
    iget-object v0, v0, LX/4ns;->A0B:LX/1TP;

    .line 126
    .line 127
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/GF9;->A05:LX/0li;

    .line 131
    .line 132
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/4ns;

    .line 137
    .line 138
    const-string v0, "AlbumFragment"

    .line 139
    .line 140
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, LX/4ns;->A0G(Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 152
    .line 153
    const-string v0, "extra_pages_admin_permissions"

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LX/GF9;->A0K:Ljava/util/List;

    .line 160
    .line 161
    new-instance v2, LX/FRe;

    .line 162
    .line 163
    invoke-direct {v2, p0}, LX/FRe;-><init>(LX/GF9;)V

    .line 164
    .line 165
    .line 166
    iput-object v2, p0, LX/GF9;->A0R:LX/FRe;

    .line 167
    .line 168
    new-instance v0, LX/7T5;

    .line 169
    .line 170
    invoke-direct {v0, p0}, LX/7T5;-><init>(LX/GF9;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, LX/GF9;->A0S:LX/7T5;

    .line 174
    .line 175
    const/16 v1, 0x24b0

    .line 176
    .line 177
    iget-object v0, p0, LX/GF9;->A05:LX/0li;

    .line 178
    .line 179
    const/4 v4, 0x1

    .line 180
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/1gj;

    .line 185
    .line 186
    invoke-virtual {v0, v2}, LX/0pO;->A03(LX/0pM;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LX/GF9;->A05:LX/0li;

    .line 190
    .line 191
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LX/1gj;

    .line 196
    .line 197
    iget-object v0, p0, LX/GF9;->A0S:LX/7T5;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 203
    .line 204
    const-string v0, "is_page"

    .line 205
    .line 206
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iput-boolean v0, p0, LX/GF9;->A0V:Z

    .line 211
    .line 212
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 213
    .line 214
    const-string v2, "owner_id"

    .line 215
    .line 216
    const-wide/16 v0, -0x1

    .line 217
    .line 218
    invoke-virtual {v5, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    iput-wide v0, p0, LX/GF9;->A00:J

    .line 223
    .line 224
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 225
    .line 226
    const-string v0, "disable_adding_photos_to_albums"

    .line 227
    .line 228
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput-boolean v0, p0, LX/GF9;->A0N:Z

    .line 233
    .line 234
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 235
    .line 236
    const-string v0, "extra_is_album_cover_photo_adjusted"

    .line 237
    .line 238
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iput-boolean v0, p0, LX/GF9;->A0O:Z

    .line 243
    .line 244
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 245
    .line 246
    const-string v0, "extra_adjusted_album_cover_photo"

    .line 247
    .line 248
    invoke-static {v1, v0}, LX/1PC;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 253
    .line 254
    iput-object v0, p0, LX/GF9;->A03:Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 255
    .line 256
    const/16 v2, 0x2133

    .line 257
    .line 258
    iget-object v1, p0, LX/GF9;->A05:LX/0li;

    .line 259
    .line 260
    const/4 v0, 0x6

    .line 261
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/0qn;

    .line 266
    .line 267
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    new-instance v1, LX/GEm;

    .line 272
    .line 273
    invoke-direct {v1, p0}, LX/GEm;-><init>(LX/GF9;)V

    .line 274
    .line 275
    .line 276
    const-string v0, "com.facebook.STREAM_PUBLISH_COMPLETE"

    .line 277
    .line 278
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, p0, LX/GF9;->A0Q:LX/2Gw;

    .line 286
    .line 287
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 291
    .line 292
    const-string v0, "open_composer_immediately"

    .line 293
    .line 294
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_0

    .line 299
    .line 300
    const/4 v2, 0x3

    .line 301
    const v1, 0xa56e

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, LX/GF9;->A05:LX/0li;

    .line 305
    .line 306
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, LX/DUt;

    .line 311
    .line 312
    iget-object v6, p0, LX/GF9;->A02:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 313
    .line 314
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    const/16 v2, 0xa

    .line 319
    .line 320
    const/16 v1, 0x203f

    .line 321
    .line 322
    iget-object v0, p0, LX/GF9;->A05:LX/0li;

    .line 323
    .line 324
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    check-cast v8, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 329
    .line 330
    iget-object v0, p0, LX/GF9;->A02:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 331
    .line 332
    invoke-static {v0}, LX/DUv;->A00(Lcom/facebook/graphql/model/GraphQLAlbum;)Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    const-string v10, "albumPermalinkCreateNux"

    .line 337
    .line 338
    invoke-virtual/range {v5 .. v10}, LX/DUt;->A00(Lcom/facebook/graphql/model/GraphQLAlbum;Landroid/content/Context;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/ipc/composer/model/ComposerTargetData;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_0
    iget-object v3, p0, LX/GF9;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 342
    .line 343
    sget-object v2, LX/GF9;->A0a:Lcom/facebook/common/callercontext/CallerContext;

    .line 344
    .line 345
    new-instance v0, LX/GFC;

    .line 346
    .line 347
    invoke-direct {v0, v3, p0, v2}, LX/GFC;-><init>(LX/0kw;LX/186;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 348
    .line 349
    .line 350
    iput-object v0, p0, LX/GF9;->A09:LX/GFC;

    .line 351
    .line 352
    const v1, 0xe4be

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, LX/GF9;->A05:LX/0li;

    .line 356
    .line 357
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 362
    .line 363
    iget-object v2, p0, LX/GF9;->A0J:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v0, p0, LX/GF9;->A09:LX/GFC;

    .line 366
    .line 367
    invoke-virtual {v0}, LX/GFC;->A00()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    xor-int/2addr v1, v4

    .line 372
    new-instance v0, LX/CX8;

    .line 373
    .line 374
    invoke-direct {v0, v3, v2, v1}, LX/CX8;-><init>(LX/0kw;Ljava/lang/String;Z)V

    .line 375
    .line 376
    .line 377
    iput-object v0, p0, LX/GF9;->A08:LX/CX8;

    .line 378
    .line 379
    new-instance v2, Lcom/facebook/photos/pandora/common/data/SimplePandoraInstanceId;

    .line 380
    .line 381
    iget-object v1, p0, LX/GF9;->A0J:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v0, p0, LX/GF9;->A09:LX/GFC;

    .line 384
    .line 385
    invoke-virtual {v0}, LX/GFC;->A00()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-static {v1, v0}, LX/00f;->A0b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-direct {v2, v0}, Lcom/facebook/photos/pandora/common/data/SimplePandoraInstanceId;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iput-object v2, p0, LX/GF9;->A0C:Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;

    .line 397
    .line 398
    return-void
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "photos_album"

    return-object v0
.end method

.method public final B3f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B3q()I
    .locals 3

    .line 0
    const/16 v1, 0x645e

    .line 1
    .line 2
    iget-object v0, p0, LX/GF9;->A05:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5Xu;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, LX/1GM;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/GF9;->A05:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/5Xu;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1GM;

    .line 32
    .line 33
    invoke-interface {v0}, LX/1GM;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return v0
    .line 40
    .line 41
    .line 42
.end method

.method public final B7a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BXt()LX/3jJ;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x102000a

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/GUm;->A00(Landroid/view/View;I)LX/Oc7;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/3jJ;

    .line 12
    .line 13
    invoke-direct {v0}, LX/3jJ;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, LX/3jJ;->A00:LX/Oc7;

    .line 17
    .line 18
    iput-object p0, v0, LX/3jJ;->A01:LX/13b;

    .line 19
    .line 20
    return-object v0
.end method

.method public final C9Y(LX/GI0;Lcom/google/common/collect/ImmutableList;Landroid/net/Uri;)V
    .locals 19

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    iget-object v0, v3, LX/GI0;->A04:LX/GHz;

    .line 3
    .line 4
    invoke-static {v0}, LX/9b3;->A01(LX/GHz;)Lcom/facebook/graphql/model/GraphQLVideo;

    .line 5
    .line 6
    .line 7
    move-result-object v14

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    move-object/from16 v15, p3

    .line 12
    .line 13
    if-nez v14, :cond_6

    .line 14
    .line 15
    iget-object v1, v4, LX/GF9;->A09:LX/GFC;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/GFC;->A00()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v0, "extra_is_profile_photo_shielded"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v0, "extra_has_design_on_profile_photo"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    new-instance v2, Lcom/facebook/photos/base/photos/PhotoFetchInfo;

    .line 40
    .line 41
    sget-object v4, LX/6Gj;->A02:LX/6Gj;

    .line 42
    .line 43
    iget-object v0, v1, LX/GFC;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 44
    .line 45
    invoke-direct {v2, v4, v0}, Lcom/facebook/photos/base/photos/PhotoFetchInfo;-><init>(LX/6Gj;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, v1, LX/GFC;->A07:Lcom/facebook/ipc/goodwill/HolidayCardParams;

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    iget-object v4, v1, LX/GFC;->A06:LX/IDw;

    .line 53
    .line 54
    iget-object v0, v3, LX/GI0;->A04:LX/GHz;

    .line 55
    .line 56
    invoke-static {v0}, LX/9b3;->A00(LX/GHz;)Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v0, v1, LX/GFC;->A04:LX/186;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v5, v2, v0}, LX/IDw;->A00(Lcom/facebook/ipc/goodwill/HolidayCardParams;Lcom/facebook/graphql/model/GraphQLPhoto;Landroid/app/Activity;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    iget-boolean v0, v1, LX/GFC;->A0C:Z

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v6, v1, LX/GFC;->A0A:LX/GFA;

    .line 75
    .line 76
    iget-object v0, v1, LX/GFC;->A04:LX/186;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v4, v1, LX/GFC;->A00:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 83
    .line 84
    iget-object v0, v3, LX/GI0;->A04:LX/GHz;

    .line 85
    .line 86
    invoke-static {v0}, LX/9b3;->A00(LX/GHz;)Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v6, v5, v4, v0}, LX/GFA;->A01(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLAlbum;Lcom/facebook/graphql/model/GraphQLPhoto;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v4, v1, LX/GFC;->A0B:LX/GGI;

    .line 94
    .line 95
    iget-boolean v0, v4, LX/GGI;->A03:Z

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v12, v1, LX/GFC;->A09:LX/IDy;

    .line 100
    .line 101
    iget-object v0, v3, LX/GI0;->A04:LX/GHz;

    .line 102
    .line 103
    invoke-interface {v0}, LX/GHz;->getId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v13

    .line 111
    iget-object v0, v1, LX/GFC;->A04:LX/186;

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    :goto_0
    move-object/from16 v17, v2

    .line 116
    .line 117
    move-object/from16 v16, v0

    .line 118
    .line 119
    invoke-virtual/range {v12 .. v18}, LX/IDy;->A07(JLandroid/net/Uri;LX/186;Lcom/facebook/photos/base/photos/PhotoFetchInfo;Z)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    iget-boolean v0, v4, LX/GGI;->A04:Z

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object v12, v1, LX/GFC;->A09:LX/IDy;

    .line 128
    .line 129
    iget-object v0, v3, LX/GI0;->A04:LX/GHz;

    .line 130
    .line 131
    invoke-interface {v0}, LX/GHz;->getId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v13

    .line 139
    iget-object v0, v1, LX/GFC;->A04:LX/186;

    .line 140
    .line 141
    const/16 v18, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    iget-object v2, v1, LX/GFC;->A08:Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;

    .line 145
    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;->A02()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    iget-object v4, v1, LX/GFC;->A09:LX/IDy;

    .line 155
    .line 156
    iget-object v0, v3, LX/GI0;->A04:LX/GHz;

    .line 157
    .line 158
    invoke-static {v0}, LX/9b3;->A00(LX/GHz;)Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-object v0, v1, LX/GFC;->A08:Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;

    .line 163
    .line 164
    iget-object v6, v0, Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;->A02:Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

    .line 165
    .line 166
    iget-object v0, v1, LX/GFC;->A04:LX/186;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual/range {v4 .. v9}, LX/IDy;->A09(Lcom/facebook/graphql/model/GraphQLPhoto;Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;Landroid/app/Activity;ZZ)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_5
    if-eqz v2, :cond_0

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;->A01()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    iget-object v4, v1, LX/GFC;->A09:LX/IDy;

    .line 185
    .line 186
    iget-object v0, v3, LX/GI0;->A04:LX/GHz;

    .line 187
    .line 188
    invoke-static {v0}, LX/9b3;->A00(LX/GHz;)Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget-object v0, v1, LX/GFC;->A04:LX/186;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v0, v1, LX/GFC;->A03:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    invoke-virtual {v4, v3, v2, v0, v1}, LX/IDy;->A08(Lcom/facebook/graphql/model/GraphQLPhoto;Landroidx/fragment/app/FragmentActivity;J)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_6
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 211
    .line 212
    const-string v0, "session_id"

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-nez v1, :cond_7

    .line 219
    .line 220
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :cond_7
    new-instance v0, LX/5w9;

    .line 229
    .line 230
    invoke-direct {v0}, LX/5w9;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, LX/5w9;->A00(Ljava/lang/String;)LX/5w9;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget-wide v0, v4, LX/GF9;->A00:J

    .line 238
    .line 239
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v2, LX/5w9;->A01:Ljava/lang/String;

    .line 244
    .line 245
    new-instance v6, Lcom/facebook/photos/base/analytics/params/MediaGalleryLoggingParams;

    .line 246
    .line 247
    invoke-direct {v6, v2}, Lcom/facebook/photos/base/analytics/params/MediaGalleryLoggingParams;-><init>(LX/5w9;)V

    .line 248
    .line 249
    .line 250
    const/16 v2, 0x12

    .line 251
    .line 252
    const v1, 0xc320    # 6.9998E-41f

    .line 253
    .line 254
    .line 255
    iget-object v0, v4, LX/GF9;->A05:LX/0li;

    .line 256
    .line 257
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    check-cast v8, LX/Fwu;

    .line 262
    .line 263
    invoke-virtual {v4}, LX/186;->A23()Landroid/app/Activity;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    iget-object v2, v4, LX/GF9;->A02:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 268
    .line 269
    if-nez v2, :cond_8

    .line 270
    .line 271
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLAlbum;->A06()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget-object v1, v4, LX/GF9;->A0J:Ljava/lang/String;

    .line 276
    .line 277
    const/16 v0, 0xc

    .line 278
    .line 279
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0m()Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    :cond_8
    iget-object v0, v3, LX/GI0;->A04:LX/GHz;

    .line 287
    .line 288
    invoke-interface {v0}, LX/GHz;->getId()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    sget-object v10, LX/5SG;->A01:LX/5SG;

    .line 293
    .line 294
    const/16 v3, 0x13

    .line 295
    .line 296
    const/16 v1, 0x657f

    .line 297
    .line 298
    iget-object v0, v4, LX/GF9;->A05:LX/0li;

    .line 299
    .line 300
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/5wF;

    .line 305
    .line 306
    invoke-virtual {v0}, LX/5wF;->A00()Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    iget-wide v0, v4, LX/GF9;->A00:J

    .line 311
    .line 312
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4S()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    invoke-static {v13}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    new-instance v2, LX/5wC;

    .line 327
    .line 328
    const-class v12, Lcom/facebook/photos/mediafetcher/query/SetIdMediaQueryProvider;

    .line 329
    .line 330
    new-instance v1, Lcom/facebook/photos/mediafetcher/query/param/MediaTypeQueryParam;

    .line 331
    .line 332
    const-string v0, "ALL"

    .line 333
    .line 334
    invoke-direct {v1, v13, v0}, Lcom/facebook/photos/mediafetcher/query/param/MediaTypeQueryParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v12, v1}, Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;->A00(Ljava/lang/Class;Lcom/facebook/photos/mediafetcher/interfaces/QueryParam;)Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-direct {v2, v0}, LX/5wC;-><init>(Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v0, p2

    .line 345
    .line 346
    invoke-virtual {v2, v0}, LX/5wC;->A06(Lcom/google/common/collect/ImmutableList;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v10}, LX/5wD;->A03(LX/5SG;)V

    .line 350
    .line 351
    .line 352
    iput-object v6, v2, LX/5wD;->A04:Lcom/facebook/photos/base/analytics/params/MediaGalleryLoggingParams;

    .line 353
    .line 354
    invoke-virtual {v2, v11}, LX/5wD;->A05(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const/4 v6, 0x0

    .line 358
    if-eqz p3, :cond_a

    .line 359
    .line 360
    invoke-static {v15}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    :goto_1
    invoke-virtual {v2, v0}, LX/5wD;->A02(LX/1Qz;)V

    .line 365
    .line 366
    .line 367
    iput-boolean v9, v2, LX/5wD;->A0M:Z

    .line 368
    .line 369
    iput-object v3, v2, LX/5wD;->A0D:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v2}, LX/5wD;->A00()Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    const/16 v1, 0x6416

    .line 376
    .line 377
    iget-object v0, v8, LX/Fwu;->A00:LX/0li;

    .line 378
    .line 379
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, LX/5TK;

    .line 384
    .line 385
    invoke-virtual {v0, v7, v3, v6}, LX/5TK;->A01(Landroid/content/Context;Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;LX/5S9;)V

    .line 386
    .line 387
    .line 388
    iget-boolean v0, v4, LX/GF9;->A0V:Z

    .line 389
    .line 390
    if-eqz v0, :cond_0

    .line 391
    .line 392
    const/16 v2, 0xb

    .line 393
    .line 394
    const v1, 0x8a48

    .line 395
    .line 396
    .line 397
    iget-object v0, v4, LX/GF9;->A05:LX/0li;

    .line 398
    .line 399
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, LX/9GO;

    .line 404
    .line 405
    iget-wide v1, v4, LX/GF9;->A00:J

    .line 406
    .line 407
    if-eqz v14, :cond_9

    .line 408
    .line 409
    const/4 v5, 0x1

    .line 410
    :cond_9
    const-string v0, "album_detail_view"

    .line 411
    .line 412
    invoke-virtual {v3, v1, v2, v0, v5}, LX/9GO;->A0C(JLjava/lang/String;Z)V

    .line 413
    .line 414
    .line 415
    const/16 v2, 0x11

    .line 416
    .line 417
    const v1, 0x802c

    .line 418
    .line 419
    .line 420
    iget-object v0, v4, LX/GF9;->A05:LX/0li;

    .line 421
    .line 422
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, LX/6bQ;

    .line 427
    .line 428
    iget-wide v1, v4, LX/GF9;->A00:J

    .line 429
    .line 430
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 431
    .line 432
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;->A0a:Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;

    .line 433
    .line 434
    const-string v5, "pages__photo_album"

    .line 435
    .line 436
    invoke-virtual/range {v0 .. v6}, LX/6bQ;->A02(JLjava/lang/Integer;Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;Ljava/lang/String;Ljava/util/Map;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_a
    move-object v0, v6

    .line 441
    goto :goto_1
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
.end method

.method public final generated_getHandledEventIds(LX/2T9;)V
    .locals 1

    .line 0
    const/16 v0, 0x44

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final generated_handleEvent(LX/13y;)V
    .locals 3

    .line 0
    invoke-interface {p1}, LX/13y;->generated_getEventId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x44

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/GF9;->A02:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4K()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/GF9;->A02:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4K()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->A4C()Lcom/facebook/graphql/model/GraphQLImage;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/GF9;->A02:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4K()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->A4C()Lcom/facebook/graphql/model/GraphQLImage;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4E()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "group"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, LX/GF9;->A02:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4P()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x20

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x1

    .line 65
    if-ne v0, v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    new-instance v2, Landroid/content/Intent;

    .line 74
    .line 75
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v0, "group_album_is_empty"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v0, -0x1

    .line 88
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, LX/GF9;->A0F:LX/5kn;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/2Yz;->A07()V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x4c99a1dd    # 8.054756E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x24f6

    .line 11
    .line 12
    iget-object v1, p0, LX/GF9;->A05:LX/0li;

    .line 13
    .line 14
    const/16 v0, 0x15

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1po;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1po;->A00()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/GF9;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/GF9;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/GF9;->A0I:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x20f1

    .line 42
    .line 43
    iget-object v0, p0, LX/GF9;->A05:LX/0li;

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/0pN;

    .line 51
    .line 52
    iget-object v0, p0, LX/GF9;->A0Y:LX/GFL;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x20f1

    .line 58
    .line 59
    iget-object v0, p0, LX/GF9;->A05:LX/0li;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/0pN;

    .line 66
    .line 67
    iget-object v0, p0, LX/GF9;->A0Z:LX/GFJ;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 70
    .line 71
    .line 72
    const/16 v2, 0xc

    .line 73
    .line 74
    const/16 v1, 0x2397

    .line 75
    .line 76
    iget-object v0, p0, LX/GF9;->A05:LX/0li;

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/1O3;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, LX/1O3;->A04(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/16 v2, 0x9

    .line 88
    .line 89
    const v1, 0x87a1

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/GF9;->A05:LX/0li;

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/8Yn;

    .line 99
    .line 100
    iget-object v0, p0, LX/GF9;->A0X:LX/GFK;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 103
    .line 104
    .line 105
    const v0, -0x7d059b71

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, -0x70ba096f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/GF9;->A0N:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/GF9;->A0A:LX/GF6;

    .line 15
    .line 16
    iget-object v1, p0, LX/GF9;->A02:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 17
    .line 18
    iget-object v0, p0, LX/GF9;->A0D:LX/1p2;

    .line 19
    .line 20
    invoke-virtual {v2, v1, p0, v0}, LX/GF6;->A00(Lcom/facebook/graphql/model/GraphQLAlbum;Landroidx/fragment/app/Fragment;LX/1p2;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/GF9;->A0E:LX/7op;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, LX/7op;->A02()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/16 v1, 0x20f1

    .line 31
    .line 32
    iget-object v0, p0, LX/GF9;->A05:LX/0li;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/0pN;

    .line 40
    .line 41
    iget-object v0, p0, LX/GF9;->A0Y:LX/GFL;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x20f1

    .line 47
    .line 48
    iget-object v0, p0, LX/GF9;->A05:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/0pN;

    .line 55
    .line 56
    iget-object v0, p0, LX/GF9;->A0Z:LX/GFJ;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 59
    .line 60
    .line 61
    const/16 v2, 0xc

    .line 62
    .line 63
    const/16 v1, 0x2397

    .line 64
    .line 65
    iget-object v0, p0, LX/GF9;->A05:LX/0li;

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/1O3;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, LX/1O3;->A03(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/16 v2, 0x9

    .line 77
    .line 78
    const v1, 0x87a1

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/GF9;->A05:LX/0li;

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/8Yn;

    .line 88
    .line 89
    iget-object v0, p0, LX/GF9;->A0X:LX/GFK;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/GF9;->A0F:LX/5kn;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/2Z0;->A03()Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput-object v3, p0, LX/GF9;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    const/16 v2, 0x15

    .line 105
    .line 106
    const/16 v1, 0x24f6

    .line 107
    .line 108
    iget-object v0, p0, LX/GF9;->A05:LX/0li;

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/1po;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0, v3}, LX/1po;->A01(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    const v0, 0x4f9349cf

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 127
    .line 128
    .line 129
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
