.class public final LX/JWi;
.super LX/JVv;
.source ""


# instance fields
.field public final synthetic A00:LX/JWY;


# direct methods
.method public constructor <init>(LX/JWY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JWi;->A00:LX/JWY;

    .line 1
    .line 2
    invoke-direct {p0}, LX/JVv;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private A00(Z)V
    .locals 3

    .line 0
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v2, p0, LX/JWi;->A00:LX/JWY;

    .line 3
    .line 4
    iget-object v0, v2, LX/JWY;->A08:LX/JX7;

    .line 5
    .line 6
    invoke-interface {v0}, LX/JX7;->BcV()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/JWY;->A0Y:Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0G:LX/Jd5;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/Jd5;->A0N()Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v2, LX/JWY;->A03:Landroid/graphics/Rect;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, LX/JWY;->A0Y:Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0G:LX/Jd5;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/Jd5;->A0N()Landroid/graphics/RectF;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, LX/JWY;->A03:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    :cond_1
    iput-object v1, v2, LX/JWY;->A03:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-static {v2, v1}, LX/JWY;->A0A(LX/JWY;Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v2}, LX/JWY;->A03(LX/JWY;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method


# virtual methods
.method public final CK4(LX/Jd6;LX/Jd6;LX/Jd6;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/JVv;->CK4(LX/Jd6;LX/Jd6;LX/Jd6;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/JWi;->A00:LX/JWY;

    .line 4
    .line 5
    iget-boolean v0, v2, LX/JWY;->A0K:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/JWY;->A0B:LX/JXC;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/JXC;->A06:LX/JXB;

    .line 15
    .line 16
    instance-of v0, v0, LX/JWc;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v1}, LX/JWi;->A00(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/JWi;->A00:LX/JWY;

    .line 24
    .line 25
    iput-boolean v1, v0, LX/JWY;->A0K:Z

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final CVP(LX/Jd6;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/JVv;->CVP(LX/Jd6;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/JWi;->A00:LX/JWY;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v1, LX/JWY;->A0K:Z

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/JWi;->A00(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
