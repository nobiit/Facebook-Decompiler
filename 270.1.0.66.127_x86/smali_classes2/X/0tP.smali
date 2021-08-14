.class public final LX/0tP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/ViewTreeObserver;

.field public final synthetic A03:Lcom/facebook/katana/startup/PostStartupTracker;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/startup/PostStartupTracker;ILandroid/view/ViewTreeObserver;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0tP;->A03:Lcom/facebook/katana/startup/PostStartupTracker;

    .line 1
    .line 2
    iput p2, p0, LX/0tP;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/0tP;->A02:Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    iput-object p4, p0, LX/0tP;->A01:Landroid/view/View;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/0tP;->A03:Lcom/facebook/katana/startup/PostStartupTracker;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/katana/startup/PostStartupTracker;->A02:LX/1We;

    .line 3
    .line 4
    iget v2, p0, LX/0tP;->A00:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v3, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/0tP;->A02:Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/0tP;->A02:Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    iget-object v0, p0, LX/0tP;->A01:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 36
    .line 37
    .line 38
    return v1
    .line 39
    .line 40
.end method
