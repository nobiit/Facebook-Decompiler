.class public final LX/IBj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IBd;


# instance fields
.field public final synthetic A00:LX/IBo;


# direct methods
.method public constructor <init>(LX/IBo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IBj;->A00:LX/IBo;

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
    iget-object v0, p0, LX/IBj;->A00:LX/IBo;

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
    iget-object v1, p0, LX/IBj;->A00:LX/IBo;

    .line 26
    .line 27
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LX/IBo;->A00(LX/IBo;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/IBj;->A00:LX/IBo;

    .line 33
    .line 34
    iget-object v0, v0, LX/IBo;->A02:LX/IBA;

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
    iget-object v4, p0, LX/IBj;->A00:LX/IBo;

    .line 1
    .line 2
    iget-object v0, v4, LX/IBo;->A02:LX/IBA;

    .line 3
    .line 4
    iget-object v0, v0, LX/IBA;->A01:Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;

    .line 5
    .line 6
    iget-object v5, v0, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;->A01:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 7
    .line 8
    const v2, 0xa2c1

    .line 9
    .line 10
    .line 11
    iget-object v1, v4, LX/IBo;->A07:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/BGo;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, v4, LX/IBo;->A02:LX/IBA;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/IBA;->getSessionId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v5}, LX/5xb;->A04(Lcom/facebook/composer/minutiae/model/MinutiaeObject;)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v2, v1, v5, v0}, LX/BGo;->A01(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/composer/minutiae/model/MinutiaeObject;Lcom/google/common/collect/ImmutableList;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v2, 0x3

    .line 39
    const/16 v1, 0x2510

    .line 40
    .line 41
    iget-object v0, v4, LX/IBo;->A07:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-interface {v1, v3, v0, v4}, Lcom/facebook/content/SecureContextHelper;->DOw(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final CSi()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IBj;->A00:LX/IBo;

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
