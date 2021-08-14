.class public final LX/8d2;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/55Y;


# direct methods
.method public constructor <init>(LX/55Y;Landroid/os/Looper;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8d2;->A00:LX/55Y;

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
    const v0, 0xe2874d7

    .line 3
    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/8d2;->A00:LX/55Y;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/55Y;->onUiThreadTick()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
