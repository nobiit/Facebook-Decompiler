.class public final LX/BtQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Bsm;

.field public final synthetic A01:LX/BtX;


# direct methods
.method public constructor <init>(LX/BtX;LX/Bsm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BtQ;->A01:LX/BtX;

    .line 1
    .line 2
    iput-object p2, p0, LX/BtQ;->A00:LX/Bsm;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BtQ;->A00:LX/Bsm;

    .line 1
    .line 2
    iget-object v2, v0, LX/Bsm;->A02:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v2, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->A00:Z

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/BtQ;->A01:LX/BtX;

    .line 19
    .line 20
    iget-object v1, v0, LX/BtX;->A0I:LX/Btc;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {v1, v0, v2}, LX/Btc;->CLG(ZLcom/facebook/account/recovery/common/model/AccountCandidateModel;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, LX/BtQ;->A01:LX/BtX;

    .line 28
    .line 29
    iget-object v2, v0, LX/BtX;->A0I:LX/Btc;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {v2, v1, v0}, LX/Btc;->CLG(ZLcom/facebook/account/recovery/common/model/AccountCandidateModel;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
