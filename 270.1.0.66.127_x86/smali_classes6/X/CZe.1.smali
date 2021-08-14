.class public final LX/CZe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1EO;LX/21q;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/21n;->A08(LX/1EO;LX/21q;)LX/2CX;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/2CZ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/2CZ;

    .line 9
    .line 10
    iget-object v0, p1, LX/21q;->A02:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/2CZ;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v1, "Unsupported BackgroundImage style: "

    .line 20
    .line 21
    invoke-interface {p0}, LX/1EO;->BX4()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v2
    .line 33
.end method
