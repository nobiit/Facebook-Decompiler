.class public final LX/BT9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/BT8;


# direct methods
.method public constructor <init>(LX/BT8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BT9;->A00:LX/BT8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/16 v2, 0x2308

    .line 1
    .line 2
    iget-object v0, p0, LX/BT9;->A00:LX/BT8;

    .line 3
    .line 4
    iget-object v1, v0, LX/BT8;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/1J0;

    .line 12
    .line 13
    const-string v0, "new_res_expiration_ack_action"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/1J0;->A0K(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
