.class public final LX/Bx2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.simplerecovery.helper.OpenIdConfirmationHelper"


# instance fields
.field public A00:LX/27Z;

.field public A01:LX/0li;

.field public final A02:LX/BMi;

.field public final A03:LX/Bxm;

.field public final A04:Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

.field public final A05:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

.field public final A06:LX/1gV;

.field public final A07:LX/BxZ;

.field public final A08:Lcom/facebook/inject/APAProviderShape0S0000000_I0;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Bx2;->A01:LX/0li;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 12
    .line 13
    const/16 v0, 0x4d

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/Bx2;->A08:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A00(LX/0kw;)Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Bx2;->A04:Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

    .line 25
    .line 26
    invoke-static {p1}, LX/Bxm;->A00(LX/0kw;)LX/Bxm;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Bx2;->A03:LX/Bxm;

    .line 31
    .line 32
    invoke-static {p1}, LX/3Y1;->A00(LX/0kw;)Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Bx2;->A05:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 37
    .line 38
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Bx2;->A06:LX/1gV;

    .line 43
    .line 44
    new-instance v0, LX/BMi;

    .line 45
    .line 46
    invoke-direct {v0, p1}, LX/BMi;-><init>(LX/0kw;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/Bx2;->A02:LX/BMi;

    .line 50
    .line 51
    new-instance v0, LX/BxZ;

    .line 52
    .line 53
    invoke-direct {v0, p1}, LX/BxZ;-><init>(LX/0kw;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/Bx2;->A07:LX/BxZ;

    .line 57
    .line 58
    return-void
.end method

.method public static A00(LX/Bx2;Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Bx2;->A00:LX/27Z;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/27Z;->A00()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/Bx2;->A00:LX/27Z;

    .line 9
    .line 10
    :cond_0
    const v1, 0xa3ee

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Bx2;->A01:LX/0li;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/Bx4;

    .line 21
    .line 22
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/Bx4;->A01(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    const v1, 0xa3ee

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Bx2;->A01:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Bx4;

    .line 37
    .line 38
    iget-object v1, v0, LX/Bx4;->A00:LX/1pT;

    .line 39
    .line 40
    sget-object v0, LX/1pQ;->A04:LX/1pR;

    .line 41
    .line 42
    invoke-interface {v1, v0, p2}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const v1, 0xa3ee

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/Bx2;->A01:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/Bx4;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/Bx4;->A00()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/Bx2;->A03:LX/Bxm;

    .line 60
    .line 61
    iput-boolean v2, v0, LX/Bxm;->A05:Z

    .line 62
    .line 63
    invoke-virtual {p1}, LX/186;->A2B()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {p1, v0}, Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;->A00(Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;Z)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
