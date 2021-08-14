.class public final LX/96d;
.super LX/186;
.source ""

# interfaces
.implements LX/14A;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.identity.fragments.identity.PagesAdminStandaloneFragmentWrapper"


# instance fields
.field public A00:LX/186;

.field public A01:LX/0li;

.field public A02:Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;

.field public A03:LX/1p2;

.field public A04:J

.field public A05:LX/1FY;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/96d;->A06:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A00(LX/96d;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/96d;->A05:LX/1FY;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/96d;->A00:LX/186;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "fb.debuglog"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "true"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v1, "DebugLog"

    .line 29
    .line 30
    const-string v0, "PagesAdminStandaloneFragmentWrapper.attachResidentFragment_.beginTransaction"

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v1, 0x7f0a0eab

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/96d;->A00:LX/186;

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LX/1d6;->A02()I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LX/15T;->A0T()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
    .line 62
    .line 63
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x57b523df

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0a82

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7ad366cb

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/96d;->A00:LX/186;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A1f(IILandroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0eab

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1FY;

    .line 11
    .line 12
    iput-object v0, p0, LX/96d;->A05:LX/1FY;

    .line 13
    .line 14
    iget-object v0, p0, LX/96d;->A00:LX/186;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, LX/96d;->A00(LX/96d;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-class v0, LX/1p2;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/1p2;

    .line 34
    .line 35
    iput-object v1, p0, LX/96d;->A03:LX/1p2;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LX/96d;->A02:Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A09:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-interface {v1, v0}, LX/1p2;->setCustomTitle(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/96d;->A03:LX/1p2;

    .line 50
    .line 51
    iget-object v0, p0, LX/96d;->A02:Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A09:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v1, v0}, LX/1p2;->DHo(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, LX/96d;->A03:LX/1p2;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/96d;->A01:LX/0li;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v0, "extra_admin_surface_tab"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;

    .line 31
    .line 32
    iput-object v0, p0, LX/96d;->A02:Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 35
    .line 36
    const-string v0, "com.facebook.katana.profile.id"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, LX/96d;->A04:J

    .line 43
    .line 44
    iget-object v0, p0, LX/96d;->A02:Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "page_admin_standalone_fragment"

    return-object v0
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x19b40aee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/96d;->A06:Z

    .line 12
    .line 13
    const v0, -0x721ceeff

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, 0x5862f1bd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/96d;->A06:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;->A0C:Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 15
    .line 16
    iget-object v0, p0, LX/96d;->A02:Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A00()Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;->A02:Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 29
    .line 30
    iget-object v0, p0, LX/96d;->A02:Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A00()Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const v1, 0x802b

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/96d;->A01:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/6bP;

    .line 53
    .line 54
    iget-wide v1, p0, LX/96d;->A04:J

    .line 55
    .line 56
    iget-object v0, p0, LX/96d;->A02:Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A00()Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    packed-switch v0, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    :pswitch_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v3, v1, v2, v0}, LX/6bP;->A05(JLjava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, LX/96d;->A06:Z

    .line 76
    .line 77
    :cond_0
    const v0, 0x38b810ce

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_1
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_2
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_3
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_4
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_5
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_6
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_7
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_8
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 109
.end method
