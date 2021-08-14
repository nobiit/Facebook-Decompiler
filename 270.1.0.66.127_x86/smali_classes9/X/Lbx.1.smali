.class public final LX/Lbx;
.super Landroid/view/View;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HgV;Z)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    new-instance v3, LX/Lc1;

    .line 12
    .line 13
    invoke-direct {v3, p0}, LX/Lc1;-><init>(LX/Lbx;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f1708f5

    .line 17
    .line 18
    .line 19
    iget-object v2, p2, LX/HgV;->A00:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    new-instance v1, LX/Lby;

    .line 22
    .line 23
    invoke-direct {v1, p2, v4, v0, v3}, LX/Lby;-><init>(LX/HgV;Landroid/content/Context;ILX/Lc2;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x4fd9463c

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const v0, 0x7f1708f5

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method
