.class public final LX/Fd1;
.super LX/1KX;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.albums.ui.PhotoGridImageView"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v3, LX/1Kr;

    .line 5
    .line 6
    invoke-direct {v3, v1}, LX/1Kr;-><init>(Landroid/content/res/Resources;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f06004b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v3, LX/1Kr;->A08:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    :goto_0
    sget-object v0, LX/1Ks;->A01:LX/1Ks;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/1Kr;->A04(LX/1Ks;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, LX/1Kr;->A01()LX/1L7;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, p1, v0}, LX/1KX;-><init>(Landroid/content/Context;LX/1L7;)V

    .line 31
    .line 32
    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/1KZ;->A07(F)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 42
    .line 43
    .line 44
    const v0, 0x10100a7

    .line 45
    .line 46
    .line 47
    filled-new-array {v0}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v3, LX/1Kr;->A08:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    goto :goto_0
.end method
