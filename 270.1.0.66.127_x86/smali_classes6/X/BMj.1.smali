.class public final LX/BMj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Landroid/accounts/Account;

.field public final synthetic A01:LX/BMi;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/BMi;Landroid/accounts/Account;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BMj;->A01:LX/BMi;

    .line 1
    .line 2
    iput-object p2, p0, LX/BMj;->A00:Landroid/accounts/Account;

    .line 3
    .line 4
    iput-object p3, p0, LX/BMj;->A02:Ljava/lang/Integer;

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
    .locals 4

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
    iget-object v0, p0, LX/BMj;->A01:LX/BMi;

    .line 6
    .line 7
    iget-object v3, v0, LX/BMi;->A01:Lcom/facebook/account/recovery/common/model/AccountRecoveryData;

    .line 8
    .line 9
    new-instance v2, Lcom/facebook/openidconnect/model/OpenIDCredential;

    .line 10
    .line 11
    iget-object v0, p0, LX/BMj;->A00:Landroid/accounts/Account;

    .line 12
    .line 13
    iget-object v1, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LX/BMj;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0, p1}, Lcom/facebook/openidconnect/model/OpenIDCredential;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lcom/facebook/account/recovery/common/model/AccountRecoveryData;->A02(Lcom/facebook/openidconnect/model/OpenIDCredential;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    sget-object v1, LX/BMi;->A04:Ljava/lang/Class;

    .line 1
    .line 2
    const-string v0, "Account Recovery Open ID token fetch failed"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
