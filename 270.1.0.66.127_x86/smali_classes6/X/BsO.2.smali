.class public final LX/BsO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.login.fragment.LoginBaseNetworkFragment$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BsO;->A00:Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BsO;->A00:Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A0I:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v1, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A0G:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A2Q()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v1, v1, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A04:Lcom/facebook/account/login/model/LoginFlowData;

    .line 15
    .line 16
    new-instance v0, LX/BsU;

    .line 17
    .line 18
    invoke-direct {v0}, LX/BsU;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A0S:Ljava/lang/Throwable;

    .line 22
    .line 23
    iget-object v1, p0, LX/BsO;->A00:Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;

    .line 24
    .line 25
    sget-object v0, LX/BsJ;->A09:LX/BsJ;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/facebook/account/login/fragment/LoginBaseFragment;->A2I(LX/BsJ;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
