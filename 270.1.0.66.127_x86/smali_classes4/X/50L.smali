.class public LX/50L;
.super LX/Lro;
.source ""

# interfaces
.implements LX/Ll6;


# instance fields
.field public A00:LX/LQy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 657035
    invoke-direct {p0, p1, v0}, LX/50L;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 657036
    invoke-direct {p0, p1, p2, v0}, LX/50L;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 657037
    invoke-direct {p0, p1, p2, p3}, LX/Lro;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 657038
    new-instance v0, LX/LQy;

    invoke-direct {v0}, LX/LQy;-><init>()V

    iput-object v0, p0, LX/50L;->A00:LX/LQy;

    return-void
.end method


# virtual methods
.method public final A03(Landroid/graphics/RectF;)Landroid/graphics/Path;
    .locals 7

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/Lro;->A01(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v6, p0, LX/Lro;->A04:F

    .line 7
    .line 8
    iget v0, p0, LX/Lro;->A07:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    add-float/2addr v6, v0

    .line 12
    iget v0, p0, LX/Lro;->A06:F

    .line 13
    .line 14
    const/high16 v5, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v0, v5

    .line 17
    add-float/2addr v6, v0

    .line 18
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 19
    .line 20
    add-float/2addr v4, v6

    .line 21
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 22
    .line 23
    add-float/2addr v3, v6

    .line 24
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 25
    .line 26
    sub-float/2addr v2, v6

    .line 27
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 28
    .line 29
    sub-float/2addr v1, v6

    .line 30
    sub-float/2addr v2, v4

    .line 31
    sub-float/2addr v1, v3

    .line 32
    div-float v0, v2, v5

    .line 33
    .line 34
    add-float/2addr v4, v0

    .line 35
    div-float/2addr v1, v5

    .line 36
    add-float/2addr v3, v1

    .line 37
    new-instance v1, Landroid/graphics/Path;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 40
    .line 41
    .line 42
    const v0, 0x40066666    # 2.1f

    .line 43
    .line 44
    .line 45
    div-float/2addr v2, v0

    .line 46
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 47
    .line 48
    invoke-virtual {v1, v4, v3, v2, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public final AVJ()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final ApF()LX/LZW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/50L;->A00:LX/LQy;

    .line 1
    .line 2
    return-object v0
.end method

.method public final C0k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DBs(Z)V
    .locals 0

    return-void
.end method
