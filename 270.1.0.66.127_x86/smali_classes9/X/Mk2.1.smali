.class public final LX/Mk2;
.super LX/4nn;
.source ""


# instance fields
.field public final synthetic A00:LX/Mjy;


# direct methods
.method public constructor <init>(LX/Mjy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mk2;->A00:LX/Mjy;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4nn;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/10l;)V
    .locals 0

    return-void
.end method

.method public final A05(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, LX/Mk2;->A00:LX/Mjy;

    .line 3
    .line 4
    iget-object v0, v3, LX/Mjz;->A01:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget v1, v3, LX/Mjz;->A00:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    cmpl-float v0, v1, v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 18
    .line 19
    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v3, v1}, LX/Mjz;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    new-instance v1, LX/2hT;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {v1, v2, p1, v0}, LX/2hT;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, LX/2hU;->D8b(Z)V

    .line 34
    .line 35
    .line 36
    iget v0, v3, LX/Mjz;->A00:F

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/2hU;->DFM(F)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    .line 42
.end method

.method public final CZY(LX/10l;)V
    .locals 0

    return-void
.end method
