.class public Lcom/facebook/composer/album/activity/AlbumSelectorActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/Hqm;


# instance fields
.field public A00:Lcom/facebook/composer/album/model/AlbumSelectorInput;

.field public A01:LX/3fH;

.field public A02:LX/0li;


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
    .locals 5

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/composer/album/activity/AlbumSelectorActivity;->A02:LX/0li;

    .line 14
    .line 15
    invoke-static {v2}, LX/3fH;->A00(LX/0kw;)LX/3fH;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/composer/album/activity/AlbumSelectorActivity;->A01:LX/3fH;

    .line 20
    .line 21
    const v0, 0x7f1a00d5

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v3, "extra_album_selector_input"

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/facebook/composer/album/model/AlbumSelectorInput;

    .line 38
    .line 39
    iput-object v2, p0, Lcom/facebook/composer/album/activity/AlbumSelectorActivity;->A00:Lcom/facebook/composer/album/model/AlbumSelectorInput;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f0a0eab

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/facebook/composer/album/activity/AlbumSelectorFragment;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    new-instance v0, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/facebook/composer/album/activity/AlbumSelectorFragment;

    .line 65
    .line 66
    invoke-direct {v2}, Lcom/facebook/composer/album/activity/AlbumSelectorFragment;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "fb.debuglog"

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "true"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const-string v1, "DebugLog"

    .line 87
    .line 88
    const-string v0, "AlbumSelectorActivity.getContentFragment_.beginTransaction"

    .line 89
    .line 90
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f0a0eab

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0, v2}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void
.end method

.method public final ATi(Lcom/facebook/graphql/model/GraphQLAlbum;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/composer/album/activity/AlbumSelectorActivity;->A00:Lcom/facebook/composer/album/model/AlbumSelectorInput;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/composer/album/model/AlbumSelectorInput;->A02:LX/Aut;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xd1b

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4S()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iget-object v2, p0, Lcom/facebook/composer/album/activity/AlbumSelectorActivity;->A01:LX/3fH;

    .line 24
    .line 25
    sget-object v1, LX/01l;->A0q:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/composer/album/activity/AlbumSelectorActivity;->A00:Lcom/facebook/composer/album/model/AlbumSelectorInput;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/composer/album/model/AlbumSelectorInput;->A03:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/3fH;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "extra_selected_album"

    .line 40
    .line 41
    invoke-static {v1, v0, p1}, LX/1PC;->A0A(Landroid/content/Intent;Ljava/lang/String;LX/1CS;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v2, p0, Lcom/facebook/composer/album/activity/AlbumSelectorActivity;->A01:LX/3fH;

    .line 53
    .line 54
    sget-object v1, LX/01l;->A0p:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/composer/album/activity/AlbumSelectorActivity;->A00:Lcom/facebook/composer/album/model/AlbumSelectorInput;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/facebook/composer/album/model/AlbumSelectorInput;->A03:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, LX/3fH;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
.end method

.method public final ATj()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/HYi;->A04:LX/HYi;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/composer/album/activity/AlbumSelectorActivity;->A01:LX/3fH;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/composer/album/activity/AlbumSelectorActivity;->A00:Lcom/facebook/composer/album/model/AlbumSelectorInput;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/composer/album/model/AlbumSelectorInput;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, LX/3fH;->A07(Ljava/lang/String;LX/HYi;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/HYi;->A03:LX/HYi;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/composer/album/activity/AlbumSelectorActivity;->A01:LX/3fH;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/composer/album/activity/AlbumSelectorActivity;->A00:Lcom/facebook/composer/album/model/AlbumSelectorInput;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/composer/album/model/AlbumSelectorInput;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, LX/3fH;->A07(Ljava/lang/String;LX/HYi;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
