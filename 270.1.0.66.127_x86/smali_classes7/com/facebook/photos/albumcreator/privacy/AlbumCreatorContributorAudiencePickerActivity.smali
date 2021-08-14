.class public Lcom/facebook/photos/albumcreator/privacy/AlbumCreatorContributorAudiencePickerActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:Lcom/facebook/privacy/model/SelectablePrivacyData;

.field public A01:LX/1GY;

.field public A02:Lcom/facebook/litho/LithoView;

.field public final A03:LX/GNx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/GNx;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/GNx;-><init>(Lcom/facebook/photos/albumcreator/privacy/AlbumCreatorContributorAudiencePickerActivity;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/photos/albumcreator/privacy/AlbumCreatorContributorAudiencePickerActivity;->A03:LX/GNx;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(Lcom/facebook/photos/albumcreator/privacy/AlbumCreatorContributorAudiencePickerActivity;Lcom/facebook/privacy/model/SelectablePrivacyData;)V
    .locals 5

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/photos/albumcreator/privacy/AlbumCreatorContributorAudiencePickerActivity;->A00:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/photos/albumcreator/privacy/AlbumCreatorContributorAudiencePickerActivity;->A01:LX/1GY;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/1GY;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/photos/albumcreator/privacy/AlbumCreatorContributorAudiencePickerActivity;->A01:LX/1GY;

    .line 15
    .line 16
    :cond_0
    iget-object v4, p0, Lcom/facebook/photos/albumcreator/privacy/AlbumCreatorContributorAudiencePickerActivity;->A01:LX/1GY;

    .line 17
    .line 18
    new-instance v3, LX/GNu;

    .line 19
    .line 20
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v3, v0}, LX/GNu;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/photos/albumcreator/privacy/AlbumCreatorContributorAudiencePickerActivity;->A00:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 39
    .line 40
    iput-object v0, v3, LX/GNu;->A02:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/photos/albumcreator/privacy/AlbumCreatorContributorAudiencePickerActivity;->A03:LX/GNx;

    .line 43
    .line 44
    iput-object v0, v3, LX/GNu;->A01:LX/GNx;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/facebook/photos/albumcreator/privacy/AlbumCreatorContributorAudiencePickerActivity;->A02:Lcom/facebook/litho/LithoView;

    .line 47
    .line 48
    iget-object v0, v2, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lcom/facebook/litho/ComponentTree;->A0S(LX/1I9;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/facebook/photos/albumcreator/privacy/AlbumCreatorContributorAudiencePickerActivity;->A01:LX/1GY;

    .line 57
    .line 58
    invoke-static {v0, v3}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 64
    .line 65
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a00d0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a07a7

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/photos/albumcreator/privacy/AlbumCreatorContributorAudiencePickerActivity;->A02:Lcom/facebook/litho/LithoView;

    .line 19
    .line 20
    const v0, 0x7f0a07a8

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/2W0;

    .line 28
    .line 29
    const v0, 0x7f1232d5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/2W0;->DHk(I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/GNw;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/GNw;-><init>(Lcom/facebook/photos/albumcreator/privacy/AlbumCreatorContributorAudiencePickerActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "selectablePrivacy"

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    check-cast v0, Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, Lcom/facebook/photos/albumcreator/privacy/AlbumCreatorContributorAudiencePickerActivity;->A00(Lcom/facebook/photos/albumcreator/privacy/AlbumCreatorContributorAudiencePickerActivity;Lcom/facebook/privacy/model/SelectablePrivacyData;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0
    .line 69
    .line 70
.end method

.method public final onBackPressed()V
    .locals 3

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/photos/albumcreator/privacy/AlbumCreatorContributorAudiencePickerActivity;->A00:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 6
    .line 7
    const-string v0, "result"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x11f2eeb3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/photos/albumcreator/privacy/AlbumCreatorContributorAudiencePickerActivity;->A00:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/facebook/photos/albumcreator/privacy/AlbumCreatorContributorAudiencePickerActivity;->A00(Lcom/facebook/photos/albumcreator/privacy/AlbumCreatorContributorAudiencePickerActivity;Lcom/facebook/privacy/model/SelectablePrivacyData;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onResume()V

    .line 13
    .line 14
    .line 15
    const v0, -0x2a49ce11

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/photos/albumcreator/privacy/AlbumCreatorContributorAudiencePickerActivity;->A00:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 4
    .line 5
    const-string v0, "selectablePrivacy"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
