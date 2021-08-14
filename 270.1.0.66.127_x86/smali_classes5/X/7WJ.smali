.class public final LX/7WJ;
.super LX/4kk;
.source ""


# instance fields
.field public A00:LX/1w5;

.field public A01:LX/7YR;

.field public A02:LX/7YL;

.field public A03:LX/7Yh;

.field public A04:LX/0li;

.field public A05:LX/3bG;

.field public A06:LX/7YV;

.field public A07:LX/7YC;

.field public A08:LX/7Yb;

.field public A09:Z

.field public A0A:Z

.field public A0B:Landroid/view/ViewGroup;

.field public A0C:LX/7Xh;

.field public A0D:LX/7ex;

.field public A0E:Lcom/facebook/graphql/model/GraphQLMedia;

.field public A0F:Lcom/facebook/litho/LithoView;

.field public A0G:Z

.field public final A0H:Landroid/view/View;

.field public final A0I:Landroid/view/animation/Animation;

.field public final A0J:Landroid/view/animation/Animation;

.field public final A0K:LX/7Yn;

.field public final A0L:LX/5e4;

.field public final A0M:LX/5e4;

.field public final A0N:LX/1j4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 983944
    invoke-direct {p0, p1, v1, v0}, LX/7WJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 9

    .line 983945
    invoke-direct {p0, p1, p3}, LX/4kk;-><init>(Landroid/content/Context;Z)V

    .line 983946
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 983947
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 983948
    new-instance v1, LX/0li;

    const/16 v0, 0x8

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/7WJ;->A04:LX/0li;

    .line 983949
    new-instance v2, LX/5e4;

    const v0, 0x7f0a14b9

    .line 983950
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/7Yk;

    invoke-direct {v0, p0}, LX/7Yk;-><init>(LX/7WJ;)V

    invoke-direct {v2, v1, v0}, LX/5e4;-><init>(Landroid/view/ViewStub;LX/5e8;)V

    iput-object v2, p0, LX/7WJ;->A0M:LX/5e4;

    .line 983951
    new-instance v1, LX/5e4;

    const v0, 0x7f0a14fe

    .line 983952
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, LX/7WJ;->A0L:LX/5e4;

    .line 983953
    const v0, 0x7f0a14b8

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/7WJ;->A0H:Landroid/view/View;

    .line 983954
    const v0, 0x7f0a1fed

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1j4;

    iput-object v0, p0, LX/7WJ;->A0N:LX/1j4;

    const/4 v2, 0x4

    if-nez p3, :cond_0

    .line 983955
    const v0, 0x7f0a231e

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/7YR;

    iput-object v0, p0, LX/7WJ;->A01:LX/7YR;

    .line 983956
    const v0, 0x7f0a0628

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/7YC;

    iput-object v0, p0, LX/7WJ;->A07:LX/7YC;

    .line 983957
    const v0, 0x7f0a0620

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/7YV;

    iput-object v0, p0, LX/7WJ;->A06:LX/7YV;

    .line 983958
    const v0, 0x7f0a1d88

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/7Yb;

    iput-object v0, p0, LX/7WJ;->A08:LX/7Yb;

    .line 983959
    const v0, 0x7f0a1f11

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/7Yh;

    iput-object v0, p0, LX/7WJ;->A03:LX/7Yh;

    .line 983960
    const v0, 0x7f0a2a29

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/7YL;

    iput-object v0, p0, LX/7WJ;->A02:LX/7YL;

    .line 983961
    const v0, 0x7f0a2a70

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/5fK;

    .line 983962
    iget-object v0, p0, LX/7WJ;->A01:LX/7YR;

    invoke-virtual {v1, v0}, LX/5uu;->A1B(LX/4bo;)V

    .line 983963
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 983964
    iput-object v0, v1, LX/5fK;->A00:Ljava/lang/Integer;

    .line 983965
    const/16 v1, 0x2008

    iget-object v0, p0, LX/7WJ;->A04:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 983966
    const v0, 0x7f0a26ee

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 983967
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 983968
    :cond_0
    const v0, 0x7f010004

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, LX/7WJ;->A0I:Landroid/view/animation/Animation;

    .line 983969
    const v0, 0x7f010005

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, LX/7WJ;->A0J:Landroid/view/animation/Animation;

    .line 983970
    new-instance v0, LX/7Yl;

    invoke-direct {v0, p0}, LX/7Yl;-><init>(LX/7WJ;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 983971
    new-instance v0, LX/7Yn;

    invoke-direct {v0, p0}, LX/7Yn;-><init>(LX/7WJ;)V

    iput-object v0, p0, LX/7WJ;->A0K:LX/7Yn;

    .line 983972
    new-instance v3, LX/7Yo;

    invoke-direct {v3, p0}, LX/7Yo;-><init>(LX/7WJ;)V

    new-instance v4, LX/7Yp;

    invoke-direct {v4, p0}, LX/7Yp;-><init>(LX/7WJ;)V

    new-instance v5, LX/7Yq;

    invoke-direct {v5, p0}, LX/7Yq;-><init>(LX/7WJ;)V

    new-instance v6, LX/7Yr;

    invoke-direct {v6, p0}, LX/7Yr;-><init>(LX/7WJ;)V

    new-instance v7, LX/7Ys;

    invoke-direct {v7, p0}, LX/7Ys;-><init>(LX/7WJ;)V

    new-instance v8, LX/7Yt;

    invoke-direct {v8, p0}, LX/7Yt;-><init>(LX/7WJ;)V

    const/4 v2, 0x5

    filled-new-array/range {v3 .. v8}, [LX/3d2;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 983973
    const v1, 0x8230

    iget-object v0, p0, LX/7WJ;->A04:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Yu;

    .line 983974
    iput-object p1, v0, LX/7Yu;->A00:Landroid/content/Context;

    .line 983975
    invoke-virtual {p0}, LX/4kk;->A1F()V

    .line 983976
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 983977
    invoke-direct {p0, p1, v0, p2}, LX/7WJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-void
.end method

.method public static A02(LX/7WJ;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7WJ;->A00:LX/1w5;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v1, p0, LX/7WJ;->A05:LX/3bG;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "LogContext"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/1yB;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/7WJ;->A0M:LX/5e4;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;

    .line 24
    .line 25
    iget-object v0, p0, LX/7WJ;->A00:LX/1w5;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;->A0z(LX/1w5;LX/1yB;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/7WJ;->A0M:LX/5e4;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;->A0x()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/7WJ;->A0M:LX/5e4;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;

    .line 48
    .line 49
    iget-object v0, p0, LX/7WJ;->A0I:Landroid/view/animation/Animation;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public static A03(LX/7WJ;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/7WJ;->A0A:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    const-string v0, "expected the container to be a RelativeLayout, update this code"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0rx;->A07(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    const v1, 0x7f0a2a23

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/7WJ;->A03:LX/7Yh;

    .line 38
    .line 39
    iget-boolean v0, v0, LX/7Yh;->A03:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    const v0, 0x7f0a26b0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    .line 60
.end method

.method public static A04(LX/7WJ;I)V
    .locals 4

    .line 0
    const/4 v3, 0x2

    .line 1
    iget-object v1, p0, LX/4bt;->A00:LX/5ur;

    .line 2
    .line 3
    if-ne p1, v3, :cond_5

    .line 4
    .line 5
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v1, v0}, LX/5ur;->A18(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/7WJ;->A0A:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/7WJ;->A0M:LX/5e4;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/7WJ;->A0M:LX/5e4;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;->A0y(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-boolean v0, p0, LX/3cu;->A0D:Z

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, LX/7WJ;->A0D:LX/7ex;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-boolean v0, p0, LX/7WJ;->A0G:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-ne p1, v3, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_1
    invoke-virtual {v1, v0}, LX/7ey;->A1B(Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v1, p0, LX/7WJ;->A03:LX/7Yh;

    .line 64
    .line 65
    iget-object v0, p0, LX/7WJ;->A0E:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A63()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    :goto_1
    invoke-virtual {v1, p1, v2}, LX/7Yh;->A18(IZ)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-static {p0}, LX/7WJ;->A03(LX/7WJ;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    const/4 v2, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static A05(LX/7WJ;Z)V
    .locals 7

    .line 0
    const/16 v1, 0x413c

    .line 1
    .line 2
    iget-object v0, p0, LX/7WJ;->A04:LX/0li;

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/3UV;

    .line 10
    .line 11
    iget-object v0, p0, LX/7WJ;->A05:LX/3bG;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/3UV;->A0H(LX/3bG;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, LX/7WJ;->A0L:LX/5e4;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/EJu;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f16001c

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    shr-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    sub-int/2addr v2, v0

    .line 46
    shr-int/lit8 v5, v2, 0x1

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    const/16 v1, 0x413c

    .line 51
    .line 52
    iget-object v0, p0, LX/7WJ;->A04:LX/0li;

    .line 53
    .line 54
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/3UV;

    .line 59
    .line 60
    iget-object v0, p0, LX/7WJ;->A05:LX/3bG;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/3UV;->A0G(LX/3bG;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    :goto_0
    iget-object v4, p0, LX/7WJ;->A02:LX/7YL;

    .line 69
    .line 70
    move v3, v5

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    :cond_1
    const/4 v2, 0x0

    .line 75
    iget-object v0, v4, LX/5vC;->A02:Landroid/view/ViewGroup;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v4, LX/5vC;->A02:Landroid/view/ViewGroup;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    const/4 v2, 0x6

    .line 94
    const/16 v1, 0x6174

    .line 95
    .line 96
    iget-object v0, p0, LX/7WJ;->A04:LX/0li;

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/4c1;

    .line 103
    .line 104
    new-instance v0, LX/EhO;

    .line 105
    .line 106
    invoke-direct {v0, v6, v5}, LX/EhO;-><init>(ZI)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    const/4 v6, 0x0

    .line 114
    goto :goto_0
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "PreviouslyLiveVideoBroadcastControlsPlugin"

    return-object v0
.end method

.method public final A0Y()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/4bt;->A0Y()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7WJ;->A0C:LX/7Xh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/7Xh;->A01()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, LX/7WJ;->A05(LX/7WJ;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A0c()V
    .locals 6

    .line 0
    invoke-super {p0}, LX/4kk;->A0c()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/7WJ;->A0A:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/7WJ;->A0D:LX/7ex;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/3cu;->A0j()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v5, 0x0

    .line 14
    iput-object v5, p0, LX/7WJ;->A0E:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 15
    .line 16
    iput-object v5, p0, LX/7WJ;->A00:LX/1w5;

    .line 17
    .line 18
    iget-object v0, p0, LX/7WJ;->A0C:LX/7Xh;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, LX/7Xh;->A02()V

    .line 23
    .line 24
    .line 25
    iput-object v5, p0, LX/7WJ;->A0C:LX/7Xh;

    .line 26
    .line 27
    :cond_1
    const/16 v0, 0x6174

    .line 28
    .line 29
    iget-object v4, p0, LX/7WJ;->A04:LX/0li;

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    invoke-static {v3, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/4c1;

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    const v0, 0x8230

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/7Yu;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x6174

    .line 52
    .line 53
    iget-object v0, p0, LX/7WJ;->A04:LX/0li;

    .line 54
    .line 55
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/4c1;

    .line 60
    .line 61
    iget-object v0, p0, LX/7WJ;->A0K:LX/7Yn;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/7WJ;->A0B:Landroid/view/ViewGroup;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, LX/7WJ;->A0F:Lcom/facebook/litho/LithoView;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/7WJ;->A0F:Lcom/facebook/litho/LithoView;

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/7WJ;->A0F:Lcom/facebook/litho/LithoView;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0e()V

    .line 85
    .line 86
    .line 87
    iput-object v5, p0, LX/7WJ;->A0F:Lcom/facebook/litho/LithoView;

    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public final A0o(LX/2ue;LX/1ir;LX/3bG;LX/3a7;LX/4Nn;LX/4MO;)V
    .locals 7

    .line 0
    invoke-super/range {p0 .. p6}, LX/4bt;->A0o(LX/2ue;LX/1ir;LX/3bG;LX/3a7;LX/4Nn;LX/4MO;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1038

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object v0, p0, LX/7WJ;->A0B:Landroid/view/ViewGroup;

    .line 13
    .line 14
    new-instance v3, LX/1GY;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v3, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, LX/3x0;

    .line 24
    .line 25
    invoke-direct {v5}, LX/3x0;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, p4}, LX/3x0;->A00(LX/3a7;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, LX/3bG;->A03()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p5, v0, p1}, LX/4Nn;->A05(Ljava/lang/String;LX/2ue;)LX/4Yb;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v3}, LX/4OC;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 46
    .line 47
    .line 48
    const v6, 0x8677

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/7WJ;->A04:LX/0li;

    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/8EB;

    .line 59
    .line 60
    filled-new-array {v0}, [LX/3YV;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/4OC;

    .line 71
    .line 72
    iput-object v1, v0, LX/4OC;->A0B:Ljava/util/List;

    .line 73
    .line 74
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/util/BitSet;

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/4OC;

    .line 85
    .line 86
    iput-object p3, v0, LX/4OC;->A07:LX/3bG;

    .line 87
    .line 88
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljava/util/BitSet;

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/4OC;

    .line 99
    .line 100
    iput-object p5, v0, LX/4OC;->A0A:LX/4Nn;

    .line 101
    .line 102
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Ljava/util/BitSet;

    .line 105
    .line 106
    const/4 v0, 0x5

    .line 107
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LX/4OC;

    .line 113
    .line 114
    iput-object v5, v0, LX/4OC;->A08:LX/3x0;

    .line 115
    .line 116
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Ljava/util/BitSet;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LX/4OC;

    .line 127
    .line 128
    iput-object p2, v0, LX/4OC;->A03:LX/1ir;

    .line 129
    .line 130
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Ljava/util/BitSet;

    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LX/4OC;

    .line 141
    .line 142
    iput-object p1, v0, LX/4OC;->A04:LX/2ue;

    .line 143
    .line 144
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ljava/util/BitSet;

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LX/4OC;

    .line 155
    .line 156
    iput-object v2, v0, LX/4OC;->A06:LX/4Yb;

    .line 157
    .line 158
    iget-object v2, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Ljava/util/BitSet;

    .line 161
    .line 162
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, [Ljava/lang/String;

    .line 165
    .line 166
    const/4 v0, 0x6

    .line 167
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LX/4OC;

    .line 173
    .line 174
    invoke-static {v3, v0}, Lcom/facebook/litho/LithoView;->A03(LX/1GY;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iput-object v2, p0, LX/7WJ;->A0F:Lcom/facebook/litho/LithoView;

    .line 179
    .line 180
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 181
    .line 182
    const/4 v0, -0x1

    .line 183
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, LX/7WJ;->A0B:Landroid/view/ViewGroup;

    .line 190
    .line 191
    iget-object v0, p0, LX/7WJ;->A0F:Lcom/facebook/litho/LithoView;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    return-void
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
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
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
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
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
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
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
    .line 383
    .line 384
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
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2}, LX/4kk;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x413c

    .line 4
    .line 5
    iget-object v0, p0, LX/7WJ;->A04:LX/0li;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/3UV;

    .line 13
    .line 14
    new-instance v2, LX/7XG;

    .line 15
    .line 16
    invoke-direct {v2}, LX/7XG;-><init>()V

    .line 17
    .line 18
    .line 19
    const-wide v0, 0x1033900271050L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/7XG;->A00(J)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, p1, v2}, LX/3UV;->A03(LX/3UV;LX/3bG;LX/7XG;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_15

    .line 32
    .line 33
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 34
    .line 35
    if-eqz v0, :cond_15

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/facebook/video/engine/api/VideoPlayerParams;->Bod()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_15

    .line 42
    .line 43
    :goto_0
    iput-boolean v4, p0, LX/7WJ;->A0A:Z

    .line 44
    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, LX/7WJ;->A0H:Landroid/view/View;

    .line 48
    .line 49
    new-instance v0, LX/7ew;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/7ew;-><init>(LX/7WJ;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {p0}, LX/7WJ;->A03(LX/7WJ;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v6, v0, Landroid/content/res/Configuration;->orientation:I

    .line 69
    .line 70
    iput-object p1, p0, LX/7WJ;->A05:LX/3bG;

    .line 71
    .line 72
    invoke-static {p1}, LX/3CV;->A04(LX/3bG;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, LX/7WJ;->A0E:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 81
    .line 82
    iget-boolean v0, p0, LX/3cu;->A0D:Z

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    const/4 v3, 0x0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, LX/7WJ;->A07:LX/7YC;

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A63()Z

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v1, v0, LX/7YC;->A02:LX/3I2;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v1, p0, LX/7WJ;->A06:LX/7YV;

    .line 105
    .line 106
    iget-object v0, p0, LX/7WJ;->A0E:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/7YV;->A18(Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/7WJ;->A06:LX/7YV;

    .line 112
    .line 113
    iget-boolean v0, v0, LX/7YV;->A09:Z

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object v0, p0, LX/7WJ;->A0N:LX/1j4;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 124
    .line 125
    const/16 v0, 0xe

    .line 126
    .line 127
    invoke-virtual {v2, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 128
    .line 129
    .line 130
    const/16 v1, 0x78

    .line 131
    .line 132
    iget v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 133
    .line 134
    invoke-virtual {v2, v1, v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/7WJ;->A0N:LX/1j4;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-boolean v0, p0, LX/3cu;->A0D:Z

    .line 143
    .line 144
    const/16 v2, 0x8

    .line 145
    .line 146
    if-nez v0, :cond_9

    .line 147
    .line 148
    if-eqz p2, :cond_9

    .line 149
    .line 150
    invoke-virtual {p1}, LX/3bG;->A05()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput-boolean v0, p0, LX/7WJ;->A0G:Z

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    iget-object v0, p0, LX/7WJ;->A0D:LX/7ex;

    .line 159
    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    new-instance v1, LX/7ex;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {v1, v0}, LX/7ex;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    iput-object v1, p0, LX/7WJ;->A0D:LX/7ex;

    .line 172
    .line 173
    iget-object v0, p0, LX/7WJ;->A01:LX/7YR;

    .line 174
    .line 175
    iget-object v0, v0, LX/7YR;->A09:Landroid/view/ViewStub;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, LX/7ey;->A19(Landroid/view/ViewStub;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    iget-object v5, p0, LX/7WJ;->A0D:LX/7ex;

    .line 181
    .line 182
    if-eqz v5, :cond_6

    .line 183
    .line 184
    iget-boolean v1, p0, LX/7WJ;->A0G:Z

    .line 185
    .line 186
    const/16 v0, 0x8

    .line 187
    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    :cond_5
    invoke-virtual {v5, v0}, LX/7ex;->A1D(I)V

    .line 192
    .line 193
    .line 194
    :cond_6
    iget-object v5, p0, LX/7WJ;->A0N:LX/1j4;

    .line 195
    .line 196
    iget-object v0, p0, LX/7WJ;->A0E:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A6F()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const/4 v0, 0x0

    .line 205
    if-nez v1, :cond_8

    .line 206
    .line 207
    :cond_7
    const/16 v0, 0x8

    .line 208
    .line 209
    :cond_8
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {p0, v6}, LX/7WJ;->A04(LX/7WJ;I)V

    .line 213
    .line 214
    .line 215
    const/16 v0, 0x6174

    .line 216
    .line 217
    iget-object v7, p0, LX/7WJ;->A04:LX/0li;

    .line 218
    .line 219
    const/4 v6, 0x6

    .line 220
    invoke-static {v6, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, LX/4c1;

    .line 225
    .line 226
    const/4 v1, 0x5

    .line 227
    const v0, 0x8230

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/7Yu;

    .line 235
    .line 236
    invoke-virtual {v5, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 237
    .line 238
    .line 239
    const/16 v1, 0x6174

    .line 240
    .line 241
    iget-object v0, p0, LX/7WJ;->A04:LX/0li;

    .line 242
    .line 243
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, LX/4c1;

    .line 248
    .line 249
    iget-object v0, p0, LX/7WJ;->A0K:LX/7Yn;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, LX/7WJ;->A0H:Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 261
    .line 262
    const/16 v1, 0x413c

    .line 263
    .line 264
    iget-object v0, p0, LX/7WJ;->A04:LX/0li;

    .line 265
    .line 266
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/3UV;

    .line 271
    .line 272
    invoke-virtual {v0, p1}, LX/3UV;->A0H(LX/3bG;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_14

    .line 277
    .line 278
    const v0, 0x7f0a2a23

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 285
    .line 286
    .line 287
    :goto_1
    iget-object v0, p0, LX/7WJ;->A0H:Landroid/view/View;

    .line 288
    .line 289
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    .line 291
    .line 292
    iget-object v5, p0, LX/4bt;->A00:LX/5ur;

    .line 293
    .line 294
    iget-wide v0, p1, LX/3bG;->A00:D

    .line 295
    .line 296
    invoke-static {v0, v1}, LX/3xN;->A00(D)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iput-boolean v0, v5, LX/5ur;->A04:Z

    .line 301
    .line 302
    :cond_9
    iget-boolean v0, p0, LX/3cu;->A0D:Z

    .line 303
    .line 304
    if-nez v0, :cond_a

    .line 305
    .line 306
    const/16 v1, 0x413c

    .line 307
    .line 308
    iget-object v0, p0, LX/7WJ;->A04:LX/0li;

    .line 309
    .line 310
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/3UV;

    .line 315
    .line 316
    invoke-virtual {v0, p1}, LX/3UV;->A0H(LX/3bG;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_a

    .line 321
    .line 322
    iget-object v0, p0, LX/7WJ;->A08:LX/7Yb;

    .line 323
    .line 324
    invoke-virtual {v0, v3}, LX/7Yb;->A19(Z)V

    .line 325
    .line 326
    .line 327
    :cond_a
    invoke-static {p1}, LX/3CV;->A00(LX/3bG;)LX/1w5;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    iget-object v0, p0, LX/7WJ;->A00:LX/1w5;

    .line 332
    .line 333
    if-nez v0, :cond_12

    .line 334
    .line 335
    if-nez v5, :cond_12

    .line 336
    .line 337
    :cond_b
    const/4 v7, 0x0

    .line 338
    :goto_2
    iget-object v0, p0, LX/7WJ;->A00:LX/1w5;

    .line 339
    .line 340
    if-eqz v0, :cond_c

    .line 341
    .line 342
    if-eqz v5, :cond_c

    .line 343
    .line 344
    invoke-static {v0}, LX/Dyd;->A01(LX/1w5;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-static {v5}, LX/Dyd;->A01(LX/1w5;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    const/4 v6, 0x1

    .line 353
    if-ne v1, v0, :cond_d

    .line 354
    .line 355
    :cond_c
    const/4 v6, 0x0

    .line 356
    :cond_d
    iput-object v5, p0, LX/7WJ;->A00:LX/1w5;

    .line 357
    .line 358
    if-eqz v5, :cond_f

    .line 359
    .line 360
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 361
    .line 362
    if-eqz v0, :cond_f

    .line 363
    .line 364
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 365
    .line 366
    invoke-static {v0}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_f

    .line 371
    .line 372
    if-eqz v7, :cond_f

    .line 373
    .line 374
    iget-boolean v0, p0, LX/7WJ;->A0A:Z

    .line 375
    .line 376
    if-nez v0, :cond_f

    .line 377
    .line 378
    const/16 v1, 0x413c

    .line 379
    .line 380
    iget-object v0, p0, LX/7WJ;->A04:LX/0li;

    .line 381
    .line 382
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, LX/3UV;

    .line 387
    .line 388
    invoke-virtual {v0, p1}, LX/3UV;->A0H(LX/3bG;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_11

    .line 393
    .line 394
    iget-object v0, p0, LX/7WJ;->A0L:LX/5e4;

    .line 395
    .line 396
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, LX/EJu;

    .line 401
    .line 402
    invoke-virtual {v0, v5}, LX/EJu;->A0x(LX/1w5;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, p0, LX/7WJ;->A0M:LX/5e4;

    .line 406
    .line 407
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;

    .line 412
    .line 413
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    :goto_3
    const/4 v2, 0x2

    .line 417
    const/16 v1, 0x41c7

    .line 418
    .line 419
    iget-object v0, p0, LX/7WJ;->A04:LX/0li;

    .line 420
    .line 421
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, LX/3AM;

    .line 426
    .line 427
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 428
    .line 429
    const-wide v0, 0x102b301330cf5L

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_e

    .line 439
    .line 440
    if-nez v6, :cond_f

    .line 441
    .line 442
    :cond_e
    iget-object v1, p0, LX/7WJ;->A05:LX/3bG;

    .line 443
    .line 444
    if-eqz v1, :cond_f

    .line 445
    .line 446
    if-eqz v5, :cond_f

    .line 447
    .line 448
    const-string v0, "LogContext"

    .line 449
    .line 450
    invoke-virtual {v1, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, LX/1yB;

    .line 455
    .line 456
    iget-object v0, p0, LX/7WJ;->A0M:LX/5e4;

    .line 457
    .line 458
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;

    .line 463
    .line 464
    invoke-virtual {v0, v5, v1}, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;->A0z(LX/1w5;LX/1yB;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, p0, LX/7WJ;->A0M:LX/5e4;

    .line 468
    .line 469
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;

    .line 474
    .line 475
    invoke-virtual {v0}, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;->A0x()V

    .line 476
    .line 477
    .line 478
    :cond_f
    iget-object v1, p0, LX/4YU;->A00:LX/3Zw;

    .line 479
    .line 480
    if-eqz v1, :cond_10

    .line 481
    .line 482
    instance-of v0, v1, LX/7W3;

    .line 483
    .line 484
    if-eqz v0, :cond_10

    .line 485
    .line 486
    check-cast v1, LX/7W3;

    .line 487
    .line 488
    invoke-interface {v1}, LX/7W3;->B3K()LX/7ai;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-eqz v0, :cond_10

    .line 493
    .line 494
    invoke-virtual {v0}, LX/7ai;->A00()LX/7Xh;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    iput-object v1, p0, LX/7WJ;->A0C:LX/7Xh;

    .line 499
    .line 500
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 501
    .line 502
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v1, v0}, LX/7Xh;->A03(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    :cond_10
    return-void

    .line 508
    :cond_11
    iget-object v0, p0, LX/7WJ;->A0M:LX/5e4;

    .line 509
    .line 510
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;

    .line 515
    .line 516
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 517
    .line 518
    .line 519
    goto :goto_3

    .line 520
    :cond_12
    if-eqz v0, :cond_13

    .line 521
    .line 522
    if-eqz v5, :cond_13

    .line 523
    .line 524
    invoke-static {v0}, LX/Dyd;->A00(LX/1w5;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-static {v5}, LX/Dyd;->A00(LX/1w5;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_13

    .line 537
    .line 538
    iget-object v0, p0, LX/7WJ;->A00:LX/1w5;

    .line 539
    .line 540
    invoke-static {v0}, LX/Dyd;->A01(LX/1w5;)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    invoke-static {v5}, LX/Dyd;->A01(LX/1w5;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-ne v1, v0, :cond_13

    .line 549
    .line 550
    iget-object v0, p0, LX/7WJ;->A00:LX/1w5;

    .line 551
    .line 552
    invoke-static {v0}, LX/Dyd;->A02(LX/1w5;)Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    invoke-static {v5}, LX/Dyd;->A02(LX/1w5;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eq v1, v0, :cond_b

    .line 561
    .line 562
    :cond_13
    const/4 v7, 0x1

    .line 563
    goto/16 :goto_2

    .line 564
    .line 565
    :cond_14
    const v0, 0x7f0a1536

    .line 566
    .line 567
    .line 568
    invoke-virtual {p0, v0}, LX/3cv;->A0R(I)V

    .line 569
    .line 570
    .line 571
    const/16 v0, 0xc

    .line 572
    .line 573
    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_1

    .line 577
    .line 578
    :cond_15
    const/4 v4, 0x0

    .line 579
    goto/16 :goto_0
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
.end method

.method public final A17()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1A()I
    .locals 1

    .line 0
    const v0, 0x7f1a0b7f

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A1C()I
    .locals 1

    .line 0
    const v0, 0x7f1a0611

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A1E()V
    .locals 3

    .line 0
    const/16 v2, 0x413c

    .line 1
    .line 2
    iget-object v1, p0, LX/7WJ;->A04:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/3UV;

    .line 10
    .line 11
    iget-object v0, p0, LX/7WJ;->A05:LX/3bG;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/3UV;->A0H(LX/3bG;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-super {p0}, LX/4kk;->A1E()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, LX/4kk;->A1G()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final A1J(I)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/7WJ;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-boolean v0, p0, LX/4kk;->A05:Z

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, LX/7WJ;->A0A:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/16 v1, 0x413c

    .line 14
    .line 15
    iget-object v0, p0, LX/7WJ;->A04:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/3UV;

    .line 22
    .line 23
    iget-object v0, p0, LX/7WJ;->A05:LX/3bG;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/3UV;->A0H(LX/3bG;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, LX/7WJ;->A00:LX/1w5;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/7WJ;->A01:LX/7YR;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v2}, LX/4bo;->A1K(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, LX/7WJ;->A02:LX/7YL;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, LX/5vC;->A1F(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/7WJ;->A0L:LX/5e4;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/EJu;

    .line 55
    .line 56
    iget-object v0, p0, LX/7WJ;->A00:LX/1w5;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/EJu;->A0x(LX/1w5;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/7WJ;->A0L:LX/5e4;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/EJu;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/7WJ;->A0L:LX/5e4;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/EJu;

    .line 79
    .line 80
    const/high16 v0, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/7WJ;->A0L:LX/5e4;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/EJu;

    .line 92
    .line 93
    new-instance v0, LX/EjV;

    .line 94
    .line 95
    invoke-direct {v0, p0}, LX/EjV;-><init>(LX/7WJ;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/7WJ;->A0M:LX/5e4;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;

    .line 108
    .line 109
    const/16 v0, 0x8

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_0
    const/4 v2, 0x3

    .line 115
    const v1, 0x821d

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/7WJ;->A04:LX/0li;

    .line 119
    .line 120
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/7XK;

    .line 125
    .line 126
    const-string v0, "context_sheet_shown"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/7XK;->A02(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-super {p0, p1}, LX/4kk;->A1J(I)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, LX/3cu;->A05:LX/3a7;

    .line 135
    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    new-instance v1, LX/7ZI;

    .line 139
    .line 140
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-direct {v1, v0}, LX/7ZI;-><init>(Ljava/lang/Integer;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    return-void

    .line 149
    :cond_4
    invoke-static {p0}, LX/7WJ;->A02(LX/7WJ;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0
.end method

.method public final A1K(I)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/7WJ;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/7WJ;->A0M:LX/5e4;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/7WJ;->A0M:LX/5e4;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/7WJ;->A0M:LX/5e4;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/7WJ;->A0M:LX/5e4;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;

    .line 46
    .line 47
    iget-object v0, p0, LX/7WJ;->A0J:Landroid/view/animation/Animation;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-super {p0, p1}, LX/4kk;->A1K(I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LX/3cu;->A05:LX/3a7;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    new-instance v1, LX/7ZI;

    .line 60
    .line 61
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-direct {v1, v0}, LX/7ZI;-><init>(Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const v0, 0x3b21af29

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x18af175b

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
.end method
