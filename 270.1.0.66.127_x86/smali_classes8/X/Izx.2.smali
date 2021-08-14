.class public final LX/Izx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A00:LX/Izw;


# direct methods
.method public constructor <init>(LX/Izw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Izx;->A00:LX/Izw;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/Izx;->A00:LX/Izw;

    .line 1
    .line 2
    iget-object v1, v0, LX/Izw;->A02:LX/Jd9;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, LX/Jd9;->A0C(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Izx;->A00:LX/Izw;

    .line 1
    .line 2
    iget-object v1, v0, LX/Izw;->A02:LX/Jd9;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/Jd9;->A0C(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method
