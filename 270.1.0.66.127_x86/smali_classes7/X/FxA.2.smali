.class public LX/FxA;
.super LX/Fx9;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.ui.widgets.PagesPhotosAlbumsRowCoverPhotoView"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1840026
    invoke-direct {p0, p1, v0}, LX/FxA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1840027
    invoke-direct {p0, p1, p2, v0}, LX/FxA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1840028
    invoke-direct {p0, p1, p2, p3}, LX/Fx9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1840029
    const v0, 0x7f17005e

    .line 1840030
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1840031
    const/4 v0, 0x2

    .line 1840032
    iput-object v1, p0, LX/Fx9;->A02:Landroid/graphics/drawable/Drawable;

    .line 1840033
    iput v0, p0, LX/Fx9;->A01:I

    .line 1840034
    iget v1, p0, LX/Fx9;->A00:I

    mul-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 1840035
    return-void
.end method
