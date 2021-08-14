.class public final LX/0MV;
.super LX/0MP;
.source ""


# instance fields
.field public final A00:LX/0MP;

.field public final A01:LX/0Lg;


# direct methods
.method public constructor <init>(LX/0Lg;LX/0MP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0MP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0MV;->A01:LX/0Lg;

    .line 4
    .line 5
    iput-object p2, p0, LX/0MV;->A00:LX/0MP;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Landroid/content/Intent;ILandroid/app/Activity;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0MV;->A01:LX/0Lg;

    .line 1
    .line 2
    invoke-interface {v0, p1, p3}, LX/0Lg;->D4N(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0MV;->A00:LX/0MP;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, LX/0MP;->A04(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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
.end method

.method public final A05(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/0MV;->A01:LX/0Lg;

    .line 1
    .line 2
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, p1, v0}, LX/0Lg;->D4N(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/0MV;->A00:LX/0MP;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, LX/0MP;->A05(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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
.end method

.method public final A06(Landroid/content/Intent;Landroid/content/Context;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0MV;->A01:LX/0Lg;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/0Lg;->D4N(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0MV;->A00:LX/0MP;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
