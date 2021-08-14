.class public final LX/Qcx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic A00:LX/Qcj;


# direct methods
.method public constructor <init>(LX/Qcj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qcx;->A00:LX/Qcj;

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
    iget-object v0, p0, LX/Qcx;->A00:LX/Qcj;

    .line 1
    .line 2
    iget-object v0, v0, LX/Qcj;->A06:LX/AUR;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/AUR;->A01()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/Qcx;->A00:LX/Qcj;

    .line 10
    .line 11
    new-instance v0, LX/AUR;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v0, p1, v4}, LX/AUR;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, LX/Qcj;->A06:LX/AUR;

    .line 18
    .line 19
    iget-object v0, p0, LX/Qcx;->A00:LX/Qcj;

    .line 20
    .line 21
    iget-object v0, v0, LX/Qcj;->A0C:LX/AUl;

    .line 22
    .line 23
    iget-object v3, v0, LX/AUl;->A00:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    if-ge v4, v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/QdT;

    .line 36
    .line 37
    iget-object v0, p0, LX/Qcx;->A00:LX/Qcj;

    .line 38
    .line 39
    iget-object v0, v0, LX/Qcj;->A06:LX/AUR;

    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/QdT;->CYo(LX/AUR;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/Qcx;->A00:LX/Qcj;

    .line 45
    .line 46
    iget-object v0, v0, LX/Qcj;->A06:LX/AUR;

    .line 47
    .line 48
    invoke-interface {v1, v0, p2, p3}, LX/QdT;->CYn(LX/AUR;II)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/Qcx;->A00:LX/Qcj;

    .line 1
    .line 2
    iget-object v0, v0, LX/Qcj;->A06:LX/AUR;

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, LX/AUR;->A09:Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    if-ne v0, p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/Qcx;->A00:LX/Qcj;

    .line 12
    .line 13
    iget-object v0, v0, LX/Qcj;->A0C:LX/AUl;

    .line 14
    .line 15
    iget-object v4, v0, LX/AUl;->A00:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/QdT;

    .line 29
    .line 30
    iget-object v0, p0, LX/Qcx;->A00:LX/Qcj;

    .line 31
    .line 32
    iget-object v0, v0, LX/Qcj;->A06:LX/AUR;

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/QdT;->CYp(LX/AUR;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, LX/Qcx;->A00:LX/Qcj;

    .line 41
    .line 42
    iget-object v0, v0, LX/Qcj;->A06:LX/AUR;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/AUR;->A01()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/Qcx;->A00:LX/Qcj;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, v1, LX/Qcj;->A06:LX/AUR;

    .line 51
    .line 52
    :cond_1
    return v5
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Qcx;->A00:LX/Qcj;

    .line 1
    .line 2
    iget-object v0, v0, LX/Qcj;->A06:LX/AUR;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/AUR;->A09:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Qcx;->A00:LX/Qcj;

    .line 11
    .line 12
    iget-object v0, v0, LX/Qcj;->A0C:LX/AUl;

    .line 13
    .line 14
    iget-object v4, v0, LX/AUl;->A00:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/QdT;

    .line 28
    .line 29
    iget-object v0, p0, LX/Qcx;->A00:LX/Qcj;

    .line 30
    .line 31
    iget-object v0, v0, LX/Qcj;->A06:LX/AUR;

    .line 32
    .line 33
    invoke-interface {v1, v0, p2, p3}, LX/QdT;->CYn(LX/AUR;II)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
