.class public final Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public A00:LX/5YM;

.field public A01:Lcom/facebook/litho/LithoView;

.field public A02:LX/NlD;

.field public A03:LX/0li;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;->A03:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;->A05:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static A00(Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;)Z
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x2029

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;->A03:LX/0li;

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-static {p0, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0AO;

    .line 24
    .line 25
    const-string v1, "com.facebook.video.interactive.platform.widgets.VideoInteractivityBottomSheetSessionManager"

    .line 26
    .line 27
    const-string v0, "BottomSheetManager not called on UI Thread"

    .line 28
    .line 29
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return p0

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    return v0
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;->A05:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;->A00:LX/5YM;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A02()V
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;->A00(Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;->A00:LX/5YM;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;->A00:LX/5YM;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 25
    .line 26
    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;->A04:Ljava/lang/String;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    return-void
    .line 32
.end method

.method public final A03(Landroid/content/Context;LX/1I9;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;->A00(Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eqz p3, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;->A00:LX/5YM;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;->A01:Lcom/facebook/litho/LithoView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 17
    .line 18
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 19
    .line 20
    if-eq v0, p1, :cond_1

    .line 21
    .line 22
    :cond_0
    new-instance v3, Lcom/facebook/litho/LithoView;

    .line 23
    .line 24
    invoke-direct {v3, p1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;->A01:Lcom/facebook/litho/LithoView;

    .line 28
    .line 29
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    const/4 v0, -0x2

    .line 33
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/5YM;

    .line 40
    .line 41
    invoke-direct {v0, p1}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;->A00:LX/5YM;

    .line 45
    .line 46
    new-instance v1, LX/HSh;

    .line 47
    .line 48
    invoke-direct {v1, p1}, LX/HSh;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;->A01:Lcom/facebook/litho/LithoView;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;->A00:LX/5YM;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0, p3}, Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;->A04(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const-string v1, "com.facebook.video.interactive.platform.widgets.VideoInteractivityBottomSheetSessionManager"

    .line 68
    .line 69
    const-string v0, "Poll with the same ID is already showing - use updateBottomSheetContents instead"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;->A02()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;->A00:LX/5YM;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;->A01:Lcom/facebook/litho/LithoView;

    .line 83
    .line 84
    invoke-virtual {v0, p2}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;->A00:LX/5YM;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;->A00:LX/5YM;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;->A00:LX/5YM;

    .line 98
    .line 99
    const v0, 0x3ecccccd    # 0.4f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/5YM;->A07(F)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;->A00:LX/5YM;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-virtual {v1, v0}, LX/5YM;->A0D(Z)V

    .line 109
    .line 110
    .line 111
    iput-object p3, p0, Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;->A04:Ljava/lang/String;

    .line 112
    .line 113
    :cond_3
    return-void
    .line 114
.end method

.method public final A04(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;->A00:LX/5YM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;->A04:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    :cond_3
    return v0
    .line 27
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object v2, p0, Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;->A04:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;->A05:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/NlD;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, LX/NlD;->CEv()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;->A02:LX/NlD;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, LX/NlD;->CEv()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;->A05:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;->A02:LX/NlD;

    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method
