.class public final LX/BMk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Landroid/accounts/Account;

.field public final synthetic A01:LX/BXM;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/BXM;Landroid/accounts/Account;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BMk;->A01:LX/BXM;

    .line 1
    .line 2
    iput-object p2, p0, LX/BMk;->A00:Landroid/accounts/Account;

    .line 3
    .line 4
    iput-object p3, p0, LX/BMk;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, Lcom/facebook/openidconnect/model/OpenIDCredential;

    .line 6
    .line 7
    iget-object v0, p0, LX/BMk;->A00:Landroid/accounts/Account;

    .line 8
    .line 9
    iget-object v1, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LX/BMk;->A02:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-direct {v2, v1, v0, p1}, Lcom/facebook/openidconnect/model/OpenIDCredential;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/BMk;->A01:LX/BXM;

    .line 17
    .line 18
    iget-object v0, v0, LX/BXM;->A01:Lcom/facebook/account/recovery/common/model/AccountRecoveryData;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/facebook/account/recovery/common/model/AccountRecoveryData;->A02(Lcom/facebook/openidconnect/model/OpenIDCredential;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
