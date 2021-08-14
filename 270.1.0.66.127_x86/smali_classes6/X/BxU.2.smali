.class public final LX/BxU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2C7;


# instance fields
.field public final synthetic A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;

.field public final synthetic A01:LX/Bx2;


# direct methods
.method public constructor <init>(LX/Bx2;Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BxU;->A01:LX/Bx2;

    .line 1
    .line 2
    iput-object p2, p0, LX/BxU;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CKN()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BxU;->A01:LX/Bx2;

    .line 1
    .line 2
    iget-object v1, p0, LX/BxU;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;

    .line 3
    .line 4
    const-string v0, "END_REASON: OPENID_TIMEOUT"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/Bx2;->A00(LX/Bx2;Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final Clu(J)V
    .locals 0

    return-void
.end method
