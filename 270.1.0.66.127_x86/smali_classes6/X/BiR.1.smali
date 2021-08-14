.class public final LX/BiR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BiR;->A00:Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;

    .line 1
    .line 2
    iput-object p2, p0, LX/BiR;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BiR;->A00:Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;

    .line 1
    .line 2
    const-string v0, "preflight_checks_end"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A06(Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/BiR;->A00:Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A0A:LX/Bgn;

    .line 10
    .line 11
    const-string v0, "permission_check_success"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/Bgn;->A01(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/BiR;->A00:Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;

    .line 17
    .line 18
    iget-object v0, p0, LX/BiR;->A01:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A1G(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/BiR;->A00:Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A0B:LX/BiN;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/BiN;->A04(Landroid/content/Intent;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, LX/BiN;->A02(LX/BiN;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "snapshot_collage_opened_fb_to_share_collage_to_feed"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/BiN;->A03(LX/BiN;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, LX/BiN;->A01(LX/BiN;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BiR;->A00:Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A0A:LX/Bgn;

    .line 3
    .line 4
    const-string v0, "permission_check_failure"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/Bgn;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/BiR;->A00:Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/BiR;->A00:Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;

    .line 15
    .line 16
    const-string v0, "preflight check failed"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A05(Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
