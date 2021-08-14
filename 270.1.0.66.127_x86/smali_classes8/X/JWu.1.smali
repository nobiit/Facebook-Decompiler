.class public final LX/JWu;
.super LX/1Ud;
.source ""


# instance fields
.field public final synthetic A00:LX/JWY;


# direct methods
.method public constructor <init>(LX/JWY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JWu;->A00:LX/JWY;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1Ud;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CKJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    .line 0
    check-cast p2, LX/2XB;

    .line 1
    .line 2
    invoke-super {p0, p1, p2, p3}, LX/1Lo;->CKJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/JWu;->A00:LX/JWY;

    .line 6
    .line 7
    iget-object v0, v0, LX/JWY;->A0Y:Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0A:LX/1KX;

    .line 10
    .line 11
    new-instance v2, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LX/1KZ;->A05()LX/1L7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, LX/1L7;->A0E(Landroid/graphics/RectF;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/JWu;->A00:LX/JWY;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/JWY;->A0A(LX/JWY;Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/JWu;->A00:LX/JWY;

    .line 49
    .line 50
    invoke-static {v0}, LX/JWY;->A03(LX/JWY;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final COB(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/2XB;

    .line 1
    .line 2
    invoke-super {p0, p1, p2}, LX/1Lo;->COB(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/JWu;->A00:LX/JWY;

    .line 6
    .line 7
    iget-object v0, v0, LX/JWY;->A0Y:Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0A:LX/1KX;

    .line 10
    .line 11
    new-instance v2, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LX/1KZ;->A05()LX/1L7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, LX/1L7;->A0E(Landroid/graphics/RectF;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/JWu;->A00:LX/JWY;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/JWY;->A0A(LX/JWY;Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/JWu;->A00:LX/JWY;

    .line 49
    .line 50
    invoke-static {v0}, LX/JWY;->A03(LX/JWY;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
.end method
