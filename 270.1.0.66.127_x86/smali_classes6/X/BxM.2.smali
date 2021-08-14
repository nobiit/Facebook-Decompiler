.class public final LX/BxM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2C7;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BxM;->A01:Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;

    .line 1
    .line 2
    iput-wide p2, p0, LX/BxM;->A00:J

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/BxM;->A01:Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/186;->A2B()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/BxM;->A01:Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;->A00(Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final Clu(J)V
    .locals 8

    .line 0
    iget-wide v2, p0, LX/BxM;->A00:J

    .line 1
    .line 2
    const-wide/16 v6, 0x3

    .line 3
    .line 4
    div-long v4, v2, v6

    .line 5
    .line 6
    cmp-long v0, v4, p1

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/BxM;->A01:Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;->A00:Landroid/widget/TextView;

    .line 13
    .line 14
    const v0, 0x7f120206

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const-wide/16 v0, 0x2

    .line 22
    .line 23
    mul-long/2addr v2, v0

    .line 24
    div-long/2addr v2, v6

    .line 25
    cmp-long v0, v2, p1

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/BxM;->A01:Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAutoConfirmFragment;->A00:Landroid/widget/TextView;

    .line 32
    .line 33
    const v0, 0x7f120204

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
