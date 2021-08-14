.class public final LX/Qbv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/QbQ;

.field public final synthetic A01:LX/Qdx;


# direct methods
.method public constructor <init>(LX/QbQ;LX/Qdx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qbv;->A00:LX/QbQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/Qbv;->A01:LX/Qdx;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Qbv;->A00:LX/QbQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/QbQ;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Qbv;->A00:LX/QbQ;

    .line 9
    .line 10
    iget-object v1, v0, LX/QbQ;->A0M:LX/Qbr;

    .line 11
    .line 12
    iget-object v2, p0, LX/Qbv;->A01:LX/Qdx;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/QbQ;->AtA()LX/32U;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v1, LX/Qbr;->A02:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-static {v0}, LX/32U;->A00(LX/32U;)V

    .line 21
    .line 22
    .line 23
    iget v0, v0, LX/32U;->mCameraId:I

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Qdv;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, LX/Qdv;->A03(LX/Qdx;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance v1, LX/Qce;

    .line 37
    .line 38
    const-string v0, "Cannot modify settings"

    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/Qce;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
    .line 44
    .line 45
    .line 46
    .line 47
.end method
