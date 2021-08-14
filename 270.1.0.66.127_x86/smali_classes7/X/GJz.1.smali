.class public final LX/GJz;
.super LX/186;
.source ""

# interfaces
.implements LX/6bi;
.implements LX/6le;
.implements LX/14A;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.surface.fragments.reaction.PageNativePhotosFragment"


# instance fields
.field public A00:Landroid/os/ParcelUuid;

.field public A01:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public A02:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public A03:LX/0o5;

.field public A04:LX/0AT;

.field public A05:LX/1ih;

.field public A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A07:LX/0li;

.field public A08:LX/1GY;

.field public A09:Lcom/facebook/litho/LithoView;

.field public A0A:LX/GK4;

.field public A0B:LX/BUE;

.field public A0C:LX/GK3;

.field public A0D:LX/5d3;

.field public A0E:LX/GJy;

.field public A0F:LX/GI5;

.field public A0G:LX/GIo;

.field public A0H:LX/Fwu;

.field public A0I:LX/1gV;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/util/concurrent/ExecutorService;

.field public A0M:Z

.field public A0N:Z

.field public A0O:J

.field public A0P:Lcom/facebook/pages/common/photos/PagePhotosType;

.field public A0Q:Z

.field public A0R:Z

.field public final A0S:LX/GIf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/GIf;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/GIf;-><init>(LX/GJz;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GJz;->A0S:LX/GIf;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/GJz;->A0N:Z

    .line 12
    .line 13
    sget-object v0, Lcom/facebook/pages/common/photos/PagePhotosType;->A04:Lcom/facebook/pages/common/photos/PagePhotosType;

    .line 14
    .line 15
    iput-object v0, p0, LX/GJz;->A0P:Lcom/facebook/pages/common/photos/PagePhotosType;

    .line 16
    .line 17
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v0, 0x2c7

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/GJz;->A0J:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x64

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/GJz;->A05:LX/1ih;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v1, LX/GK0;

    .line 25
    .line 26
    invoke-direct {v1, p0}, LX/GK0;-><init>(LX/GJz;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/GJz;->A0L:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public static A01(LX/GJz;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/pages/common/photos/PagePhotosType;->A04:Lcom/facebook/pages/common/photos/PagePhotosType;

    .line 1
    .line 2
    iput-object v0, p0, LX/GJz;->A0P:Lcom/facebook/pages/common/photos/PagePhotosType;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/GJz;->A0N:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/GJz;->A0K:Ljava/lang/String;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A02(LX/GJz;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_6

    .line 1
    .line 2
    const/16 v0, 0x56c

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_6

    .line 9
    .line 10
    const/16 v0, 0xf3

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v0, 0x76

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/pages/common/photos/PagePhotosType;->A03:Lcom/facebook/pages/common/photos/PagePhotosType;

    .line 25
    .line 26
    :goto_0
    iput-object v0, p0, LX/GJz;->A0P:Lcom/facebook/pages/common/photos/PagePhotosType;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x56c

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x2d2

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    :cond_1
    iput-boolean v0, p0, LX/GJz;->A0N:Z

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const/16 v0, 0x56c

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x198

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    :goto_1
    if-eqz v2, :cond_2

    .line 78
    .line 79
    const/16 v0, 0x56c

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x198

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_2
    iput-object v0, p0, LX/GJz;->A0K:Ljava/lang/String;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    const/4 v0, 0x0

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 v2, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    if-eqz v0, :cond_5

    .line 99
    .line 100
    sget-object v0, Lcom/facebook/pages/common/photos/PagePhotosType;->A01:Lcom/facebook/pages/common/photos/PagePhotosType;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    sget-object v0, Lcom/facebook/pages/common/photos/PagePhotosType;->A02:Lcom/facebook/pages/common/photos/PagePhotosType;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    sget-object v0, Lcom/facebook/pages/common/photos/PagePhotosType;->A04:Lcom/facebook/pages/common/photos/PagePhotosType;

    .line 107
    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static A03(LX/GJz;Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/GJz;->A0G:LX/GIo;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/pages/common/photos/PagePhotosType;->A04:Lcom/facebook/pages/common/photos/PagePhotosType;

    .line 5
    .line 6
    iget-object v1, p0, LX/GJz;->A0P:Lcom/facebook/pages/common/photos/PagePhotosType;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/GJz;->A0B:LX/BUE;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/BUE;->A04(Lcom/facebook/pages/common/photos/PagePhotosType;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v3, p0, LX/GJz;->A0J:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x1

    .line 23
    const-string v7, "ALL"

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    invoke-virtual/range {v2 .. v7}, LX/GIm;->A0F(Ljava/lang/String;Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;ZZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/GJz;->A0G:LX/GIo;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/GIm;->A0D()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method private A04(Ljava/lang/String;LX/18F;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GJz;->A0B:LX/BUE;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/BUE;->A03(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/GJz;->A0I:LX/1gV;

    .line 7
    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "fetchPageMetaData_%s"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/GK8;

    .line 19
    .line 20
    invoke-direct {v0, p0, v3}, LX/GK8;-><init>(LX/GJz;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1, v0, p2}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 0
    const v0, -0xbb04d85

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const v1, 0x7f1a0a5e

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 24
    .line 25
    iput-object v0, p0, LX/GJz;->A01:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 26
    .line 27
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 28
    .line 29
    const v0, 0x7f0600e4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/GJz;->A01:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/GJz;->A0G:LX/GIo;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v3, p0, LX/GJz;->A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 49
    .line 50
    iget-object v4, p0, LX/GJz;->A0B:LX/BUE;

    .line 51
    .line 52
    iget-object v8, p0, LX/GJz;->A0F:LX/GI5;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    move-object v6, v5

    .line 57
    move-object v7, v5

    .line 58
    invoke-virtual/range {v3 .. v10}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A0E(LX/BUM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/GIF;LX/2RX;LX/GJX;)LX/GIo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/GJz;->A0G:LX/GIo;

    .line 63
    .line 64
    new-instance v3, Lcom/facebook/photos/pandora/common/data/SimplePandoraInstanceId;

    .line 65
    .line 66
    iget-object v1, p0, LX/GJz;->A0J:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v3, v1}, Lcom/facebook/photos/pandora/common/data/SimplePandoraInstanceId;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/GK2;

    .line 72
    .line 73
    invoke-direct {v0, p0, v3}, LX/GK2;-><init>(LX/GJz;Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v1, v0}, LX/GJz;->A04(Ljava/lang/String;LX/18F;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, LX/GJz;->A0G:LX/GIo;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/GJz;->A01:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 85
    .line 86
    const v0, 0x7f0a067c

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/GM4;

    .line 94
    .line 95
    new-instance v0, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0}, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, LX/1l2;

    .line 107
    .line 108
    invoke-direct {v3, v1}, LX/1l2;-><init>(LX/1jM;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/GJz;->A0G:LX/GIo;

    .line 112
    .line 113
    invoke-virtual {v3, v0}, LX/1l2;->D6w(Landroid/widget/ListAdapter;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, LX/GJi;

    .line 117
    .line 118
    iget-object v0, p0, LX/GJz;->A0G:LX/GIo;

    .line 119
    .line 120
    invoke-direct {v1, v0}, LX/GJi;-><init>(LX/GIm;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, LX/GJf;

    .line 124
    .line 125
    invoke-direct {v0, v1}, LX/GJf;-><init>(LX/GJi;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0}, LX/1l2;->ASU(LX/18A;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, LX/GJz;->A01:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 132
    .line 133
    const v0, -0x26d7ba8e

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 137
    .line 138
    .line 139
    return-object v1
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final A1c()V
    .locals 2

    .line 0
    const v0, 0x1b8a2979

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    const v0, -0x2f9b7478

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final A1d()V
    .locals 4

    .line 0
    const v0, -0x23f4f91c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, LX/GJz;->A0C:LX/GK3;

    .line 9
    .line 10
    iput-object v2, p0, LX/GJz;->A01:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 11
    .line 12
    iget-object v1, p0, LX/GJz;->A0G:LX/GIo;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/GIo;->A01:Lcom/google/common/base/Optional;

    .line 19
    .line 20
    iput-object v2, p0, LX/GJz;->A0G:LX/GIo;

    .line 21
    .line 22
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 23
    .line 24
    .line 25
    const v0, 0x45400f29

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1b47

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 11
    .line 12
    iput-object v0, p0, LX/GJz;->A09:Lcom/facebook/litho/LithoView;

    .line 13
    .line 14
    new-instance v1, LX/1GY;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/GJz;->A08:LX/1GY;

    .line 24
    .line 25
    invoke-direct {p0}, LX/GJz;->A00()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A21(ZZ)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A21(ZZ)V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/GJz;->A0R:Z

    .line 4
    .line 5
    iget-boolean v0, p0, LX/GJz;->A0Q:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/GJz;->A04:LX/0AT;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0AT;->now()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LX/GJz;->A0O:J

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v2, p0, LX/GJz;->A0A:LX/GK4;

    .line 21
    .line 22
    iget-object v3, p0, LX/GJz;->A0J:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, LX/GJz;->A04:LX/0AT;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0AT;->now()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    iget-wide v0, p0, LX/GJz;->A0O:J

    .line 31
    .line 32
    sub-long/2addr v4, v0

    .line 33
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1g:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    iget-boolean v8, p0, LX/GJz;->A0M:Z

    .line 37
    .line 38
    invoke-virtual/range {v2 .. v8}, LX/GK4;->A00(Ljava/lang/String;JLcom/facebook/graphql/enums/GraphQLPageActionType;ZZ)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/GJz;->A07:LX/0li;

    .line 15
    .line 16
    new-instance v0, LX/Fwu;

    .line 17
    .line 18
    invoke-direct {v0, v2}, LX/Fwu;-><init>(LX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/GJz;->A0H:LX/Fwu;

    .line 22
    .line 23
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 24
    .line 25
    const/16 v0, 0x554

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/GJz;->A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 31
    .line 32
    new-instance v0, LX/GI5;

    .line 33
    .line 34
    invoke-direct {v0, v2}, LX/GI5;-><init>(LX/0kw;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/GJz;->A0F:LX/GI5;

    .line 38
    .line 39
    invoke-static {v2}, LX/BUE;->A00(LX/0kw;)LX/BUE;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/GJz;->A0B:LX/BUE;

    .line 44
    .line 45
    invoke-static {v2}, LX/GJy;->A00(LX/0kw;)LX/GJy;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/GJz;->A0E:LX/GJy;

    .line 50
    .line 51
    invoke-static {v2}, LX/1xW;->A00(LX/0kw;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/GJz;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 56
    .line 57
    invoke-static {v2}, LX/0nJ;->A00(LX/0kw;)LX/0o5;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/GJz;->A03:LX/0o5;

    .line 62
    .line 63
    new-instance v0, LX/5d3;

    .line 64
    .line 65
    invoke-direct {v0, v2}, LX/5d3;-><init>(LX/0kw;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/GJz;->A0D:LX/5d3;

    .line 69
    .line 70
    invoke-static {v2}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/GJz;->A0I:LX/1gV;

    .line 75
    .line 76
    new-instance v0, LX/GK4;

    .line 77
    .line 78
    invoke-direct {v0, v2}, LX/GK4;-><init>(LX/0kw;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/GJz;->A0A:LX/GK4;

    .line 82
    .line 83
    invoke-static {v2}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/GJz;->A04:LX/0AT;

    .line 88
    .line 89
    invoke-static {v2}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/GJz;->A0L:Ljava/util/concurrent/ExecutorService;

    .line 94
    .line 95
    invoke-static {v2}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/GJz;->A05:LX/1ih;

    .line 100
    .line 101
    iget-object v6, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 102
    .line 103
    if-eqz v6, :cond_1

    .line 104
    .line 105
    const-wide/16 v4, -0x1

    .line 106
    .line 107
    const-string v0, "com.facebook.katana.profile.id"

    .line 108
    .line 109
    invoke-virtual {v6, v0, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    cmp-long v0, v2, v4

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/GJz;->A0J:Ljava/lang/String;

    .line 122
    .line 123
    const-string v0, "page_fragment_uuid"

    .line 124
    .line 125
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Landroid/os/ParcelUuid;

    .line 130
    .line 131
    if-nez v1, :cond_0

    .line 132
    .line 133
    new-instance v1, Landroid/os/ParcelUuid;

    .line 134
    .line 135
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v1, v0}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 140
    .line 141
    .line 142
    :cond_0
    iput-object v1, p0, LX/GJz;->A00:Landroid/os/ParcelUuid;

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    const-string v0, "extra_is_inside_page_surface_tab"

    .line 146
    .line 147
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput-boolean v0, p0, LX/GJz;->A0M:Z

    .line 152
    .line 153
    :cond_1
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    const-string v0, "Invalid page id "

    .line 160
    .line 161
    invoke-static {v0, v2, v3}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x63c

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BKF()Landroid/os/ParcelUuid;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GJz;->A00:Landroid/os/ParcelUuid;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Cy7()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GJz;->A0C:LX/GK3;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GJz;->A01:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, LX/GJz;->A00()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/GJz;->A01(LX/GJz;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LX/GK1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LX/GK1;-><init>(LX/GJz;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/GJz;->A0J:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, LX/GJz;->A04(Ljava/lang/String;LX/18F;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/GJz;->A0G:LX/GIo;

    .line 4
    .line 5
    const v0, 0x32701bc

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onPause()V
    .locals 10

    .line 0
    const v0, -0x69ba723b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/GJz;->A0E:LX/GJy;

    .line 8
    .line 9
    iget-object v0, p0, LX/GJz;->A0S:LX/GIf;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/GJz;->A0Q:Z

    .line 19
    .line 20
    iget-boolean v0, p0, LX/GJz;->A0R:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, LX/GJz;->A0A:LX/GK4;

    .line 25
    .line 26
    iget-object v4, p0, LX/GJz;->A0J:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, LX/GJz;->A04:LX/0AT;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0AT;->now()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    iget-wide v0, p0, LX/GJz;->A0O:J

    .line 35
    .line 36
    sub-long/2addr v5, v0

    .line 37
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1g:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    iget-boolean v9, p0, LX/GJz;->A0M:Z

    .line 41
    .line 42
    invoke-virtual/range {v3 .. v9}, LX/GK4;->A00(Ljava/lang/String;JLcom/facebook/graphql/enums/GraphQLPageActionType;ZZ)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const v0, -0x5eba2726

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x424a39d5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/GJz;->A0E:LX/GJy;

    .line 11
    .line 12
    iget-object v0, p0, LX/GJz;->A0S:LX/GIf;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/GJz;->A0Q:Z

    .line 19
    .line 20
    iget-boolean v0, p0, LX/GJz;->A0R:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/GJz;->A04:LX/0AT;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0AT;->now()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, LX/GJz;->A0O:J

    .line 31
    .line 32
    :cond_0
    iget-boolean v0, p0, LX/GJz;->A0M:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-class v0, LX/1p2;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/1p2;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const v0, 0x7f124097

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const v0, -0x5bd678df

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method
