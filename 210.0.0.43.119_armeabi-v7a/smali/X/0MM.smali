.class public LX/0MM;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic B:LX/0MS;


# direct methods
.method public constructor <init>(LX/0MS;Landroid/os/Looper;)V
    .locals 0

    .line 40778
    iput-object p1, p0, LX/0MM;->B:LX/0MS;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 40779
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 40780
    iget-object v2, p0, LX/0MM;->B:LX/0MS;

    new-instance v1, LX/0MQ;

    iget-object v0, p0, LX/0MM;->B:LX/0MS;

    invoke-direct {v1, v0}, LX/0MQ;-><init>(LX/0MS;)V

    invoke-static {v2, v1}, LX/0MS;->C(LX/0MS;Ljava/lang/Runnable;)V

    .line 40781
    iget-object v2, p0, LX/0MM;->B:LX/0MS;

    new-instance v1, LX/0MR;

    iget-object v0, p0, LX/0MM;->B:LX/0MS;

    invoke-direct {v1, v0}, LX/0MR;-><init>(LX/0MS;)V

    invoke-static {v2, v1}, LX/0MS;->C(LX/0MS;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
