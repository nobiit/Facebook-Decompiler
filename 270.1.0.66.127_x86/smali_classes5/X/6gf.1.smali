.class public final LX/6gf;
.super LX/6ge;
.source ""

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public A00:LX/6ge;

.field public A01:LX/6kE;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6ge;LX/6kE;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/6ge;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6gf;->A00:LX/6ge;

    .line 4
    .line 5
    iput-object p3, p0, LX/6gf;->A01:LX/6kE;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/6gf;->A01:LX/6kE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6kE;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    :goto_0
    if-nez v2, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-super {p0}, LX/6ge;->A05()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, ":"

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LX/00f;->A0O(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final A0M(LX/6ge;Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/6ge;->A0M(LX/6ge;Landroid/view/MenuItem;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6gf;->A00:LX/6ge;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LX/6ge;->A0M(LX/6ge;Landroid/view/MenuItem;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
    .line 19
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6gf;->A01:LX/6kE;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 6

    .line 891288
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 891289
    move v3, p1

    invoke-static/range {v0 .. v5}, LX/6ge;->A02(LX/6ge;ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 891290
    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 6

    .line 891291
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 891292
    move-object v4, p1

    invoke-static/range {v0 .. v5}, LX/6ge;->A02(LX/6ge;ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 891293
    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 6

    .line 891294
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 891295
    move v1, p1

    invoke-static/range {v0 .. v5}, LX/6ge;->A02(LX/6ge;ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 891296
    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 6

    .line 891297
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 891298
    move-object v2, p1

    invoke-static/range {v0 .. v5}, LX/6ge;->A02(LX/6ge;ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 891299
    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v5, p1

    .line 6
    invoke-static/range {v0 .. v5}, LX/6ge;->A02(LX/6ge;ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 891303
    iget-object v0, p0, LX/6gf;->A01:LX/6kE;

    invoke-virtual {v0, p1}, LX/6kE;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 891304
    iget-object v0, p0, LX/6gf;->A01:LX/6kE;

    invoke-virtual {v0, p1}, LX/6kE;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method
