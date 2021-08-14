.class public final LX/N9s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A00:LX/N9h;


# direct methods
.method public constructor <init>(LX/N9h;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N9s;->A00:LX/N9h;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/N9s;->A00:LX/N9h;

    .line 1
    .line 2
    iget-object v0, v0, LX/N9h;->A00:Landroid/view/ViewTreeObserver;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/N9s;->A00:LX/N9h;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/N9h;->A00:Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/N9s;->A00:LX/N9h;

    .line 21
    .line 22
    iget-object v1, v0, LX/N9h;->A00:Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    iget-object v0, v0, LX/N9h;->A0G:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
