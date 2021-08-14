.class public Lcom/facebook/feedback/reactions/ui/overlay/react/ReactionsDockViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "ReactionsDockView"
.end annotation


# static fields
.field public static final A01:Ljava/util/Map;


# instance fields
.field public final A00:LX/6jL;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/620;

    .line 1
    .line 2
    invoke-direct {v3}, LX/620;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v2, "registrationName"

    .line 6
    .line 7
    const-string v0, "onReactionSelected"

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/619;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "topReactionSelected"

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, LX/620;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "onDismissWithFeedbackReaction"

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/619;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "topDismiss"

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, LX/620;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "onToggleReleaseView"

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/619;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "topToggleReleaseView"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, LX/620;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, LX/620;->A00()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/facebook/feedback/reactions/ui/overlay/react/ReactionsDockViewManager;->A01:Ljava/util/Map;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/GVg;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/GVg;-><init>(LX/623;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/feedback/reactions/ui/overlay/react/ReactionsDockViewManager;->A00:LX/6jL;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A0K()Ljava/util/Map;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/feedback/reactions/ui/overlay/react/ReactionsDockViewManager;->A01:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0O(LX/608;)Landroid/view/View;
    .locals 1

    .line 0
    new-instance v0, LX/MpS;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/MpS;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0P()LX/6jL;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/feedback/reactions/ui/overlay/react/ReactionsDockViewManager;->A00:LX/6jL;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0U(LX/608;Landroid/view/View;)V
    .locals 1

    .line 0
    check-cast p2, LX/MpS;

    .line 1
    .line 2
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, LX/5zZ;->A04(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/react/uimanager/UIManagerModule;->A04:LX/615;

    .line 13
    .line 14
    iput-object v0, p2, LX/MpS;->A03:LX/615;

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ReactionsDockView"

    return-object v0
.end method

.method public setHopFinalXOffsetPx(LX/MpS;I)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x7fffffff
        name = "hopFinalXOffsetPx"
    .end annotation

    .line 1180560
    iget-object v0, p1, LX/MpS;->A02:LX/2qF;

    .line 1180561
    iput p2, v0, LX/2qF;->A00:I

    .line 1180562
    iget-object v1, v0, LX/2qF;->A05:LX/3zY;

    instance-of v0, v1, LX/3za;

    if-eqz v0, :cond_0

    .line 1180563
    check-cast v1, LX/3za;

    .line 1180564
    iput p2, v1, LX/3za;->A00:I

    .line 1180565
    :cond_0
    return-void
.end method

.method public bridge synthetic setHopFinalXOffsetPx(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x7fffffff
        name = "hopFinalXOffsetPx"
    .end annotation

    .line 1180566
    check-cast p1, LX/MpS;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/feedback/reactions/ui/overlay/react/ReactionsDockViewManager;->setHopFinalXOffsetPx(LX/MpS;I)V

    return-void
.end method

.method public setHopFinalYOffsetPx(LX/MpS;I)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x7fffffff
        name = "hopFinalYOffsetPx"
    .end annotation

    .line 1180567
    iget-object v3, p1, LX/MpS;->A02:LX/2qF;

    .line 1180568
    iput p2, v3, LX/2qF;->A01:I

    .line 1180569
    iget-object v1, v3, LX/2qF;->A05:LX/3zY;

    instance-of v0, v1, LX/3za;

    if-eqz v0, :cond_1

    .line 1180570
    move-object v2, v1

    check-cast v2, LX/3za;

    .line 1180571
    invoke-virtual {v1}, LX/3zY;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1180572
    iget v1, v3, LX/2qF;->A03:I

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_2

    const/4 v1, 0x0

    .line 1180573
    :goto_0
    add-int/2addr p2, v1

    .line 1180574
    :cond_0
    iput p2, v2, LX/3za;->A01:I

    .line 1180575
    :cond_1
    return-void

    .line 1180576
    :cond_2
    iget v0, v3, LX/2qF;->A0H:I

    sub-int/2addr v1, v0

    goto :goto_0
.end method

.method public bridge synthetic setHopFinalYOffsetPx(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x7fffffff
        name = "hopFinalYOffsetPx"
    .end annotation

    .line 1180577
    check-cast p1, LX/MpS;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/feedback/reactions/ui/overlay/react/ReactionsDockViewManager;->setHopFinalYOffsetPx(LX/MpS;I)V

    return-void
.end method

.method public setVisible(LX/MpS;Z)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "visible"
    .end annotation

    .line 1180578
    iget-boolean v0, p1, LX/MpS;->A04:Z

    if-eq v0, p2, :cond_2

    .line 1180579
    iput-boolean p2, p1, LX/MpS;->A04:Z

    const/4 v0, 0x1

    .line 1180580
    :goto_0
    if-eqz v0, :cond_1

    if-eqz p2, :cond_3

    .line 1180581
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1180582
    iget-object v0, p1, LX/MpS;->A02:LX/2qF;

    invoke-virtual {v0, p1}, LX/2qF;->A09(LX/1iT;)V

    .line 1180583
    iget-object v0, p1, LX/MpS;->A02:LX/2qF;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 1180584
    iput v1, v0, LX/2qF;->A03:I

    .line 1180585
    iget-object v0, v0, LX/2qF;->A05:LX/3zY;

    if-eqz v0, :cond_0

    .line 1180586
    iput v1, v0, LX/3zY;->A07:I

    .line 1180587
    :cond_0
    iget-object v2, p1, LX/MpS;->A02:LX/2qF;

    const/4 v1, 0x0

    iget-object v0, p1, LX/MpS;->A00:Landroid/view/MotionEvent;

    invoke-virtual {v2, p1, v1, v0}, LX/2qF;->A08(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 1180588
    :cond_1
    return-void

    .line 1180589
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1180590
    :cond_3
    iget-object v0, p1, LX/MpS;->A02:LX/2qF;

    invoke-virtual {v0}, LX/2qF;->A07()V

    return-void
.end method

.method public bridge synthetic setVisible(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "visible"
    .end annotation

    .line 1180591
    check-cast p1, LX/MpS;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/feedback/reactions/ui/overlay/react/ReactionsDockViewManager;->setVisible(LX/MpS;Z)V

    return-void
.end method
