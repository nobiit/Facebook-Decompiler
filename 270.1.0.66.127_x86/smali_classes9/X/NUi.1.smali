.class public final LX/NUi;
.super LX/NUc;
.source ""


# instance fields
.field public final synthetic A00:LX/NUX;


# direct methods
.method public constructor <init>(LX/NUX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NUi;->A00:LX/NUX;

    .line 1
    .line 2
    invoke-direct {p0}, LX/NUc;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Canvas;FF)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/NUc;->A00(Landroid/graphics/Canvas;FF)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/NUc;->A05:LX/NUb;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v1, LX/NUX;->A04:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object v0, p0, LX/NUc;->A07:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {p1, v1, p2, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
