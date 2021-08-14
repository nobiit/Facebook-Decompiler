.class public final LX/MXV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/auth/AuthenticationActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/auth/AuthenticationActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MXV;->A00:Lcom/facebook/payments/auth/AuthenticationActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/MnC;

    .line 1
    .line 2
    iget-object v0, p0, LX/MXV;->A00:Lcom/facebook/payments/auth/AuthenticationActivity;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/payments/auth/AuthenticationActivity;->A03:LX/MXT;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/MXT;->A01()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/MXV;->A00:Lcom/facebook/payments/auth/AuthenticationActivity;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/facebook/payments/auth/AuthenticationActivity;->A03:LX/MXT;

    .line 14
    .line 15
    new-instance v1, LX/MXY;

    .line 16
    .line 17
    iget-object v0, p1, LX/MnC;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/MXY;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, LX/MXT;->A02(LX/MWv;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, LX/MXV;->A00:Lcom/facebook/payments/auth/AuthenticationActivity;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, LX/MXV;->A00:Lcom/facebook/payments/auth/AuthenticationActivity;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/facebook/payments/auth/AuthenticationActivity;->A03:LX/MXT;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/MXT;->A00()V

    .line 36
    .line 37
    .line 38
    goto :goto_0
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MXV;->A00:Lcom/facebook/payments/auth/AuthenticationActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/payments/auth/AuthenticationActivity;->A03:LX/MXT;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/MXT;->A01()V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/MXV;->A00:Lcom/facebook/payments/auth/AuthenticationActivity;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/payments/auth/AuthenticationActivity;->A03:LX/MXT;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/MXT;->A00()V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, LX/MXV;->A00:Lcom/facebook/payments/auth/AuthenticationActivity;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, LX/MXV;->A00:Lcom/facebook/payments/auth/AuthenticationActivity;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/facebook/payments/auth/AuthenticationActivity;->A03:LX/MXT;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/facebook/fbservice/service/ServiceException;->A00(Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/ServiceException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/MXT;->A03(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    .line 36
.end method
