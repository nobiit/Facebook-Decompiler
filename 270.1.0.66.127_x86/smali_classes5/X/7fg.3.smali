.class public final LX/7fg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/7fp;

.field public A02:LX/0li;

.field public A03:LX/3a7;

.field public A04:Ljava/lang/Runnable;

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7fg;->A02:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/7fg;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/7fg;->A01:LX/7fp;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/7fg;->A00:Landroid/os/Handler;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/7fg;->A00:Landroid/os/Handler;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/7fg;->A04:Ljava/lang/Runnable;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/7fg;->A00:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance v2, LX/QoU;

    .line 29
    .line 30
    invoke-direct {v2, p0}, LX/QoU;-><init>(LX/7fg;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, LX/7fg;->A04:Ljava/lang/Runnable;

    .line 34
    .line 35
    iget-object v1, p0, LX/7fg;->A00:Landroid/os/Handler;

    .line 36
    .line 37
    const v0, -0x2b8aba0d

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
    .line 44
    .line 45
.end method
