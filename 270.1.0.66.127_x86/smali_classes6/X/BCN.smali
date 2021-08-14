.class public final LX/BCN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Z

.field public final A02:Landroid/os/Handler;

.field public final A03:Lcom/facebook/account/login/model/LoginApprovalsFlowData;

.field public final A04:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

.field public final A05:LX/0nB;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/BCN;->A02:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/BCN;->A01:Z

    .line 12
    .line 13
    invoke-static {p1}, LX/3Y1;->A00(LX/0kw;)Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/BCN;->A04:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 18
    .line 19
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/BCN;->A05:LX/0nB;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/facebook/account/login/model/LoginApprovalsFlowData;->A00(LX/0kw;)Lcom/facebook/account/login/model/LoginApprovalsFlowData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/BCN;->A03:Lcom/facebook/account/login/model/LoginApprovalsFlowData;

    .line 30
    .line 31
    return-void
    .line 32
.end method
