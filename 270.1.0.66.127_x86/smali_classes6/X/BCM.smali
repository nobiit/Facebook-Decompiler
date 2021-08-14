.class public final LX/BCM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.login.helper.LoginApprovalsHelper$2"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/facebook/account/login/fragment/LoginApprovalsFragment;

.field public final synthetic A03:LX/BCN;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BCN;Lcom/facebook/account/login/fragment/LoginApprovalsFragment;Landroid/content/Context;JLjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BCM;->A03:LX/BCN;

    .line 1
    .line 2
    iput-object p2, p0, LX/BCM;->A02:Lcom/facebook/account/login/fragment/LoginApprovalsFragment;

    .line 3
    .line 4
    iput-object p3, p0, LX/BCM;->A01:Landroid/content/Context;

    .line 5
    .line 6
    iput-wide p4, p0, LX/BCM;->A00:J

    .line 7
    .line 8
    iput-object p6, p0, LX/BCM;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v6, p0, LX/BCM;->A03:LX/BCN;

    .line 1
    .line 2
    iget-boolean v0, v6, LX/BCN;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v5, p0, LX/BCM;->A02:Lcom/facebook/account/login/fragment/LoginApprovalsFragment;

    .line 8
    .line 9
    iget-object v7, p0, LX/BCM;->A01:Landroid/content/Context;

    .line 10
    .line 11
    iget-wide v2, p0, LX/BCM;->A00:J

    .line 12
    .line 13
    iget-object v0, p0, LX/BCM;->A04:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Lcom/facebook/account/twofac/protocol/CheckApprovedMachineParams;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/account/twofac/protocol/CheckApprovedMachineParams;-><init>(JLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "checkApprovedMachineParams"

    .line 26
    .line 27
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v6, LX/BCN;->A04:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A06(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v1, "check_approved_machine"

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {v3, v1, v4, v0, v2}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v1, LX/BCO;

    .line 52
    .line 53
    invoke-direct {v1, v6, v5}, LX/BCO;-><init>(LX/BCN;Lcom/facebook/account/login/fragment/LoginApprovalsFragment;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v6, LX/BCN;->A05:LX/0nB;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/BCM;->A03:LX/BCN;

    .line 62
    .line 63
    iget-object v3, v0, LX/BCN;->A02:Landroid/os/Handler;

    .line 64
    .line 65
    const-wide/16 v1, 0x1388

    .line 66
    .line 67
    const v0, 0x50a47710

    .line 68
    .line 69
    .line 70
    invoke-static {v3, p0, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method
