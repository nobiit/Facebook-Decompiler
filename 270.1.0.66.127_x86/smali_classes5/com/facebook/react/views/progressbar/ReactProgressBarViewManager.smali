.class public Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;
.super Lcom/facebook/react/uimanager/BaseViewManager;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "AndroidProgressBar"
.end annotation


# static fields
.field public static A01:Ljava/lang/Object;


# instance fields
.field public final A00:LX/6jL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/BaseViewManager;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6jK;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/6jK;-><init>(LX/623;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->A00:LX/6jL;

    .line 9
    .line 10
    return-void
.end method

.method public static A04(Ljava/lang/String;)I
    .locals 2

    .line 0
    if-eqz p0, :cond_7

    .line 1
    .line 2
    const-string v0, "Horizontal"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v0, 0x1010078

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const-string v0, "Small"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const v0, 0x1010079

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    const-string v0, "Large"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const v0, 0x101007a

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    const-string v0, "Inverse"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const v0, 0x1010287

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :cond_3
    const-string v0, "SmallInverse"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const v0, 0x1010288

    .line 59
    .line 60
    .line 61
    return v0

    .line 62
    :cond_4
    const-string v0, "LargeInverse"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    const v0, 0x1010289

    .line 71
    .line 72
    .line 73
    return v0

    .line 74
    :cond_5
    const-string v0, "Normal"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    const v0, 0x1010077

    .line 83
    .line 84
    .line 85
    return v0

    .line 86
    :cond_6
    new-instance v1, LX/6j2;

    .line 87
    .line 88
    const-string v0, "Unknown ProgressBar style: "

    .line 89
    .line 90
    invoke-static {v0, p0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v1, v0}, LX/6j2;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_7
    new-instance v1, LX/6j2;

    .line 99
    .line 100
    const-string v0, "ProgressBar needs to have a style, null received"

    .line 101
    .line 102
    invoke-direct {v1, v0}, LX/6j2;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1
    .line 106
    .line 107
.end method


# virtual methods
.method public final A0F()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final bridge synthetic A0N(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final A0O(LX/608;)Landroid/view/View;
    .locals 1

    .line 0
    new-instance v0, LX/6jb;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/6jb;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0P()LX/6jL;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->A00:LX/6jL;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0V(Landroid/view/View;)V
    .locals 5

    .line 0
    check-cast p1, LX/6jb;

    .line 1
    .line 2
    iget-object v1, p1, LX/6jb;->A01:Landroid/widget/ProgressBar;

    .line 3
    .line 4
    if-eqz v1, :cond_4

    .line 5
    .line 6
    iget-boolean v0, p1, LX/6jb;->A04:Z

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/6jb;->A01:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, LX/6jb;->A02:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_1
    iget-object v4, p1, LX/6jb;->A01:Landroid/widget/ProgressBar;

    .line 39
    .line 40
    iget-wide v2, p1, LX/6jb;->A00:D

    .line 41
    .line 42
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    mul-double/2addr v2, v0

    .line 48
    double-to-int v0, v2

    .line 49
    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p1, LX/6jb;->A03:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v1, p1, LX/6jb;->A01:Landroid/widget/ProgressBar;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v1, p1, LX/6jb;->A01:Landroid/widget/ProgressBar;

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    new-instance v1, LX/6j2;

    .line 80
    .line 81
    const-string v0, "setStyle() not called"

    .line 82
    .line 83
    invoke-direct {v1, v0}, LX/6j2;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
    .line 87
    .line 88
.end method

.method public final A0W(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 0
    check-cast p1, LX/6jb;

    .line 1
    .line 2
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setTestId(Landroid/view/View;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AndroidProgressBar"

    return-object v0
.end method

.method public setAnimating(LX/6jb;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "animating"
    .end annotation

    .line 1208048
    iput-boolean p2, p1, LX/6jb;->A03:Z

    .line 1208049
    return-void
.end method

.method public bridge synthetic setAnimating(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "animating"
    .end annotation

    .line 1208050
    check-cast p1, LX/6jb;

    .line 1208051
    iput-boolean p2, p1, LX/6jb;->A03:Z

    .line 1208052
    return-void
.end method

.method public setColor(LX/6jb;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "color"
    .end annotation

    .line 1208053
    iput-object p2, p1, LX/6jb;->A02:Ljava/lang/Integer;

    .line 1208054
    return-void
.end method

.method public bridge synthetic setColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "color"
    .end annotation

    .line 1208055
    check-cast p1, LX/6jb;

    .line 1208056
    iput-object p2, p1, LX/6jb;->A02:Ljava/lang/Integer;

    .line 1208057
    return-void
.end method

.method public setIndeterminate(LX/6jb;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "indeterminate"
    .end annotation

    .line 1208058
    iput-boolean p2, p1, LX/6jb;->A04:Z

    .line 1208059
    return-void
.end method

.method public bridge synthetic setIndeterminate(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "indeterminate"
    .end annotation

    .line 1208060
    check-cast p1, LX/6jb;

    .line 1208061
    iput-boolean p2, p1, LX/6jb;->A04:Z

    .line 1208062
    return-void
.end method

.method public setProgress(LX/6jb;D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "progress"
    .end annotation

    .line 1208063
    iput-wide p2, p1, LX/6jb;->A00:D

    .line 1208064
    return-void
.end method

.method public bridge synthetic setProgress(Landroid/view/View;D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "progress"
    .end annotation

    .line 1208065
    check-cast p1, LX/6jb;

    .line 1208066
    iput-wide p2, p1, LX/6jb;->A00:D

    .line 1208067
    return-void
.end method

.method public setStyleAttr(LX/6jb;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "styleAttr"
    .end annotation

    .line 1208068
    invoke-static {p2}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->A04(Ljava/lang/String;)I

    move-result v4

    .line 1208069
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 1208070
    sget-object v2, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->A01:Ljava/lang/Object;

    monitor-enter v2

    .line 1208071
    :try_start_0
    new-instance v1, Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1208072
    iput-object v1, p1, LX/6jb;->A01:Landroid/widget/ProgressBar;

    .line 1208073
    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 1208074
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1208075
    iget-object v2, p1, LX/6jb;->A01:Landroid/widget/ProgressBar;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1208076
    return-void

    .line 1208077
    :catchall_0
    :try_start_1
    move-exception v0

    .line 1208078
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic setStyleAttr(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "styleAttr"
    .end annotation

    .line 1208079
    check-cast p1, LX/6jb;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->setStyleAttr(LX/6jb;Ljava/lang/String;)V

    return-void
.end method
