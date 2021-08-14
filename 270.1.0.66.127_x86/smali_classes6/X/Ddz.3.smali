.class public final LX/Ddz;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Ddw;


# direct methods
.method public constructor <init>(LX/Ddw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ddz;->A00:LX/Ddw;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ddz;->A00:LX/Ddw;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ddw;->A03:LX/6bs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v0, "gemstone_thread_blocked_user"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Ddz;->A00:LX/Ddw;

    .line 18
    .line 19
    iget-object v1, v0, LX/Ddw;->A00:Landroid/app/Activity;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Ddz;->A00:LX/Ddw;

    .line 26
    .line 27
    iget-object v0, v0, LX/Ddw;->A03:LX/6bs;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/6bs;->A0A()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
