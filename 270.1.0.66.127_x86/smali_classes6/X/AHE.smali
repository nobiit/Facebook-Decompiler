.class public final LX/AHE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bX;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.twofac.protocol.TwoFacServiceHandler"


# instance fields
.field public final A00:LX/AHF;

.field public final A01:LX/A8q;

.field public final A02:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/AHF;

    .line 4
    .line 5
    invoke-direct {v0}, LX/AHF;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/AHE;->A00:LX/AHF;

    .line 9
    .line 10
    new-instance v0, LX/A8q;

    .line 11
    .line 12
    invoke-direct {v0}, LX/A8q;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/AHE;->A01:LX/A8q;

    .line 16
    .line 17
    invoke-static {p1}, LX/0yn;->A02(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/AHE;->A02:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final BhJ(LX/3YI;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 5

    .line 0
    const-class v4, LX/AHE;

    .line 1
    .line 2
    iget-object v2, p1, LX/3YI;->A05:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "check_approved_machine"

    .line 5
    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v0, "checkApprovedMachineParams"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/facebook/account/twofac/protocol/CheckApprovedMachineParams;

    .line 23
    .line 24
    iget-object v0, p0, LX/AHE;->A02:LX/0AH;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/3Yk;

    .line 31
    .line 32
    iget-object v1, p0, LX/AHE;->A00:LX/AHF;

    .line 33
    .line 34
    invoke-static {v4}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v1, v3, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/facebook/account/twofac/protocol/CheckApprovedMachineMethod$Result;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    const-string v0, "login_approval_resend_code"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const-string v0, "loginApprovalsResendCodeParams"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/facebook/account/twofac/protocol/LoginApprovalResendCodeParams;

    .line 68
    .line 69
    iget-object v0, p0, LX/AHE;->A02:LX/0AH;

    .line 70
    .line 71
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/3Yk;

    .line 76
    .line 77
    iget-object v1, p0, LX/AHE;->A01:LX/A8q;

    .line 78
    .line 79
    invoke-static {v4}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v1, v3, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v0, "unknown operation type: "

    .line 92
    .line 93
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1
    .line 101
.end method
