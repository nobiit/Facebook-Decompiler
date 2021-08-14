.class public final LX/Jqq;
.super LX/Jt9;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/Js8;

.field public A02:Ljava/lang/Runnable;

.field public final A03:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/Jt9;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/Js8;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/Js8;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Jqq;->A01:LX/Js8;

    .line 17
    .line 18
    invoke-static {}, LX/0oS;->A00()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Jqq;->A00:Landroid/os/Handler;

    .line 23
    .line 24
    const v0, 0x7f1a0406

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0a0b52

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Jqq;->A03:Landroid/view/View;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A0S()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Jqq;->A02:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Jqr;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/Jqr;-><init>(LX/Jqq;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Jqq;->A02:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    iget-object v4, p0, LX/Jqq;->A00:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v3, p0, LX/Jqq;->A02:Ljava/lang/Runnable;

    .line 14
    .line 15
    const-wide/16 v1, 0x7d0

    .line 16
    .line 17
    const v0, -0x1b98343c

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A0T()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/Jt9;->A0T()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Jqq;->A02:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Jqq;->A00:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method
