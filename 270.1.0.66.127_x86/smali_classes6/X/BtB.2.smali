.class public final LX/BtB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/account/login/fragment/LoginMainFragment;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/BtA;

.field public final A03:Lcom/facebook/account/login/model/LoginFlowData;

.field public final A04:LX/BXV;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/BXV;->A00(LX/0kw;)LX/BXV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BtB;->A04:LX/BXV;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/facebook/account/login/model/LoginFlowData;->A00(LX/0kw;)Lcom/facebook/account/login/model/LoginFlowData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BtB;->A03:Lcom/facebook/account/login/model/LoginFlowData;

    .line 14
    .line 15
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/BtB;->A01:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v0, LX/BtA;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/BtA;-><init>(LX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/BtB;->A02:LX/BtA;

    .line 27
    .line 28
    return-void
.end method
