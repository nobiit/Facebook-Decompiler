.class public abstract LX/OVh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OVh;->A00:Landroid/view/View;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/OVg;

    instance-of v0, v1, LX/OVf;

    if-nez v0, :cond_0

    iget-object v1, v1, LX/OVh;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/view/View;->scrollTo(II)V

    return-void

    :cond_0
    check-cast v1, LX/OVf;

    iget-object v0, v1, LX/OVh;->A00:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScrollX(I)V

    return-void
.end method

.method public final A01(Ljava/lang/Runnable;)V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/OVg;

    instance-of v0, v1, LX/OVf;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/OVh;->A00:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    check-cast v1, LX/OVf;

    iget-object v0, v1, LX/OVh;->A00:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A02()Z
    .locals 2

    move-object v1, p0

    check-cast v1, LX/OVg;

    instance-of v0, v1, LX/OVf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast v1, LX/OVf;

    iget-object v0, v1, LX/OVh;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v0

    return v0
.end method
