.class public Lcom/facebook/photos/albumcreator/activity/AlbumCreateAndEditActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/GNY;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a00ce

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0a0eab

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/GNY;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LX/GNY;

    .line 41
    .line 42
    invoke-direct {v2}, LX/GNY;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "fb.debuglog"

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "true"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const-string v1, "DebugLog"

    .line 63
    .line 64
    const-string v0, "AlbumCreateAndEditActivity.getContentFragment_.beginTransaction"

    .line 65
    .line 66
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f0a0eab

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 84
    .line 85
    .line 86
    :cond_1
    iput-object v2, p0, Lcom/facebook/photos/albumcreator/activity/AlbumCreateAndEditActivity;->A00:LX/GNY;

    .line 87
    .line 88
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/photos/albumcreator/activity/AlbumCreateAndEditActivity;->A00:LX/GNY;

    .line 1
    .line 2
    sget-object v0, LX/GNo;->A02:LX/GNo;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/GNY;->A2D(LX/GNo;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onUserInteraction()V
    .locals 4

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onUserInteraction()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/facebook/photos/albumcreator/activity/AlbumCreateAndEditActivity;->A00:LX/GNY;

    .line 4
    .line 5
    iget-object v2, v3, LX/GNY;->A06:Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;

    .line 6
    .line 7
    iget-boolean v0, v2, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A0A:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v1, LX/GNB;

    .line 12
    .line 13
    invoke-direct {v1, v2}, LX/GNB;-><init>(Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, LX/GNB;->A0A:Z

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;-><init>(LX/GNB;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0}, LX/GNY;->A00(LX/GNY;Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
