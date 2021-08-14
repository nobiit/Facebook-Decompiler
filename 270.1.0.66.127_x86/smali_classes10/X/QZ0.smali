.class public final LX/QZ0;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.source ""


# instance fields
.field public final synthetic A00:LX/QYu;

.field public final synthetic A01:[F

.field public final synthetic A02:[I


# direct methods
.method public constructor <init>(LX/QYu;[I[F)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QZ0;->A00:LX/QYu;

    .line 1
    .line 2
    iput-object p2, p0, LX/QZ0;->A02:[I

    .line 3
    .line 4
    iput-object p3, p0, LX/QZ0;->A01:[F

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final resize(II)Landroid/graphics/Shader;
    .locals 8

    .line 0
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 1
    .line 2
    int-to-float v4, p2

    .line 3
    iget-object v5, p0, LX/QZ0;->A02:[I

    .line 4
    .line 5
    iget-object v6, p0, LX/QZ0;->A01:[F

    .line 6
    .line 7
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method
