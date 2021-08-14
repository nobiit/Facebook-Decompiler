.class public final LX/4Az;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ub;


# instance fields
.field public final synthetic A00:LX/4At;


# direct methods
.method public constructor <init>(LX/4At;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Az;->A00:LX/4At;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cfj()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Az;->A00:LX/4At;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "onServiceConnected"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/4Az;->A00:LX/4At;

    .line 11
    .line 12
    iget-object v1, v2, LX/4At;->A04:Landroid/os/Handler;

    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0}, LX/4At;->A01(LX/4At;Landroid/os/Message;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final Cfk()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Az;->A00:LX/4At;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "onServiceDisconnected"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/4Az;->A00:LX/4At;

    .line 11
    .line 12
    iget-object v1, v2, LX/4At;->A04:Landroid/os/Handler;

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0}, LX/4At;->A01(LX/4At;Landroid/os/Message;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
