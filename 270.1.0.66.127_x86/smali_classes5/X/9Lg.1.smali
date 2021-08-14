.class public final LX/9Lg;
.super LX/9Lf;
.source ""

# interfaces
.implements LX/6bi;
.implements LX/14A;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.services.ServicesSetupServicesMenuFragmentHost"


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/9Lf;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/9Lg;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/9Lg;->A01:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0, v1}, LX/OUF;->A00(Ljava/lang/String;ZZ)LX/OUF;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const-string v0, "fb.debuglog"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "true"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v1, "DebugLog"

    .line 24
    .line 25
    const-string v0, "BookNowFragmentHost.showFragmentWithoutBackStack_.beginTransaction"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/9Lf;->A00:LX/15T;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const v3, 0x7f0100c4

    .line 37
    .line 38
    .line 39
    const v2, 0x7f0100cd

    .line 40
    .line 41
    .line 42
    const v1, 0x7f0100c3

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0100ce

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1d6;->A07(IIII)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0a05f3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0, v5}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, LX/1d6;->A02()I

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final A27(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/9Lf;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v0, "arg_page_id"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/9Lg;->A00:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "extra_is_inside_page_surface_tab"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LX/9Lg;->A01:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/9Lf;->A02:Z

    .line 22
    .line 23
    invoke-direct {p0}, LX/9Lg;->A00()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "page_service_fragment"

    return-object v0
.end method

.method public final Cy7()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/9Lg;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
