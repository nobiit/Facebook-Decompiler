.class public final LX/N3N;
.super LX/2hU;
.source ""


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/NinePatchDrawable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/2hU;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    invoke-static {}, LX/1Km;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "RoundedNinePatchDrawable#draw"

    .line 7
    .line 8
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, LX/2hU;->A02()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, LX/2hU;->A01()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LX/2hU;->A00()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/2hU;->A0S:Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-super {p0, p1}, LX/2hU;->draw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/1Km;->A03()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, LX/1Km;->A01()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method
