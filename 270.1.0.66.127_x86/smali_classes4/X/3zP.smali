.class public final LX/3zP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3zQ;


# instance fields
.field public final synthetic A00:LX/2nB;


# direct methods
.method public constructor <init>(LX/2nB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3zP;->A00:LX/2nB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CvH(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v0, p0, LX/3zP;->A00:LX/2nB;

    .line 3
    .line 4
    iget-object v1, v0, LX/2nB;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/2GK;

    .line 12
    .line 13
    const-wide v0, 0x1054d000217caL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, LX/1Qr;->A01(LX/1Qz;)LX/1Qr;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, v1, LX/1Qr;->A0E:Z

    .line 30
    .line 31
    invoke-virtual {v1}, LX/1Qr;->A02()LX/1Qz;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
    new-instance v3, LX/2c4;

    .line 36
    .line 37
    invoke-direct {v3, p1, p2}, LX/2c4;-><init>(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    const/16 v1, 0x26da

    .line 42
    .line 43
    iget-object v0, p0, LX/3zP;->A00:LX/2nB;

    .line 44
    .line 45
    iget-object v0, v0, LX/2nB;->A01:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/2RV;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, LX/2RV;->CuX(LX/2c4;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    return-object v0
    .line 58
    .line 59
    .line 60
    .line 61
.end method
