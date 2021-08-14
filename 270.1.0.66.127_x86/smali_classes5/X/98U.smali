.class public final LX/98U;
.super LX/1GP;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/98A;

.field public final A03:Lcom/facebook/content/SecureContextHelper;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/util/List;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/98A;->A00(LX/0kw;)LX/98A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/98U;->A02:LX/98A;

    .line 8
    .line 9
    invoke-static {p1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/98U;->A03:Lcom/facebook/content/SecureContextHelper;

    .line 14
    .line 15
    iput-object p2, p0, LX/98U;->A00:Ljava/util/List;

    .line 16
    .line 17
    iput-object p3, p0, LX/98U;->A01:Landroid/content/Context;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public static A00(LX/98U;Lcom/facebook/auth/credentials/DBLFacebookCredentials;Ljava/lang/String;)V
    .locals 4

    .line 0
    new-instance v3, Landroid/content/Intent;

    .line 1
    .line 2
    iget-object v1, p0, LX/98U;->A01:Landroid/content/Context;

    .line 3
    .line 4
    const-class v0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;

    .line 5
    .line 6
    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x2b4

    .line 15
    .line 16
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xdd

    .line 24
    .line 25
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "source"

    .line 33
    .line 34
    const-string v0, "logged_in_settings"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LX/98U;->A03:Lcom/facebook/content/SecureContextHelper;

    .line 43
    .line 44
    iget-object v1, p0, LX/98U;->A01:Landroid/content/Context;

    .line 45
    .line 46
    check-cast v1, Landroid/app/Activity;

    .line 47
    .line 48
    const/16 v0, 0xc

    .line 49
    .line 50
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/content/SecureContextHelper;->DOv(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LX/98U;->A01:Landroid/content/Context;

    .line 54
    .line 55
    check-cast v2, Landroid/app/Activity;

    .line 56
    .line 57
    const v1, 0x7f01004b

    .line 58
    .line 59
    .line 60
    const v0, 0x7f01004f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method


# virtual methods
.method public final BBn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/98U;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 1

    .line 0
    check-cast p1, LX/98X;

    .line 1
    .line 2
    iget-object v0, p0, LX/98U;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/98W;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/98X;->A0J(LX/98W;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f1a0320

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/98T;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, LX/98T;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p0, v0, LX/98T;->A00:LX/98U;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f1a031e

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/98V;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/98V;-><init>(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/98U;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/98W;

    .line 7
    .line 8
    iget-object v2, v0, LX/98W;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    return v0
    .line 17
.end method
