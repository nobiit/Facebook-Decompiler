.class public final LX/McL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mgh;


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/auth/AuthenticationActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/auth/AuthenticationActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/McL;->A00:Lcom/facebook/payments/auth/AuthenticationActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CUZ()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/McL;->A00:Lcom/facebook/payments/auth/AuthenticationActivity;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f122fe8

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x138a

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lcom/facebook/payments/auth/AuthenticationActivity;->A01(Lcom/facebook/payments/auth/AuthenticationActivity;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final CUa(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/McL;->A00:Lcom/facebook/payments/auth/AuthenticationActivity;

    .line 1
    .line 2
    invoke-static {v0, p1}, Lcom/facebook/payments/auth/AuthenticationActivity;->A03(Lcom/facebook/payments/auth/AuthenticationActivity;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cvn()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/McL;->A00:Lcom/facebook/payments/auth/AuthenticationActivity;

    .line 1
    .line 2
    const-string v0, "VERIFY_BIO_TO_PAY"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/payments/auth/AuthenticationActivity;->A04(Lcom/facebook/payments/auth/AuthenticationActivity;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final CwD()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCancel()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/McL;->A00:Lcom/facebook/payments/auth/AuthenticationActivity;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/payments/auth/AuthenticationActivity;->A03:LX/MXT;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/MXT;->A00()V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/facebook/payments/auth/AuthenticationActivity;->A00(Lcom/facebook/payments/auth/AuthenticationActivity;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
