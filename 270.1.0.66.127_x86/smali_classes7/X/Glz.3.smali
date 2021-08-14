.class public final LX/Glz;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Gm3;

.field public final synthetic A01:Lcom/facebook/localcontent/menus/PagePhotoMenuFragment;


# direct methods
.method public constructor <init>(LX/Gm3;Lcom/facebook/localcontent/menus/PagePhotoMenuFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Glz;->A00:LX/Gm3;

    .line 1
    .line 2
    iput-object p2, p0, LX/Glz;->A01:Lcom/facebook/localcontent/menus/PagePhotoMenuFragment;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/1IG;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/Glz;->A01:Lcom/facebook/localcontent/menus/PagePhotoMenuFragment;

    .line 5
    .line 6
    iget-object v1, v2, Lcom/facebook/localcontent/menus/PagePhotoMenuFragment;->A0B:LX/GMn;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/GMn;->A0T(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v2, Lcom/facebook/localcontent/menus/PagePhotoMenuFragment;->A0B:LX/GMn;

    .line 13
    .line 14
    const v0, 0x7f1226ee

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/GMn;->A0S(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v5, p0, LX/Glz;->A01:Lcom/facebook/localcontent/menus/PagePhotoMenuFragment;

    .line 26
    .line 27
    iget-object v4, p1, LX/1IG;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    iget-object v0, p1, LX/1IG;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v1, v5, Lcom/facebook/localcontent/menus/PagePhotoMenuFragment;->A0B:LX/GMn;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, LX/GMn;->A0T(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v5, Lcom/facebook/localcontent/menus/PagePhotoMenuFragment;->A0B:LX/GMn;

    .line 46
    .line 47
    const v0, 0x7f1228fb

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LX/GMn;->A0S(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    iget-object v1, v5, Lcom/facebook/localcontent/menus/PagePhotoMenuFragment;->A0C:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v5, Lcom/facebook/localcontent/menus/PagePhotoMenuFragment;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    :cond_2
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, v5, Lcom/facebook/localcontent/menus/PagePhotoMenuFragment;->A09:LX/5d3;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LX/5d3;->A06(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v2, v5, Lcom/facebook/localcontent/menus/PagePhotoMenuFragment;->A0A:LX/1gV;

    .line 84
    .line 85
    const-string v1, "page_photo_menu_fetch_viewer_context"

    .line 86
    .line 87
    iget-object v0, v5, Lcom/facebook/localcontent/menus/PagePhotoMenuFragment;->A0C:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v0, LX/Gm2;

    .line 94
    .line 95
    invoke-direct {v0, v5, v4}, LX/Gm2;-><init>(Lcom/facebook/localcontent/menus/PagePhotoMenuFragment;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1, v3, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void

    .line 102
    :cond_4
    iget-object v1, v5, Lcom/facebook/localcontent/menus/PagePhotoMenuFragment;->A07:LX/Gkm;

    .line 103
    .line 104
    const/16 v0, 0xa2

    .line 105
    .line 106
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, LX/Gkm;->A08(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Glz;->A01:Lcom/facebook/localcontent/menus/PagePhotoMenuFragment;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/facebook/localcontent/menus/PagePhotoMenuFragment;->A0B:LX/GMn;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/GMn;->A0T(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v2, Lcom/facebook/localcontent/menus/PagePhotoMenuFragment;->A0B:LX/GMn;

    .line 9
    .line 10
    const v0, 0x7f1226ee

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/GMn;->A0S(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
