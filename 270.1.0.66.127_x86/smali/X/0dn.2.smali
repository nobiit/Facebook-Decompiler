.class public final LX/0dn;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/0do;


# direct methods
.method public constructor <init>(LX/0do;Landroid/os/Looper;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0dn;->A00:LX/0do;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_1
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 17
    .line 18
    sget-object v0, LX/0F2;->A00:LX/0F4;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, LX/0F4;->manualGcConcurrent(ZI)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
    .line 26
    .line 27
.end method
