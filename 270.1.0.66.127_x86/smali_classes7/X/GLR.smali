.class public final LX/GLR;
.super LX/GTc;
.source ""

# interfaces
.implements LX/Fti;
.implements LX/GV6;
.implements LX/13f;
.implements LX/6bi;
.implements LX/6le;
.implements LX/14A;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.surface.fragments.reaction.PagesPhotosReactionSurfaceTabFragment"


# instance fields
.field public A00:Landroid/os/ParcelUuid;

.field public A01:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public A02:LX/0o5;

.field public A03:LX/0AT;

.field public A04:LX/1O3;

.field public A05:LX/0mM;

.field public A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A07:LX/0li;

.field public A08:LX/GK4;

.field public A09:LX/GLX;

.field public A0A:Lcom/facebook/pages/common/photos/PagePhotosType;

.field public A0B:LX/BUE;

.field public A0C:LX/GK3;

.field public A0D:LX/5d3;

.field public A0E:LX/GJy;

.field public A0F:LX/GI5;

.field public A0G:LX/GIo;

.field public A0H:LX/Fwu;

.field public A0I:LX/0pN;

.field public A0J:LX/GTe;

.field public A0K:LX/1gV;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:J

.field public A0T:Z

.field public A0U:Z

.field public final A0V:LX/GIe;

.field public final A0W:LX/GLb;

.field public final A0X:LX/GLZ;

.field public final A0Y:LX/GGP;

.field public final A0Z:LX/GGA;

.field public final A0a:LX/GG8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/GTc;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/GLZ;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/GLZ;-><init>(LX/GLR;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GLR;->A0X:LX/GLZ;

    .line 9
    .line 10
    new-instance v0, LX/GIe;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/GIe;-><init>(LX/GLR;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/GLR;->A0V:LX/GIe;

    .line 16
    .line 17
    new-instance v0, LX/GLc;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/GLc;-><init>(LX/GLR;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/GLR;->A0Y:LX/GGP;

    .line 23
    .line 24
    new-instance v0, LX/GLd;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/GLd;-><init>(LX/GLR;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/GLR;->A0Z:LX/GGA;

    .line 30
    .line 31
    new-instance v0, LX/GLe;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/GLe;-><init>(LX/GLR;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/GLR;->A0a:LX/GG8;

    .line 37
    .line 38
    new-instance v0, LX/GLb;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/GLb;-><init>(LX/GLR;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/GLR;->A0W:LX/GLb;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, LX/GLR;->A0P:Z

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, LX/GLR;->A0R:Z

    .line 50
    .line 51
    iput-boolean v0, p0, LX/GLR;->A0N:Z

    .line 52
    .line 53
    iput-boolean v0, p0, LX/GLR;->A0Q:Z

    .line 54
    .line 55
    sget-object v0, Lcom/facebook/pages/common/photos/PagePhotosType;->A04:Lcom/facebook/pages/common/photos/PagePhotosType;

    .line 56
    .line 57
    iput-object v0, p0, LX/GLR;->A0A:Lcom/facebook/pages/common/photos/PagePhotosType;

    .line 58
    .line 59
    return-void
    .line 60
.end method

.method public static A00(LX/GLR;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GLR;->A0G:LX/GIo;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/GLR;->A0C:LX/GK3;

    .line 5
    .line 6
    iget-object v0, p0, LX/GLR;->A0M:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, LX/GLR;->A03(LX/GLR;LX/GK3;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/GLR;->A0G:LX/GIo;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/GIm;->A0D()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public static A01(LX/GLR;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/pages/common/photos/PagePhotosType;->A04:Lcom/facebook/pages/common/photos/PagePhotosType;

    .line 1
    .line 2
    iput-object v0, p0, LX/GLR;->A0A:Lcom/facebook/pages/common/photos/PagePhotosType;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/GLR;->A0Q:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/GLR;->A0M:Ljava/lang/String;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A02(LX/GLR;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 3

    .line 0
    if-nez p1, :cond_4

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/pages/common/photos/PagePhotosType;->A04:Lcom/facebook/pages/common/photos/PagePhotosType;

    .line 3
    .line 4
    :goto_0
    iput-object v0, p0, LX/GLR;->A0A:Lcom/facebook/pages/common/photos/PagePhotosType;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x56c

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x2d2

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :cond_1
    iput-boolean v0, p0, LX/GLR;->A0Q:Z

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    const/16 v0, 0x56c

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x198

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    :goto_1
    if-eqz v2, :cond_2

    .line 56
    .line 57
    const/16 v0, 0x56c

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x198

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_2
    iput-object v0, p0, LX/GLR;->A0M:Ljava/lang/String;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v2, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/16 v0, 0x56c

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/16 v0, 0xf3

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/16 v0, 0x76

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    sget-object v0, Lcom/facebook/pages/common/photos/PagePhotosType;->A03:Lcom/facebook/pages/common/photos/PagePhotosType;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    if-eqz v0, :cond_6

    .line 100
    .line 101
    sget-object v0, Lcom/facebook/pages/common/photos/PagePhotosType;->A01:Lcom/facebook/pages/common/photos/PagePhotosType;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    sget-object v0, Lcom/facebook/pages/common/photos/PagePhotosType;->A02:Lcom/facebook/pages/common/photos/PagePhotosType;

    .line 105
    .line 106
    goto :goto_0
.end method

.method public static A03(LX/GLR;LX/GK3;Ljava/lang/String;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    if-nez p2, :cond_1

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    :goto_0
    iget-object v1, p1, LX/GK3;->A02:LX/1N1;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/GK3;->A02:LX/1N1;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const v1, 0x7f122e66

    .line 28
    .line 29
    .line 30
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0
    .line 39
.end method

.method public static A04(LX/GLR;Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/GLR;->A0G:LX/GIo;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/pages/common/photos/PagePhotosType;->A04:Lcom/facebook/pages/common/photos/PagePhotosType;

    .line 5
    .line 6
    iget-object v1, p0, LX/GLR;->A0A:Lcom/facebook/pages/common/photos/PagePhotosType;

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
    iget-object v0, p0, LX/GLR;->A0B:LX/BUE;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/BUE;->A04(Lcom/facebook/pages/common/photos/PagePhotosType;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/GLR;->A0C:LX/GK3;

    .line 20
    .line 21
    iget-object v0, p0, LX/GLR;->A0M:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0, v1, v0}, LX/GLR;->A03(LX/GLR;LX/GK3;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/GLR;->A0G:LX/GIo;

    .line 27
    .line 28
    iget-object v1, p0, LX/GLR;->A0L:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x1

    .line 32
    const-string v5, "ALL"

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    invoke-virtual/range {v0 .. v5}, LX/GIm;->A0F(Ljava/lang/String;Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;ZZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/GLR;->A0G:LX/GIo;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/GIm;->A0D()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public static A05(LX/GLR;Ljava/lang/String;LX/18F;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GLR;->A0B:LX/BUE;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/BUE;->A03(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/GLR;->A0K:LX/1gV;

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
    new-instance v0, LX/GLf;

    .line 19
    .line 20
    invoke-direct {v0, p0, v3}, LX/GLf;-><init>(LX/GLR;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1, v0, p2}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method


# virtual methods
.method public final A1c()V
    .locals 4

    .line 0
    const v0, -0x62c4f418

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x87a1

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GLR;->A07:LX/0li;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/8Yn;

    .line 18
    .line 19
    iget-object v0, p0, LX/GLR;->A0Y:LX/GGP;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x87a1

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/GLR;->A07:LX/0li;

    .line 28
    .line 29
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/8Yn;

    .line 34
    .line 35
    iget-object v0, p0, LX/GLR;->A0Z:LX/GGA;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 38
    .line 39
    .line 40
    const v1, 0x87a1

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/GLR;->A07:LX/0li;

    .line 44
    .line 45
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/8Yn;

    .line 50
    .line 51
    iget-object v0, p0, LX/GLR;->A0a:LX/GG8;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/GLR;->A04:LX/1O3;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, LX/1O3;->A04(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/GLR;->A0I:LX/0pN;

    .line 62
    .line 63
    iget-object v0, p0, LX/GLR;->A0W:LX/GLb;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 66
    .line 67
    .line 68
    invoke-super {p0}, LX/GTc;->A1c()V

    .line 69
    .line 70
    .line 71
    const v0, -0x1501e053

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final A1d()V
    .locals 4

    .line 0
    const v0, -0x27c270af

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/GLR;->A0G:LX/GIo;

    .line 8
    .line 9
    iget-object v0, p0, LX/GLR;->A0X:LX/GLZ;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/GLR;->A0G:LX/GIo;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/GIo;->A01:Lcom/google/common/base/Optional;

    .line 22
    .line 23
    iput-object v1, p0, LX/GLR;->A0C:LX/GK3;

    .line 24
    .line 25
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 26
    .line 27
    .line 28
    const v0, -0x621e83e4

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/GTc;->A0D:LX/1jM;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/GLR;->A0G:LX/GIo;

    .line 10
    .line 11
    iget-object v0, p0, LX/GLR;->A0X:LX/GLZ;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/GLR;->A0G:LX/GIo;

    .line 17
    .line 18
    new-instance v0, LX/GLW;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/GLW;-><init>(LX/GLR;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/GIo;->A01:Lcom/google/common/base/Optional;

    .line 28
    .line 29
    return-void
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
    iput-boolean p1, p0, LX/GLR;->A0U:Z

    .line 4
    .line 5
    iget-boolean v0, p0, LX/GLR;->A0T:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/GLR;->A03:LX/0AT;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0AT;->now()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LX/GLR;->A0S:J

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v2, p0, LX/GLR;->A08:LX/GK4;

    .line 21
    .line 22
    iget-object v3, p0, LX/GLR;->A0L:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, LX/GLR;->A03:LX/0AT;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0AT;->now()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    iget-wide v0, p0, LX/GLR;->A0S:J

    .line 31
    .line 32
    sub-long/2addr v4, v0

    .line 33
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1g:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    iget-boolean v8, p0, LX/GLR;->A0O:Z

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
    const/16 v0, 0xc

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/GLR;->A07:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Fwu;

    .line 18
    .line 19
    invoke-direct {v0, v2}, LX/Fwu;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/GLR;->A0H:LX/Fwu;

    .line 23
    .line 24
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 25
    .line 26
    const/16 v0, 0x554

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/GLR;->A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 32
    .line 33
    new-instance v0, LX/GI5;

    .line 34
    .line 35
    invoke-direct {v0, v2}, LX/GI5;-><init>(LX/0kw;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/GLR;->A0F:LX/GI5;

    .line 39
    .line 40
    invoke-static {v2}, LX/BUE;->A00(LX/0kw;)LX/BUE;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/GLR;->A0B:LX/BUE;

    .line 45
    .line 46
    invoke-static {v2}, LX/0pN;->A00(LX/0kw;)LX/0pN;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/GLR;->A0I:LX/0pN;

    .line 51
    .line 52
    invoke-static {v2}, LX/GJy;->A00(LX/0kw;)LX/GJy;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/GLR;->A0E:LX/GJy;

    .line 57
    .line 58
    invoke-static {v2}, LX/1O3;->A00(LX/0kw;)LX/1O3;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/GLR;->A04:LX/1O3;

    .line 63
    .line 64
    invoke-static {v2}, LX/1xW;->A00(LX/0kw;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/GLR;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 69
    .line 70
    invoke-static {v2}, LX/0nJ;->A00(LX/0kw;)LX/0o5;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/GLR;->A02:LX/0o5;

    .line 75
    .line 76
    new-instance v0, LX/5d3;

    .line 77
    .line 78
    invoke-direct {v0, v2}, LX/5d3;-><init>(LX/0kw;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/GLR;->A0D:LX/5d3;

    .line 82
    .line 83
    invoke-static {v2}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/GLR;->A05:LX/0mM;

    .line 88
    .line 89
    invoke-static {v2}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/GLR;->A0K:LX/1gV;

    .line 94
    .line 95
    new-instance v0, LX/GK4;

    .line 96
    .line 97
    invoke-direct {v0, v2}, LX/GK4;-><init>(LX/0kw;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/GLR;->A08:LX/GK4;

    .line 101
    .line 102
    invoke-static {v2}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/GLR;->A03:LX/0AT;

    .line 107
    .line 108
    iget-object v6, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 109
    .line 110
    if-eqz v6, :cond_0

    .line 111
    .line 112
    const-wide/16 v4, -0x1

    .line 113
    .line 114
    const-string v0, "com.facebook.katana.profile.id"

    .line 115
    .line 116
    invoke-virtual {v6, v0, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    cmp-long v0, v2, v4

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/GLR;->A0L:Ljava/lang/String;

    .line 129
    .line 130
    const-string v0, "page_fragment_uuid"

    .line 131
    .line 132
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/os/ParcelUuid;

    .line 137
    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    iput-object v0, p0, LX/GLR;->A00:Landroid/os/ParcelUuid;

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    const-string v0, "extra_is_inside_page_surface_tab"

    .line 144
    .line 145
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput-boolean v0, p0, LX/GLR;->A0O:Z

    .line 150
    .line 151
    :cond_0
    invoke-super {p0, p1}, LX/GTc;->A27(Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    const v1, 0x87a1

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/GLR;->A07:LX/0li;

    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/8Yn;

    .line 165
    .line 166
    iget-object v0, p0, LX/GLR;->A0Y:LX/GGP;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 169
    .line 170
    .line 171
    const v1, 0x87a1

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LX/GLR;->A07:LX/0li;

    .line 175
    .line 176
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LX/8Yn;

    .line 181
    .line 182
    iget-object v0, p0, LX/GLR;->A0Z:LX/GGA;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 185
    .line 186
    .line 187
    const v1, 0x87a1

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LX/GLR;->A07:LX/0li;

    .line 191
    .line 192
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, LX/8Yn;

    .line 197
    .line 198
    iget-object v0, p0, LX/GLR;->A0a:LX/GG8;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, LX/GLR;->A04:LX/1O3;

    .line 204
    .line 205
    invoke-virtual {v0, p0}, LX/1O3;->A03(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, LX/GLR;->A0I:LX/0pN;

    .line 209
    .line 210
    iget-object v0, p0, LX/GLR;->A0W:LX/GLb;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    const-string v0, "Invalid fragment uuid"

    .line 219
    .line 220
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v1

    .line 224
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    const-string v0, "Invalid page id "

    .line 227
    .line 228
    invoke-static {v0, v2, v3}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v1
.end method

.method public final A2J(Landroid/content/Context;)LX/GTh;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GLR;->A0J:LX/GTe;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/GTc;->A2J(Landroid/content/Context;)LX/GTh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final A2R(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/GLR;->A0O:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/GTc;->A2R(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final BKF()Landroid/os/ParcelUuid;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GLR;->A00:Landroid/os/ParcelUuid;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final CUs()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/GTc;->CUs()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/GLR;->A0P:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final CUt()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/GTc;->CUt()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/GLR;->A0P:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/GLR;->A09:LX/GLX;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final Cy7()V
    .locals 3

    .line 0
    const/16 v2, 0x62c8

    .line 1
    .line 2
    iget-object v1, p0, LX/GLR;->A07:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/57p;

    .line 10
    .line 11
    iget-object v0, p0, LX/GTc;->A08:LX/57w;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "NO_SESSION_ID"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1, v0}, LX/57p;->A06(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/GLR;->A01(LX/GLR;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LX/GLR;->A0P:Z

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-boolean v2, p0, LX/GLR;->A0R:Z

    .line 28
    .line 29
    iget-object v1, p0, LX/GLR;->A0C:LX/GK3;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v1, v0}, LX/GLR;->A03(LX/GLR;LX/GK3;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/GLR;->A09:LX/GLX;

    .line 36
    .line 37
    iput-boolean v2, v0, LX/GLX;->A00:Z

    .line 38
    .line 39
    invoke-virtual {p0}, LX/GTc;->A2M()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LX/GTc;->A2N()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/GTc;->A0B:LX/GTh;

    .line 46
    .line 47
    iget-object v0, p0, LX/GTc;->A08:LX/57w;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/GTh;->A0X(LX/57w;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, LX/GLT;

    .line 53
    .line 54
    invoke-direct {v1, p0}, LX/GLT;-><init>(LX/GLR;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/GLR;->A0L:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p0, v0, v1}, LX/GLR;->A05(LX/GLR;Ljava/lang/String;LX/18F;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object v0, v0, LX/57w;->A0D:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_0
    .line 66
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
    const/16 v0, 0x57

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x5a

    .line 11
    .line 12
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final generated_handleEvent(LX/13y;)V
    .locals 8

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
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LX/GLR;->Cy7()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    const/16 v0, 0x57

    .line 13
    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/G2U;

    .line 17
    .line 18
    iget-boolean v0, p0, LX/GLR;->A0N:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, LX/GLR;->A05:LX/0mM;

    .line 23
    .line 24
    const/16 v1, 0x328

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    iget-object v2, p1, LX/G2U;->A00:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v3, Landroid/content/Intent;

    .line 36
    .line 37
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-class v0, Lcom/facebook/pages/common/photos/PagesCreateAlbumFlowActivity;

    .line 42
    .line 43
    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    const-string v0, "com.facebook.katana.profile.id"

    .line 51
    .line 52
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v3, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const/16 v0, 0x5a

    .line 64
    .line 65
    if-ne v1, v0, :cond_0

    .line 66
    .line 67
    check-cast p1, LX/G2T;

    .line 68
    .line 69
    iget-boolean v0, p0, LX/GLR;->A0N:Z

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v4, p1, LX/G2T;->A01:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, p1, LX/G2T;->A00:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLAlbum;->A06()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0xc

    .line 86
    .line 87
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0m()Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const v2, 0xc3bd

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LX/GLR;->A07:LX/0li;

    .line 98
    .line 99
    const/4 v0, 0x6

    .line 100
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/GFE;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4S()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v5, v0, v3}, LX/GFE;->A00(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLAlbum;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v2, LX/GKG;->A03:LX/GKG;

    .line 115
    .line 116
    iget-object v0, p0, LX/GLR;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-static {v2, v0, v1}, Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;->A00(LX/GKG;J)Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "extra_photo_tab_mode_params"

    .line 129
    .line 130
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    const-string v1, "is_page"

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    const-string v2, "owner_id"

    .line 144
    .line 145
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    const-string v0, "pick_hc_pic"

    .line 150
    .line 151
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    const-string v0, "pick_pic_lite"

    .line 155
    .line 156
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    const-string v0, "disable_adding_photos_to_albums"

    .line 160
    .line 161
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    const/16 v2, 0x422e

    .line 165
    .line 166
    iget-object v1, p0, LX/GLR;->A07:LX/0li;

    .line 167
    .line 168
    const/16 v0, 0xa

    .line 169
    .line 170
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/3n8;

    .line 175
    .line 176
    invoke-virtual {v0}, LX/3n8;->A00()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const/4 v6, 0x0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    const/16 v2, 0xb

    .line 184
    .line 185
    const/16 v1, 0x422f

    .line 186
    .line 187
    iget-object v0, p0, LX/GLR;->A07:LX/0li;

    .line 188
    .line 189
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, LX/3n9;

    .line 194
    .line 195
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    invoke-virtual {v2, v0, v1}, LX/3n9;->A01(J)Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    iget-object v0, v0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A04:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    :cond_3
    :goto_0
    const/4 v6, 0x1

    .line 214
    :cond_4
    if-nez v6, :cond_11

    .line 215
    .line 216
    new-instance v6, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    const/16 v2, 0x422e

    .line 222
    .line 223
    iget-object v1, p0, LX/GLR;->A07:LX/0li;

    .line 224
    .line 225
    const/16 v0, 0xa

    .line 226
    .line 227
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/3n8;

    .line 232
    .line 233
    invoke-virtual {v0}, LX/3n8;->A00()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    const/16 v2, 0xb

    .line 240
    .line 241
    const/16 v1, 0x422f

    .line 242
    .line 243
    iget-object v0, p0, LX/GLR;->A07:LX/0li;

    .line 244
    .line 245
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, LX/3n9;

    .line 250
    .line 251
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    invoke-virtual {v2, v0, v1}, LX/3n9;->A01(J)Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_c

    .line 260
    .line 261
    iget-object v0, v0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A03:Lcom/google/common/collect/ImmutableList;

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_c

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_5
    const/4 v2, 0x5

    .line 284
    const/16 v1, 0x4230

    .line 285
    .line 286
    iget-object v0, p0, LX/GLR;->A07:LX/0li;

    .line 287
    .line 288
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/3nA;

    .line 293
    .line 294
    invoke-virtual {v0, v4}, LX/3nB;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/9I1;

    .line 299
    .line 300
    if-eqz v0, :cond_3

    .line 301
    .line 302
    iget-object v0, v0, LX/9I1;->A01:Lcom/google/common/base/Optional;

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_4

    .line 309
    .line 310
    goto :goto_0

    .line 311
    :cond_6
    iget-object v2, p0, LX/GLR;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 312
    .line 313
    iget-boolean v0, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 314
    .line 315
    if-nez v0, :cond_9

    .line 316
    .line 317
    iget-object v0, p0, LX/GLR;->A02:LX/0o5;

    .line 318
    .line 319
    invoke-interface {v0}, LX/0o5;->BJn()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    if-eqz v2, :cond_7

    .line 324
    .line 325
    iget-boolean v1, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 326
    .line 327
    const/4 v0, 0x1

    .line 328
    if-nez v1, :cond_8

    .line 329
    .line 330
    :cond_7
    const/4 v0, 0x0

    .line 331
    :cond_8
    if-nez v0, :cond_9

    .line 332
    .line 333
    const/4 v2, 0x0

    .line 334
    :cond_9
    move-object v6, v2

    .line 335
    if-eqz v2, :cond_a

    .line 336
    .line 337
    const/4 v2, 0x7

    .line 338
    const v1, 0xc3e1

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, LX/GLR;->A07:LX/0li;

    .line 342
    .line 343
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    check-cast v5, LX/GNA;

    .line 348
    .line 349
    const/4 v4, 0x0

    .line 350
    new-instance v1, LX/GMv;

    .line 351
    .line 352
    invoke-direct {v1}, LX/GMv;-><init>()V

    .line 353
    .line 354
    .line 355
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {v1, v0}, LX/GMv;->A00(Ljava/lang/Integer;)LX/GMv;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v3, v6}, LX/GMv;->A01(Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 362
    .line 363
    .line 364
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()LX/74e;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    iget-object v0, v6, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 375
    .line 376
    .line 377
    move-result-wide v0

    .line 378
    iput-wide v0, v2, LX/74e;->A00:J

    .line 379
    .line 380
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 381
    .line 382
    invoke-virtual {v2, v0}, LX/74e;->A00(LX/3f3;)LX/74e;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iget-object v0, v6, Lcom/facebook/auth/viewercontext/ViewerContext;->mUsername:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v1, v0}, LX/74e;->A03(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v3, v0}, LX/GMv;->A02(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 396
    .line 397
    .line 398
    new-instance v0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;

    .line 399
    .line 400
    invoke-direct {v0, v3}, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;-><init>(LX/GMv;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v4, v0}, LX/GNA;->A00(Ljava/lang/String;Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;)Landroid/content/Intent;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_a
    const/4 v2, 0x4

    .line 416
    const/16 v1, 0x2029

    .line 417
    .line 418
    iget-object v0, p0, LX/GLR;->A07:LX/0li;

    .line 419
    .line 420
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, LX/0AO;

    .line 425
    .line 426
    const-string v1, "getCreateAlbumIntent"

    .line 427
    .line 428
    const/16 v0, 0x40c

    .line 429
    .line 430
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_b
    const/4 v2, 0x5

    .line 439
    const/16 v1, 0x4230

    .line 440
    .line 441
    iget-object v0, p0, LX/GLR;->A07:LX/0li;

    .line 442
    .line 443
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, LX/3nA;

    .line 448
    .line 449
    invoke-virtual {v0, v4}, LX/3nB;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, LX/9I1;

    .line 454
    .line 455
    if-eqz v0, :cond_c

    .line 456
    .line 457
    iget-object v1, v0, LX/9I1;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 458
    .line 459
    if-eqz v1, :cond_c

    .line 460
    .line 461
    const/16 v0, 0x2d2

    .line 462
    .line 463
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_c

    .line 476
    .line 477
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    goto :goto_2

    .line 487
    :cond_c
    iget-object v2, p0, LX/GLR;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 488
    .line 489
    iget-boolean v0, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 490
    .line 491
    if-nez v0, :cond_f

    .line 492
    .line 493
    iget-object v0, p0, LX/GLR;->A02:LX/0o5;

    .line 494
    .line 495
    invoke-interface {v0}, LX/0o5;->BJn()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    if-eqz v2, :cond_d

    .line 500
    .line 501
    iget-boolean v1, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 502
    .line 503
    const/4 v0, 0x1

    .line 504
    if-nez v1, :cond_e

    .line 505
    .line 506
    :cond_d
    const/4 v0, 0x0

    .line 507
    :cond_e
    if-nez v0, :cond_f

    .line 508
    .line 509
    const/4 v2, 0x0

    .line 510
    :cond_f
    if-eqz v2, :cond_11

    .line 511
    .line 512
    const-string v0, "com.facebook.orca.auth.OVERRIDDEN_VIEWER_CONTEXT"

    .line 513
    .line 514
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_10

    .line 522
    .line 523
    const-string v0, "extra_pages_admin_permissions"

    .line 524
    .line 525
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 526
    .line 527
    .line 528
    :cond_10
    const/16 v2, 0x422e

    .line 529
    .line 530
    iget-object v1, p0, LX/GLR;->A07:LX/0li;

    .line 531
    .line 532
    const/16 v0, 0xa

    .line 533
    .line 534
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, LX/3n8;

    .line 539
    .line 540
    invoke-virtual {v0}, LX/3n8;->A00()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    const/4 v6, 0x0

    .line 545
    if-eqz v0, :cond_12

    .line 546
    .line 547
    const/16 v2, 0xb

    .line 548
    .line 549
    const/16 v1, 0x422f

    .line 550
    .line 551
    iget-object v0, p0, LX/GLR;->A07:LX/0li;

    .line 552
    .line 553
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    check-cast v2, LX/3n9;

    .line 558
    .line 559
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 560
    .line 561
    .line 562
    move-result-wide v0

    .line 563
    invoke-virtual {v2, v0, v1}, LX/3n9;->A01(J)Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    if-eqz v0, :cond_14

    .line 568
    .line 569
    iget-object v6, v0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A07:Ljava/lang/String;

    .line 570
    .line 571
    iget-object v7, v0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A06:Ljava/lang/String;

    .line 572
    .line 573
    :goto_3
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()LX/74e;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 578
    .line 579
    .line 580
    move-result-wide v0

    .line 581
    iput-wide v0, v2, LX/74e;->A00:J

    .line 582
    .line 583
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 584
    .line 585
    invoke-virtual {v2, v0}, LX/74e;->A00(LX/3f3;)LX/74e;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v0, v7}, LX/74e;->A03(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v6}, LX/74e;->A04(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    const-string v0, "extra_composer_target_data"

    .line 600
    .line 601
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 602
    .line 603
    .line 604
    :cond_11
    invoke-static {v3, v5}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :cond_12
    const/4 v2, 0x5

    .line 609
    const/16 v1, 0x4230

    .line 610
    .line 611
    iget-object v0, p0, LX/GLR;->A07:LX/0li;

    .line 612
    .line 613
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, LX/3nA;

    .line 618
    .line 619
    invoke-virtual {v0, v4}, LX/3nB;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    check-cast v2, LX/9I1;

    .line 624
    .line 625
    if-eqz v2, :cond_14

    .line 626
    .line 627
    iget-object v1, v2, LX/9I1;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 628
    .line 629
    move-object v0, v1

    .line 630
    if-eqz v1, :cond_14

    .line 631
    .line 632
    const/16 v1, 0x657

    .line 633
    .line 634
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    if-eqz v0, :cond_13

    .line 639
    .line 640
    iget-object v0, v2, LX/9I1;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 641
    .line 642
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    const/16 v0, 0x2e1

    .line 647
    .line 648
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    :cond_13
    iget-object v1, v2, LX/9I1;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 653
    .line 654
    const/16 v0, 0x198

    .line 655
    .line 656
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    goto :goto_3

    .line 661
    :cond_14
    move-object v7, v6

    .line 662
    goto :goto_3
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GTc;->A0B:LX/GTh;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/GTh;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onPause()V
    .locals 10

    .line 0
    const v0, -0x7fef0408

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    iput-boolean v3, p0, LX/GLR;->A0N:Z

    .line 9
    .line 10
    iget-object v1, p0, LX/GLR;->A0E:LX/GJy;

    .line 11
    .line 12
    iget-object v0, p0, LX/GLR;->A0V:LX/GIe;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, LX/GTc;->onPause()V

    .line 18
    .line 19
    .line 20
    iput-boolean v3, p0, LX/GLR;->A0T:Z

    .line 21
    .line 22
    iget-boolean v0, p0, LX/GLR;->A0U:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, LX/GLR;->A08:LX/GK4;

    .line 27
    .line 28
    iget-object v4, p0, LX/GLR;->A0L:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, LX/GLR;->A03:LX/0AT;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0AT;->now()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    iget-wide v0, p0, LX/GLR;->A0S:J

    .line 37
    .line 38
    sub-long/2addr v5, v0

    .line 39
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1g:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    iget-boolean v9, p0, LX/GLR;->A0O:Z

    .line 43
    .line 44
    invoke-virtual/range {v3 .. v9}, LX/GK4;->A00(Ljava/lang/String;JLcom/facebook/graphql/enums/GraphQLPageActionType;ZZ)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const v0, 0x7b5e5365

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x260688f8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/GTc;->onResume()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, LX/GLR;->A0N:Z

    .line 12
    .line 13
    iget-object v1, p0, LX/GLR;->A0E:LX/GJy;

    .line 14
    .line 15
    iget-object v0, p0, LX/GLR;->A0V:LX/GIe;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 18
    .line 19
    .line 20
    iput-boolean v2, p0, LX/GLR;->A0T:Z

    .line 21
    .line 22
    iget-boolean v0, p0, LX/GLR;->A0U:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/GLR;->A03:LX/0AT;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0AT;->now()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, LX/GLR;->A0S:J

    .line 33
    .line 34
    :cond_0
    const v0, 0x7ac2e0be

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method
