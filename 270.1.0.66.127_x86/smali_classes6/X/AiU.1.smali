.class public final LX/AiU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zg;


# instance fields
.field public final synthetic A00:LX/H05;


# direct methods
.method public constructor <init>(LX/H05;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AiU;->A00:LX/H05;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onHostDestroy()V
    .locals 0

    return-void
.end method

.method public final onHostPause()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AiU;->A00:LX/H05;

    .line 1
    .line 2
    iget-object v0, v1, LX/H05;->A00:LX/2Gw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/H05;->A00:LX/2Gw;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onHostResume()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/AiU;->A00:LX/H05;

    .line 1
    .line 2
    iget-object v0, v3, LX/H05;->A05:LX/0mI;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0qn;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, LX/AiT;

    .line 15
    .line 16
    invoke-direct {v1, v3}, LX/AiT;-><init>(LX/H05;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "com.facebook.STREAM_PUBLISH_COMPLETE"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v3, LX/H05;->A00:LX/2Gw;

    .line 29
    .line 30
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
