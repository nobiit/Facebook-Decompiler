.class public final LX/Jz7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/broadcast/recording/footer/status/FacecastStatusUpdateDialogFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/broadcast/recording/footer/status/FacecastStatusUpdateDialogFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jz7;->A00:Lcom/facebook/facecast/broadcast/recording/footer/status/FacecastStatusUpdateDialogFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/16 v2, 0x653d

    .line 1
    .line 2
    iget-object v0, p0, LX/Jz7;->A00:Lcom/facebook/facecast/broadcast/recording/footer/status/FacecastStatusUpdateDialogFragment;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/facecast/broadcast/recording/footer/status/FacecastStatusUpdateDialogFragment;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/5pn;

    .line 12
    .line 13
    new-instance v0, LX/Jz8;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/Jz8;-><init>(LX/Jz7;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/5pn;->A03(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const v2, 0xe25d

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Jz7;->A00:Lcom/facebook/facecast/broadcast/recording/footer/status/FacecastStatusUpdateDialogFragment;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/facebook/facecast/broadcast/recording/footer/status/FacecastStatusUpdateDialogFragment;->A02:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/Jt7;

    .line 34
    .line 35
    const-string v0, "status_update_succeed"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/Jt7;->A06(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x653d

    .line 1
    .line 2
    iget-object v0, p0, LX/Jz7;->A00:Lcom/facebook/facecast/broadcast/recording/footer/status/FacecastStatusUpdateDialogFragment;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/facecast/broadcast/recording/footer/status/FacecastStatusUpdateDialogFragment;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/5pn;

    .line 12
    .line 13
    new-instance v0, LX/Jz9;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/Jz9;-><init>(LX/Jz7;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/5pn;->A03(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const v2, 0xe25d

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Jz7;->A00:Lcom/facebook/facecast/broadcast/recording/footer/status/FacecastStatusUpdateDialogFragment;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/facebook/facecast/broadcast/recording/footer/status/FacecastStatusUpdateDialogFragment;->A02:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/Jt7;

    .line 34
    .line 35
    const-string v0, "status_update_failed"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/Jt7;->A06(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
