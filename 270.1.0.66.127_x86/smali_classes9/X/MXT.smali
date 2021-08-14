.class public final LX/MXT;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/MXT;


# instance fields
.field public final A00:LX/0qn;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MXT;->A00:LX/0qn;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    new-instance v1, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "com.facebook.payments.auth.ACTION_AUTH_CANCEL"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/MXT;->A00:LX/0qn;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/0qn;->D62(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A01()V
    .locals 2

    .line 0
    new-instance v1, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "com.facebook.payments.auth.ACTION_AUTH_DATA_LOADING_SUCCESS"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/MXT;->A00:LX/0qn;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/0qn;->D62(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A02(LX/MWv;)V
    .locals 3

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/MWv;->A00:LX/MXX;

    .line 6
    .line 7
    const-string v0, "auth_result_type"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, LX/MWv;->A00:LX/MXX;

    .line 13
    .line 14
    sget-object v0, LX/MXX;->A03:LX/MXX;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    :goto_0
    const-string v0, "auth_token_extra"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v0, "com.facebook.payments.auth.ACTION_AUTH_COMPLETE"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/MXT;->A00:LX/0qn;

    .line 31
    .line 32
    invoke-interface {v0, v2}, LX/0qn;->D62(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, LX/MWv;->A00()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0
.end method

.method public final A03(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    new-instance v1, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "com.facebook.payments.auth.ACTION_AUTH_DATA_LOADING_FAIL"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    const-string v0, "auth_Exception"

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/MXT;->A00:LX/0qn;

    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/0qn;->D62(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
