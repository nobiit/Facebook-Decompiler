.class public final LX/0Iy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0IV;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 29205
    invoke-direct {p0, p1, v0}, LX/0Iy;-><init>(Landroid/content/Context;LX/0AO;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0AO;)V
    .locals 1

    .line 29206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29207
    iput-object p1, p0, LX/0Iy;->A00:Landroid/content/Context;

    .line 29208
    if-nez p2, :cond_0

    .line 29209
    sget-object v0, LX/0IV;->A01:LX/0IV;

    .line 29210
    :goto_0
    iput-object v0, p0, LX/0Iy;->A01:LX/0IV;

    return-void

    .line 29211
    :cond_0
    new-instance v0, LX/0IV;

    invoke-direct {v0, p2}, LX/0IV;-><init>(LX/0AO;)V

    goto :goto_0
.end method

.method public static final A00(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "auth_bundle"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v1, "SignatureAuthSecureIntent"

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string v0, "Invalid auth bundle"

    .line 12
    .line 13
    :goto_0
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    const-string v0, "auth_pending_intent"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/app/PendingIntent;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "Invalid auth intent"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
.end method


# virtual methods
.method public final A01(Landroid/content/Intent;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0Iy;->A00:Landroid/content/Context;

    .line 1
    .line 2
    new-instance v1, Landroid/content/Intent;

    .line 3
    .line 4
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/0Iy;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v0, 0x8000000

    .line 19
    .line 20
    invoke-static {v3, v1, v2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v1, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "auth_pending_intent"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "auth_bundle"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public final A02(Landroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/0Iy;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, p0, LX/0Iy;->A01:LX/0IV;

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, LX/0JD;->A01(Landroid/content/Context;Ljava/lang/String;LX/0IV;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LX/0Iy;->A01(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/0Iy;->A01:LX/0IV;

    .line 24
    .line 25
    iget-object v0, p0, LX/0Iy;->A00:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1, v0, p1}, LX/0IV;->A00(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final A03(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Iy;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/0Iy;->A01:LX/0IV;

    .line 3
    .line 4
    invoke-static {v1, p2, v0}, LX/0JD;->A01(Landroid/content/Context;Ljava/lang/String;LX/0IV;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/0Iy;->A01:LX/0IV;

    .line 15
    .line 16
    iget-object v0, p0, LX/0Iy;->A00:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LX/0Iy;->A01(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, p1}, LX/0IV;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final A04(Landroid/content/Intent;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/0Iy;->A00(Landroid/content/Intent;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/0Iy;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, LX/0Iy;->A01:LX/0IV;

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, LX/0JD;->A01(Landroid/content/Context;Ljava/lang/String;LX/0IV;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
