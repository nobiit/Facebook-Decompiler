.class public LX/Dy8;
.super LX/1iR;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0L:LX/0lu;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.channelfeed.ChannelFeedOverlayHeaderView"


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:LX/56G;

.field public A05:LX/56G;

.field public A06:LX/0li;

.field public A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public A08:LX/1N1;

.field public A09:LX/1N1;

.field public A0A:LX/4EU;

.field public A0B:LX/Dwd;

.field public A0C:LX/DxC;

.field public A0D:LX/3kM;

.field public A0E:LX/25f;

.field public A0F:LX/3kB;

.field public A0G:LX/56A;

.field public A0H:LX/7Ye;

.field public A0I:Ljava/lang/String;

.field public A0J:Z

.field public A0K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A07:LX/0lu;

    .line 1
    .line 2
    const-string v0, "pmv_watch_and_go_tooltip"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0lu;

    .line 9
    .line 10
    sput-object v0, LX/Dy8;->A0L:LX/0lu;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1630883
    invoke-direct {p0, p1, v0}, LX/Dy8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1630884
    invoke-direct {p0, p1, p2, v0}, LX/Dy8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1630885
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1630886
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1630887
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 1630888
    new-instance v1, LX/0li;

    const/4 v0, 0x2

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/Dy8;->A06:LX/0li;

    .line 1630889
    invoke-static {v2}, LX/DxC;->A00(LX/0kw;)LX/DxC;

    move-result-object v0

    .line 1630890
    iput-object v0, p0, LX/Dy8;->A0C:LX/DxC;

    invoke-static {v2}, LX/7Ye;->A00(LX/0kw;)LX/7Ye;

    move-result-object v0

    iput-object v0, p0, LX/Dy8;->A0H:LX/7Ye;

    .line 1630891
    invoke-static {v2}, LX/3kB;->A00(LX/0kw;)LX/3kB;

    move-result-object v0

    .line 1630892
    iput-object v0, p0, LX/Dy8;->A0F:LX/3kB;

    invoke-static {v2}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/Dy8;->A01:Landroid/content/Context;

    .line 1630893
    invoke-static {v2}, LX/25f;->A00(LX/0kw;)LX/25f;

    move-result-object v0

    .line 1630894
    iput-object v0, p0, LX/Dy8;->A0E:LX/25f;

    .line 1630895
    new-instance v0, LX/3kM;

    invoke-direct {v0, v2}, LX/3kM;-><init>(LX/0kw;)V

    .line 1630896
    iput-object v0, p0, LX/Dy8;->A0D:LX/3kM;

    .line 1630897
    invoke-static {v2}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    move-result-object v0

    .line 1630898
    iput-object v0, p0, LX/Dy8;->A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1630899
    return-void
.end method

.method public static A00(LX/Dy8;)LX/3bG;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Dy8;->A0C:LX/DxC;

    .line 1
    .line 2
    iget-object v0, v0, LX/DxC;->A01:LX/3cU;

    .line 3
    .line 4
    iget-object v1, v0, LX/3cU;->A02:Landroid/view/View;

    .line 5
    .line 6
    instance-of v0, v1, LX/4Yh;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, LX/4Yh;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/4Yh;->A01()LX/4YR;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v1, 0x61c4

    .line 19
    .line 20
    iget-object v0, p0, LX/Dy8;->A06:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/4lv;

    .line 27
    .line 28
    iget-object v1, v3, LX/4YR;->A01:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v3, LX/4YR;->A00:LX/2ue;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/4lv;->A0B(Ljava/lang/String;LX/2ue;)LX/4YJ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, LX/4YJ;->BRP()LX/3bG;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    instance-of v0, v1, LX/511;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, LX/4l0;->BRP()LX/3bG;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_1
    check-cast v1, LX/511;

    .line 56
    .line 57
    invoke-interface {v1}, LX/511;->BRM()LX/4l0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v4
.end method

.method public static A01(LX/Dy8;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Dy8;->A0J:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Dy8;->A0K:Z

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/high16 v4, 0x3f800000    # 1.0f

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, LX/Dy8;->A00:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v2, p0, LX/Dy8;->A00:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v1, v0, [F

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aput v3, v1, v0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput v4, v1, v0

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/Dy8;->A00:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/Dy8;->A00:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    new-instance v0, LX/Dy9;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/Dy9;-><init>(LX/Dy8;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/Dy8;->A00:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    iget-object v0, p0, LX/Dy8;->A00:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final A0N(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dy8;->A04:LX/56G;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, LX/Dy8;->A00(LX/Dy8;)LX/3bG;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/3CV;->A0H(LX/3bG;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, LX/Dy8;->maybeShowPMVWatchAndGoTooltip()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    iget-object v1, p0, LX/Dy8;->A0H:LX/7Ye;

    .line 29
    .line 30
    iget-object v0, p0, LX/Dy8;->A04:LX/56G;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/7Ye;->A01(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public maybeShowPMVWatchAndGoTooltip()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Dy8;->A0D:LX/3kM;

    .line 1
    .line 2
    const/16 v2, 0x20ff

    .line 3
    .line 4
    iget-object v1, v0, LX/3kM;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/2GK;

    .line 12
    .line 13
    const-wide v0, 0x10484001114c5L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, LX/Dy8;->A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 25
    .line 26
    sget-object v1, LX/Dy8;->A0L:LX/0lu;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    sget-object v0, LX/9O2;->A01:LX/9O2;

    .line 44
    .line 45
    invoke-virtual {v5, v0}, LX/N3r;->A03(LX/9O2;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, LX/Dy8;->A0D:LX/3kM;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f1231e5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/16 v2, 0x20ff

    .line 62
    .line 63
    iget-object v1, v4, LX/3kM;->A00:LX/0li;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/2GK;

    .line 71
    .line 72
    const-wide v0, 0x1003048400130263L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v5, v0}, LX/N3r;->A04(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v5, v0}, LX/N3r;->A05(Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "ChannelFeedOverlayHeaderView"

    .line 90
    .line 91
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v5, v0}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, p0, LX/Dy8;->A04:LX/56G;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/3kq;->A02(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/Dy8;->A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 105
    .line 106
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v1, LX/Dy8;->A0L:LX/0lu;

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 118
    .line 119
    .line 120
    :cond_0
    return-void
.end method
