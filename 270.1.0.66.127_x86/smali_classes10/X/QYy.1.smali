.class public final LX/QYy;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.source ""


# instance fields
.field public final synthetic A00:LX/QYs;


# direct methods
.method public constructor <init>(LX/QYs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QYy;->A00:LX/QYs;

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
    int-to-float v5, p2

    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v6, v0, [I

    .line 5
    .line 6
    fill-array-data v6, :array_0

    .line 7
    .line 8
    .line 9
    new-array v7, v0, [F

    .line 10
    .line 11
    fill-array-data v7, :array_1

    .line 12
    .line 13
    .line 14
    sget-object v8, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    nop

    .line 24
    :array_0
    .array-data 4
        0x7f000000
        0x0
        0x0
        0x7f000000
    .end array-data

    .line 25
    .line 26
    .line 27
    :array_1
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method
