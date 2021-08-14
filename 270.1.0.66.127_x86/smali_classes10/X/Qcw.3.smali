.class public final LX/Qcw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic A00:LX/Qcv;


# direct methods
.method public constructor <init>(LX/Qcv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qcw;->A00:LX/Qcv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Qcw;->A00:LX/Qcv;

    .line 1
    .line 2
    iget-object v2, v0, LX/Qcv;->A06:LX/AUR;

    .line 3
    .line 4
    iget-object v1, p0, LX/Qcw;->A00:LX/Qcv;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/Qcv;->A06:LX/AUR;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, LX/AUR;->A01()V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v4, LX/AUR;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v4, p1, v3}, LX/AUR;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Qcw;->A00:LX/Qcv;

    .line 21
    .line 22
    iput-object v4, v0, LX/Qcv;->A06:LX/AUR;

    .line 23
    .line 24
    iget-object v0, p0, LX/Qcw;->A00:LX/Qcv;

    .line 25
    .line 26
    iput p2, v0, LX/Qcv;->A04:I

    .line 27
    .line 28
    iget-object v0, p0, LX/Qcw;->A00:LX/Qcv;

    .line 29
    .line 30
    iput p3, v0, LX/Qcv;->A03:I

    .line 31
    .line 32
    iget-object v0, p0, LX/Qcw;->A00:LX/Qcv;

    .line 33
    .line 34
    iget-object v0, v0, LX/Qcv;->A00:LX/AUl;

    .line 35
    .line 36
    iget-object v2, v0, LX/AUl;->A00:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_0
    if-ge v3, v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/QdT;

    .line 49
    .line 50
    invoke-interface {v0, v4}, LX/QdT;->CYo(LX/AUR;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v4, p2, p3}, LX/QdT;->CYn(LX/AUR;II)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/Qcw;->A00:LX/Qcv;

    .line 1
    .line 2
    iget-object v5, v0, LX/Qcv;->A06:LX/AUR;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v5, :cond_1

    .line 6
    .line 7
    iget-object v0, v5, LX/AUR;->A09:Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    if-ne v0, p1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/Qcw;->A00:LX/Qcv;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, LX/Qcv;->A06:LX/AUR;

    .line 15
    .line 16
    iget-object v0, p0, LX/Qcw;->A00:LX/Qcv;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput v3, v0, LX/Qcv;->A04:I

    .line 20
    .line 21
    iget-object v0, p0, LX/Qcw;->A00:LX/Qcv;

    .line 22
    .line 23
    iput v3, v0, LX/Qcv;->A03:I

    .line 24
    .line 25
    iget-object v0, p0, LX/Qcw;->A00:LX/Qcv;

    .line 26
    .line 27
    iget-object v0, v0, LX/Qcv;->A00:LX/AUl;

    .line 28
    .line 29
    iget-object v2, v0, LX/AUl;->A00:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    if-ge v3, v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/QdT;

    .line 42
    .line 43
    invoke-interface {v0, v5}, LX/QdT;->CYp(LX/AUR;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v5}, LX/AUR;->A01()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return v4
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Qcw;->A00:LX/Qcv;

    .line 1
    .line 2
    iget-object v4, v0, LX/Qcv;->A06:LX/AUR;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v0, v4, LX/AUR;->A09:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Qcw;->A00:LX/Qcv;

    .line 11
    .line 12
    iput p2, v0, LX/Qcv;->A04:I

    .line 13
    .line 14
    iget-object v0, p0, LX/Qcw;->A00:LX/Qcv;

    .line 15
    .line 16
    iput p3, v0, LX/Qcv;->A03:I

    .line 17
    .line 18
    iget-object v0, p0, LX/Qcw;->A00:LX/Qcv;

    .line 19
    .line 20
    iget-object v0, v0, LX/Qcv;->A00:LX/AUl;

    .line 21
    .line 22
    iget-object v3, v0, LX/AUl;->A00:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/QdT;

    .line 36
    .line 37
    invoke-interface {v0, v4, p2, p3}, LX/QdT;->CYn(LX/AUR;II)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
