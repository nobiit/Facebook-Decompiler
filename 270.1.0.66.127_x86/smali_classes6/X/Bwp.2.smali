.class public final LX/Bwp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bx5;

.field public final A01:LX/BxB;

.field public final A02:Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A00(LX/0kw;)Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bwp;->A02:Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

    .line 8
    .line 9
    new-instance v0, LX/BxB;

    .line 10
    .line 11
    invoke-direct {v0}, LX/BxB;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Bwp;->A01:LX/BxB;

    .line 15
    .line 16
    invoke-static {p1}, LX/Bx5;->A00(LX/0kw;)LX/Bx5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Bwp;->A00:LX/Bx5;

    .line 21
    .line 22
    return-void
.end method
