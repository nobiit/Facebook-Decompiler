.class public final LX/8g7;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:LX/1US;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/1US;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8g7;->A00:LX/1US;

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
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/8g7;->A00:LX/1US;

    .line 9
    .line 10
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/1UT;

    .line 13
    .line 14
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/1US;->A00(LX/1UT;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v2, p0, LX/8g7;->A00:LX/1US;

    .line 21
    .line 22
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/1UT;

    .line 25
    .line 26
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/1US;->A01(LX/1UT;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
