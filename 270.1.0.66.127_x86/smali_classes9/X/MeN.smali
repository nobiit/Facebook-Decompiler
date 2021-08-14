.class public final LX/MeN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MeN;->A00:Landroid/os/Bundle;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()LX/MeO;
    .locals 2

    .line 0
    iget-object v1, p0, LX/MeN;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "BUNDLE_KEY_PAYMENT_TYPE"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/MeN;->A00:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v0, "BUNDLE_KEY_PRIMARY_FLOW_TYPE"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v1, LX/MeO;

    .line 29
    .line 30
    iget-object v0, p0, LX/MeN;->A00:Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LX/MeO;-><init>(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "The payment type and the primary flow type should not be null."

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
    .line 44
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MeN;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "BUNDLE_KEY_PAYMENT_TYPE"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MeN;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "BUNDLE_KEY_PRIMARY_FLOW_STEP_TYPE"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MeN;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "BUNDLE_KEY_PRIMARY_FLOW_TYPE"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
