.class public final LX/JWl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JAL;


# instance fields
.field public final synthetic A00:LX/JWZ;


# direct methods
.method public constructor <init>(LX/JWZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JWl;->A00:LX/JWZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CD4(Landroid/graphics/RectF;Z)V
    .locals 3

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/JWl;->A00:LX/JWZ;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/JWZ;->A0I:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/JWl;->A00:LX/JWZ;

    .line 12
    .line 13
    iget-object v2, v0, LX/JWZ;->A06:LX/1KX;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    sub-float/2addr v1, v0

    .line 25
    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 26
    .line 27
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    sub-float/2addr v1, v0

    .line 35
    iput v1, p1, Landroid/graphics/RectF;->top:F

    .line 36
    .line 37
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    sub-float/2addr v1, v0

    .line 45
    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 46
    .line 47
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    sub-float/2addr v1, v0

    .line 55
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, LX/JWl;->A00:LX/JWZ;

    .line 58
    .line 59
    iput-object p1, v1, LX/JWZ;->A02:Landroid/graphics/RectF;

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, v1, LX/JWZ;->A0G:Z

    .line 65
    .line 66
    iput-boolean v0, v1, LX/JWZ;->A0H:Z

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, v1, LX/JWZ;->A0J:Z

    .line 70
    .line 71
    iget-object v0, v1, LX/JWZ;->A08:LX/JWp;

    .line 72
    .line 73
    iget-object v0, v0, LX/JWp;->A0M:Lcom/facebook/photos/creativeediting/analytics/CreativeEditingLogger$LoggingParameters;

    .line 74
    .line 75
    iput-object v0, v1, LX/JWZ;->A09:Lcom/facebook/photos/creativeediting/analytics/CreativeEditingLogger$LoggingParameters;

    .line 76
    .line 77
    :cond_2
    invoke-static {v1}, LX/JWZ;->A01(LX/JWZ;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
