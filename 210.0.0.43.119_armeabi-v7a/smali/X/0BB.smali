.class public LX/0BB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final B:Landroid/content/Context;

.field public final C:LX/03M;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 23567
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0BB;-><init>(Landroid/content/Context;LX/06r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/06r;)V
    .locals 1

    .line 23568
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23569
    iput-object p1, p0, LX/0BB;->B:Landroid/content/Context;

    .line 23570
    invoke-static {p2}, LX/03M;->B(LX/06r;)LX/03M;

    move-result-object v0

    iput-object v0, p0, LX/0BB;->C:LX/03M;

    return-void
.end method

.method public static final B(Landroid/content/Intent;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    .line 23571
    const-string v0, "auth_bundle"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    .line 23572
    const-string v1, "SignatureAuthSecureIntent"

    const-string v0, "Invalid auth bundle"

    invoke-static {v1, v0}, LX/00L;->F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v3

    .line 23573
    :cond_0
    const-string v0, "auth_pending_intent"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    if-nez v2, :cond_1

    .line 23574
    const-string v1, "SignatureAuthSecureIntent"

    const-string v0, "Invalid auth intent"

    invoke-static {v1, v0}, LX/00L;->F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 23575
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_2

    .line 23576
    invoke-virtual {v2}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 23577
    :cond_2
    invoke-virtual {v2}, Landroid/app/PendingIntent;->getTargetPackage()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method


# virtual methods
.method public final A(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    .line 23578
    iget-object v3, p0, LX/0BB;->B:Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, LX/0BB;->B:Landroid/content/Context;

    .line 23579
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x8000000

    .line 23580
    invoke-static {v3, v2, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 23581
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 23582
    const-string v0, "auth_pending_intent"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23583
    const-string v0, "auth_bundle"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p1
.end method

.method public final B(Ljava/lang/String;)Z
    .locals 2

    .line 23584
    iget-object v1, p0, LX/0BB;->B:Landroid/content/Context;

    iget-object v0, p0, LX/0BB;->C:LX/03M;

    invoke-static {v1, p1, v0}, LX/0BQ;->C(Landroid/content/Context;Ljava/lang/String;LX/03M;)Z

    move-result v0

    return v0
.end method

.method public final C(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 1

    .line 23585
    invoke-virtual {p0, p2}, LX/0BB;->B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    .line 23586
    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0BB;->D(Landroid/content/Intent;Ljava/lang/String;)LX/0DK;

    move-result-object v0

    .line 23587
    invoke-virtual {v0}, LX/0DK;->B()Z

    move-result v0

    goto :goto_0
.end method

.method public final D(Landroid/content/Intent;Ljava/lang/String;)LX/0DK;
    .locals 2

    .line 23588
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 23589
    iget-object v1, p0, LX/0BB;->C:LX/03M;

    iget-object v0, p0, LX/0BB;->B:Landroid/content/Context;

    invoke-virtual {p0, p1}, LX/0BB;->A(Landroid/content/Intent;)Landroid/content/Intent;

    invoke-virtual {v1, v0, p1}, LX/03M;->G(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23590
    sget-object v0, LX/0DK;->D:LX/0DK;

    .line 23591
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, LX/0DK;->C:LX/0DK;

    goto :goto_0
.end method

.method public final E(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 2

    .line 23592
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 23593
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0BB;->B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 23594
    :cond_1
    invoke-virtual {p0, p1}, LX/0BB;->A(Landroid/content/Intent;)Landroid/content/Intent;

    .line 23595
    iget-object v1, p0, LX/0BB;->C:LX/03M;

    iget-object v0, p0, LX/0BB;->B:Landroid/content/Context;

    invoke-virtual {v1, v0, p1}, LX/03M;->H(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_0
.end method

.method public final F(Landroid/content/Intent;)Z
    .locals 1

    .line 23596
    invoke-static {p1}, LX/0BB;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0BB;->B(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
