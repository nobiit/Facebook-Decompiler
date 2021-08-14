.class public final LX/3KG;
.super LX/3Jr;
.source ""


# instance fields
.field public final A00:LX/3KB;

.field public final A01:LX/0MS;


# direct methods
.method public constructor <init>(LX/3KB;LX/0MS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Jr;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3KG;->A00:LX/3KB;

    .line 4
    .line 5
    iput-object p2, p0, LX/3KG;->A01:LX/0MS;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A04(Landroid/content/Intent;ILandroid/app/Activity;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/3KG;->A01:LX/0MS;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p3}, LX/0MS;->A0A(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/3KG;->A00:LX/3KB;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/3KB;->A01(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, v1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A05(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/3KG;->A01:LX/0MS;

    .line 1
    .line 2
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, p1, v0}, LX/0MS;->A0A(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/3KG;->A00:LX/3KB;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/3KB;->A01(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A06(Landroid/content/Intent;Landroid/content/Context;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/3KG;->A01:LX/0MS;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0MS;->A0A(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/3KG;->A00:LX/3KB;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/3KB;->A01(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0
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
    .line 33
.end method
