.class public final LX/6Q7;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.source ""


# instance fields
.field public final synthetic A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/6Q7;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final resize(II)Landroid/graphics/Shader;
    .locals 9

    .line 0
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 1
    .line 2
    iget v0, p0, LX/6Q7;->A00:I

    .line 3
    .line 4
    int-to-float v5, v0

    .line 5
    sget-object v6, LX/6Os;->A0J:[I

    .line 6
    .line 7
    sget-object v7, LX/6Os;->A0I:[F

    .line 8
    .line 9
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 15
    .line 16
    .line 17
    return-object v1
    .line 18
    .line 19
.end method
