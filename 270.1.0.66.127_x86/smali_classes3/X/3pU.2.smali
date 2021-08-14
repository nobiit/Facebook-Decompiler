.class public abstract LX/3pU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0rN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0rN;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0rN;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3pU;->A00:LX/0rN;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A04(Ljava/lang/String;LX/3pV;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/3pU;->A00:LX/0rN;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0rN;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch LX/6Au; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "Invalid uri template: %s"

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/3pU;->A08(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/Class;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/3pU;->A07(Ljava/lang/String;Ljava/lang/Class;ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/Class;ILandroid/os/Bundle;)V
    .locals 4

    .line 0
    const-class v0, Lcom/facebook/base/activity/FragmentChromeActivity;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, LX/918;->A01:LX/918;

    .line 9
    .line 10
    :goto_0
    goto :goto_1

    .line 11
    :cond_0
    const-class v0, Lcom/facebook/base/activity/ReactFragmentActivity;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v2, LX/918;->A02:LX/918;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-class v0, Lcom/facebook/base/activity/TransparentFragmentChromeActivity;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v2, LX/918;->A03:LX/918;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    :try_start_0
    iget-object v1, p0, LX/3pU;->A00:LX/0rN;

    .line 34
    .line 35
    new-instance v0, LX/916;

    .line 36
    .line 37
    invoke-direct {v0, p3, v2, p4}, LX/916;-><init>(ILX/918;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1, v0}, LX/0rN;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
    :try_end_0
    .catch LX/6Au; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception v3

    .line 45
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v1, "UriIntentBuilder"

    .line 50
    .line 51
    const-string v0, "Invalid uri template: %s"

    .line 52
    .line 53
    invoke-static {v1, v3, v0, v2}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "Can\'t convert activityClass: %s"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "UriIntentBuilder"

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v1, p0, LX/3pU;->A00:LX/0rN;

    .line 1
    .line 2
    new-instance v0, LX/Bek;

    .line 3
    .line 4
    invoke-direct {v0, p2, p3}, LX/Bek;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, LX/0rN;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    :try_end_0
    .catch LX/6Au; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v3

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "Invalid uri template: %s"

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
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
    .line 36
    .line 37
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v1, p0, LX/3pU;->A00:LX/0rN;

    .line 1
    .line 2
    new-instance v0, LX/4lm;

    .line 3
    .line 4
    invoke-direct {v0, p2}, LX/4lm;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, LX/0rN;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    :try_end_0
    .catch LX/6Au; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v2

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "Invalid uri template: %s"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A0A(Ljava/lang/String;LX/0AH;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v1, p0, LX/3pU;->A00:LX/0rN;

    .line 1
    .line 2
    new-instance v0, LX/6wa;

    .line 3
    .line 4
    invoke-direct {v0, p2, p3}, LX/6wa;-><init>(LX/0AH;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, LX/0rN;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    :try_end_0
    .catch LX/6Au; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v3

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "Invalid uri template: %s"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0, v3}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/3pU;->A0C()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v2

    .line 8
    :cond_0
    const-string v1, "v\\d+\\.\\d+\\/"

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    iget-object v0, p0, LX/3pU;->A00:LX/0rN;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/0rN;->A02(Ljava/lang/String;)LX/53U;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1
    :try_end_0
    .catch LX/300; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    iget-object v1, v0, LX/53U;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/3pV;

    .line 27
    .line 28
    iget-object v0, v0, LX/53U;->A00:Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-interface {v1, p1, v0}, LX/3pV;->AXg(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :catch_0
    :cond_1
    return-object v2
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public A0C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
