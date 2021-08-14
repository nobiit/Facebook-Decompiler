.class public abstract LX/Bgo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Bgk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4

    instance-of v0, p0, LX/Bh7;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/Bh7;

    iget-boolean v0, v3, LX/Bh7;->A05:Z

    if-eqz v0, :cond_0

    iget v2, v3, LX/Bh7;->A06:I

    const/4 v1, 0x0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, v2, v1, v0}, LX/Bgo;->A03(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final A03(IILandroid/content/Intent;)V
    .locals 6

    instance-of v0, p0, LX/BhG;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/Bh8;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/Bh7;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/Bh7;

    iget v0, v3, LX/Bh7;->A06:I

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_a

    if-eqz p3, :cond_2

    const-string v0, "com.facebook.platform.extra.COMPOSER_ERROR"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.facebook.platform.extra.COMPOSER_EXCEPTION"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iget-object v0, v3, LX/Bh7;->A08:LX/2Ge;

    invoke-static {v0}, LX/Bhh;->A00(LX/2Ge;)LX/Bhh;

    move-result-object v2

    if-eqz v1, :cond_9

    const/16 v0, 0x471

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Bh7;->A0A(Ljava/lang/String;)LX/BhD;

    move-result-object v1

    const-string v0, "com.facebook.platform.extra.COMPOSER_ERROR"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/BhD;->A02:Ljava/lang/String;

    const-string v0, "com.facebook.platform.extra.COMPOSER_EXCEPTION"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, LX/BhD;->A01(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, LX/BhD;->A00()LX/1rc;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2PM;->A05(LX/1rc;)V

    iget-object v0, v3, LX/Bh7;->A0A:Lcom/facebook/platform/common/action/PlatformAppCall;

    invoke-static {v0, p3}, LX/BFg;->A00(Lcom/facebook/platform/common/action/PlatformAppCall;Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Bgo;->A04(Landroid/os/Bundle;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    move-object v4, p0

    check-cast v4, LX/Bh8;

    iget v0, v4, LX/Bh8;->A03:I

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_7

    if-eqz p3, :cond_6

    const-string v0, "com.facebook.platform.extra.COMPOSER_ERROR"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "com.facebook.platform.extra.COMPOSER_EXCEPTION"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    const/4 v0, 0x1

    :goto_1
    iget-object v1, v4, LX/Bh8;->A07:LX/Bgq;

    if-eqz v0, :cond_5

    const-string v0, "inspiration_share_error"

    invoke-static {v1, v0}, LX/Bgq;->A00(LX/Bgq;Ljava/lang/String;)V

    iget-object v0, v4, LX/Bh8;->A06:Lcom/facebook/platform/common/action/PlatformAppCall;

    invoke-static {v0, p3}, LX/BFg;->A00(Lcom/facebook/platform/common/action/PlatformAppCall;Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Bgo;->A04(Landroid/os/Bundle;)V

    :goto_2
    iget-object v0, v4, LX/Bh8;->A07:LX/Bgq;

    iget-object v1, v0, LX/Bgq;->A00:LX/1pT;

    sget-object v0, LX/1pQ;->A7q:LX/1pR;

    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    return-void

    :cond_5
    const-string v0, "inspiration_share_cancel"

    invoke-static {v1, v0}, LX/Bgq;->A00(LX/Bgq;Ljava/lang/String;)V

    iget-object v0, v4, LX/Bh8;->A06:Lcom/facebook/platform/common/action/PlatformAppCall;

    invoke-static {v0}, LX/Aky;->A00(Lcom/facebook/platform/common/action/PlatformAppCall;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    iget-object v1, v4, LX/Bh8;->A07:LX/Bgq;

    const-string v0, "inspiration_share_publish"

    invoke-static {v1, v0}, LX/Bgq;->A00(LX/Bgq;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/Bh8;->A02:Z

    iget-object v3, v4, LX/Bh8;->A06:Lcom/facebook/platform/common/action/PlatformAppCall;

    const/4 v2, 0x0

    iget-boolean v1, v4, LX/Bh8;->A01:Z

    iget-boolean v0, v4, LX/Bh8;->A00:Z

    invoke-static {v3, v2, v1, v0}, LX/Aky;->A03(Lcom/facebook/platform/common/action/PlatformAppCall;Ljava/lang/String;ZZ)Landroid/os/Bundle;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v0}, LX/Bgo;->A05(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_8
    move-object v5, p0

    check-cast v5, LX/BhG;

    iput p1, v5, LX/BhG;->A00:I

    const/16 v0, 0x33

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_b

    iget-object v4, v5, LX/BhG;->A07:Lcom/facebook/platform/common/action/PlatformAppCall;

    const-string v3, "User canceled message"

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v4}, LX/Aky;->A07(Lcom/facebook/platform/common/action/PlatformAppCall;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UserCanceled"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/Aky;->A06(Lcom/facebook/platform/common/action/PlatformAppCall;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, LX/Bgo;->A04(Landroid/os/Bundle;)V

    return-void

    :cond_9
    const/16 v0, 0xbd5

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Bh7;->A0A(Ljava/lang/String;)LX/BhD;

    move-result-object v0

    invoke-virtual {v0}, LX/BhD;->A00()LX/1rc;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2PM;->A05(LX/1rc;)V

    iget-object v0, v3, LX/Bh7;->A0A:Lcom/facebook/platform/common/action/PlatformAppCall;

    invoke-static {v0}, LX/Aky;->A00(Lcom/facebook/platform/common/action/PlatformAppCall;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Bgo;->A05(Landroid/os/Bundle;)V

    return-void

    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/Bh7;->A05:Z

    new-instance v2, LX/BG4;

    iget-object v1, v3, LX/Bh7;->A07:Landroid/app/Activity;

    const v0, 0x7f1231d2

    invoke-direct {v2, v1, v0}, LX/BG4;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2}, LX/BG4;->AWV()V

    new-instance v0, LX/Bh9;

    invoke-direct {v0, v3, v2}, LX/Bh9;-><init>(LX/Bh7;LX/BG4;)V

    invoke-virtual {v3, p3, v0}, LX/Bh7;->A0D(Landroid/content/Intent;LX/0r1;)V

    return-void

    :cond_b
    const/4 v0, 0x0

    iput-boolean v0, v5, LX/BhG;->A03:Z

    new-instance v2, LX/BG4;

    iget-object v1, v5, LX/BhG;->A04:Landroid/app/Activity;

    const v0, 0x7f1231d2

    invoke-direct {v2, v1, v0}, LX/BG4;-><init>(Landroid/content/Context;I)V

    iput-object v2, v5, LX/BhG;->A02:LX/BG4;

    invoke-virtual {v2}, LX/BG4;->AWV()V

    return-void
.end method

.method public final A04(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bgo;->A00:LX/Bgk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/Bgk;->A00(LX/Bgk;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final A05(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bgo;->A00:LX/Bgk;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, p1, v0}, LX/Bgk;->A01(LX/Bgk;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final A06(Z)V
    .locals 2

    instance-of v0, p0, LX/BhP;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/BhP;

    if-nez p1, :cond_0

    iget-boolean v0, v1, LX/BhP;->A00:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0}, LX/Bgo;->A05(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public A07()V
    .locals 0

    return-void
.end method

.method public A08(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public A09(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
