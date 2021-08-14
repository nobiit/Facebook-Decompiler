.class public final LX/Cxf;
.super Landroid/graphics/drawable/StateListDrawable;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cxf;->A00:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iput-object p2, p0, LX/Cxf;->A01:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    sget-object v0, LX/Cxe;->A08:[I

    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
