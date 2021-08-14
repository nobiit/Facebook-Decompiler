.class public final LX/6FO;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/6FC;


# direct methods
.method public constructor <init>(LX/6FC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6FO;->A00:LX/6FC;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
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
    iget-object v1, p0, LX/6FO;->A00:LX/6FC;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, LX/6FC;->A04:Z

    .line 12
    .line 13
    iget-object v0, v1, LX/6FC;->A00:LX/6FH;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/6FC;->A09(LX/6FH;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v2, p0, LX/6FO;->A00:LX/6FC;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v2, LX/6FC;->A03:Z

    .line 23
    .line 24
    iget-object v1, v2, LX/6FC;->A01:LX/6F5;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, LX/6FC;->A02:LX/5fR;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, LX/6F5;->A00(LX/6FC;LX/5fR;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
