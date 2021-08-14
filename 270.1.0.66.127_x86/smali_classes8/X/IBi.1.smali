.class public final LX/IBi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IBd;


# instance fields
.field public final synthetic A00:LX/IBp;


# direct methods
.method public constructor <init>(LX/IBp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IBi;->A00:LX/IBp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C7y()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/IBi;->A00:LX/IBp;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    new-instance v3, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v1, v2

    .line 13
    check-cast v1, Landroid/os/Parcelable;

    .line 14
    .line 15
    const-string v0, "minutiae_object"

    .line 16
    .line 17
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {v4, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/IBi;->A00:LX/IBp;

    .line 26
    .line 27
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LX/IBp;->A00(LX/IBp;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/IBi;->A00:LX/IBp;

    .line 33
    .line 34
    iget-object v0, v0, LX/IBp;->A05:LX/IBA;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/IBA;->A00()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final CMc()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/IBi;->A00:LX/IBp;

    .line 1
    .line 2
    iget-object v0, v0, LX/IBp;->A05:LX/IBA;

    .line 3
    .line 4
    iget-object v0, v0, LX/IBA;->A01:Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A01:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/5xb;->A04(Lcom/facebook/composer/minutiae/model/MinutiaeObject;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v5, p0, LX/IBi;->A00:LX/IBp;

    .line 17
    .line 18
    iget-object v0, v5, LX/IBp;->A05:LX/IBA;

    .line 19
    .line 20
    iget-object v0, v0, LX/IBA;->A01:Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;

    .line 21
    .line 22
    iget-object v4, v0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A01:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 23
    .line 24
    iget-object v3, v5, LX/IBp;->A07:LX/BGo;

    .line 25
    .line 26
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, v5, LX/IBp;->A05:LX/IBA;

    .line 31
    .line 32
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v4}, LX/5xb;->A04(Lcom/facebook/composer/minutiae/model/MinutiaeObject;)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v2, v1, v4, v0}, LX/BGo;->A01(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/composer/minutiae/model/MinutiaeObject;Lcom/google/common/collect/ImmutableList;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v1, v2, v0, v5}, LX/0MP;->A05(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
.end method

.method public final CSi()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IBi;->A00:LX/IBp;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
