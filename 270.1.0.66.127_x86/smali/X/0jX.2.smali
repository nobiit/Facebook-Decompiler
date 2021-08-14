.class public final LX/0jX;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/0hG;


# direct methods
.method public constructor <init>(LX/0hG;Landroid/os/Looper;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0jX;->A00:LX/0hG;

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
    .locals 2

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/0jX;->A00:LX/0hG;

    .line 6
    .line 7
    new-instance v0, LX/0ja;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/0ja;-><init>(LX/0hG;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0hG;->A01(LX/0hG;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/0jX;->A00:LX/0hG;

    .line 16
    .line 17
    new-instance v0, LX/0jb;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/0jb;-><init>(LX/0hG;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0hG;->A01(LX/0hG;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method
