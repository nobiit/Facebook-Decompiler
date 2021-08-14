.class public final LX/6Nu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/6LO;


# direct methods
.method public constructor <init>(LX/6LO;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Nu;->A01:LX/6LO;

    .line 1
    .line 2
    iput-object p2, p0, LX/6Nu;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Nu;->A01:LX/6LO;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/6LO;->A0Y:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, LX/6LO;->A07(LX/6LO;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/6Nu;->A00:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
