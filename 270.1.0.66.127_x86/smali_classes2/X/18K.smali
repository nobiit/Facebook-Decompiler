.class public LX/18K;
.super Landroid/app/Dialog;
.source ""


# static fields
.field public static volatile A03:Z


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 208493
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 208494
    iput-boolean v0, p0, LX/18K;->A00:Z

    const/4 v0, 0x0

    .line 208495
    iput-boolean v0, p0, LX/18K;->A02:Z

    .line 208496
    iput-boolean v0, p0, LX/18K;->A01:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 208497
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    .line 208498
    iput-boolean v0, p0, LX/18K;->A00:Z

    const/4 v0, 0x0

    .line 208499
    iput-boolean v0, p0, LX/18K;->A02:Z

    .line 208500
    iput-boolean v0, p0, LX/18K;->A01:Z

    return-void
.end method

.method public static A00(Landroid/content/Context;)Z
    .locals 4

    .line 0
    sget-boolean v0, LX/18K;->A03:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const-class v0, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :cond_1
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :cond_3
    if-nez v0, :cond_4

    .line 34
    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    :cond_4
    const/4 v3, 0x1

    .line 38
    :cond_5
    return v3
    .line 39
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/18K;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/18K;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/18K;->A02:Z

    .line 10
    .line 11
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelMessage(Landroid/os/Message;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/18K;->A01:Z

    .line 5
    .line 6
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/18K;->A01:Z

    .line 5
    .line 6
    return-void
.end method

.method public show()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/18K;->A00(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, LX/18K;->A00:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, LX/5Ym;->A01(Landroid/app/Dialog;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/5Ym;->A00(Landroid/app/Dialog;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/18K;->A02:Z

    .line 23
    .line 24
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
