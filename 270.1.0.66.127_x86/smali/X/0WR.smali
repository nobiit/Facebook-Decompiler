.class public final LX/0WR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0WQ;

.field public final A01:LX/08K;

.field public final A02:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LX/08J;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/08K;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/08K;-><init>(LX/08J;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0WR;->A01:LX/08K;

    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0WR;->A02:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static A00(LX/0WR;LX/08S;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0WR;->A00:LX/0WQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0WQ;->run()V

    .line 5
    .line 6
    .line 7
    :cond_0
    new-instance v2, LX/0WQ;

    .line 8
    .line 9
    iget-object v0, p0, LX/0WR;->A01:LX/08K;

    .line 10
    .line 11
    invoke-direct {v2, v0, p1}, LX/0WQ;-><init>(LX/08K;LX/08S;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, LX/0WR;->A00:LX/0WQ;

    .line 15
    .line 16
    iget-object v1, p0, LX/0WR;->A02:Landroid/os/Handler;

    .line 17
    .line 18
    const v0, -0x1f56d322

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LX/033;->A0F(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
