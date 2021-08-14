.class public final LX/362;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)LX/363;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/0AN;->A04(Z)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/363;

    .line 5
    .line 6
    new-instance v0, LX/7yQ;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/7yQ;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/363;-><init>(LX/366;)V

    .line 12
    .line 13
    .line 14
    return-object v1
    .line 15
.end method

.method public static A01(Landroid/graphics/drawable/Drawable;)LX/363;
    .locals 2

    .line 0
    invoke-static {p0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/363;

    .line 4
    .line 5
    new-instance v0, LX/365;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/365;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/363;-><init>(LX/366;)V

    .line 11
    .line 12
    .line 13
    return-object v1
    .line 14
    .line 15
.end method

.method public static A02(Landroid/net/Uri;)LX/367;
    .locals 2

    .line 0
    new-instance v1, LX/367;

    .line 1
    .line 2
    new-instance v0, LX/36O;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/36O;-><init>(Landroid/net/Uri;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/367;-><init>(LX/36P;)V

    .line 8
    .line 9
    .line 10
    return-object v1
    .line 11
.end method

.method public static A03(Ljava/lang/String;)LX/367;
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    :goto_0
    invoke-static {p0}, LX/362;->A02(Landroid/net/Uri;)LX/367;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0
    .line 13
    .line 14
    .line 15
.end method
