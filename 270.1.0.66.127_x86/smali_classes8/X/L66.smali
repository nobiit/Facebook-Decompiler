.class public abstract LX/L66;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/SurfaceTexture;

.field public A03:Ljava/lang/Runnable;

.field public A04:Ljava/lang/Runnable;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/view/TextureView$SurfaceTextureListener;


# direct methods
.method public constructor <init>(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/L66;->A09:Landroid/view/TextureView$SurfaceTextureListener;

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/L66;->A02:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/L66;->A05:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, LX/L66;->A04()LX/L6R;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/L6R;->A03()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, LX/L66;->start()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A03()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/L66;->A04()LX/L6R;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget-object v1, v2, LX/L6R;->A03:Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v1, v0}, LX/033;->A0B(Landroid/os/Handler;I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v2, LX/L6R;->A0I:Z

    .line 16
    .line 17
    invoke-virtual {p0}, LX/L66;->A06()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
.end method

.method public A04()LX/L6R;
    .locals 1

    instance-of v0, p0, LX/L67;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/L62;

    iget-object v0, v0, LX/L62;->A00:LX/Kj7;

    iget-object v0, v0, LX/Kj7;->A04:LX/L60;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/L67;

    iget-object v0, v0, LX/L67;->A02:LX/4Mp;

    iget-object v0, v0, LX/4Mp;->A02:LX/L6P;

    return-object v0
.end method

.method public A05()V
    .locals 18

    move-object/from16 v1, p0

    instance-of v0, v1, LX/L67;

    if-nez v0, :cond_2

    move-object v0, v1

    check-cast v0, LX/L62;

    iget-object v1, v0, LX/L62;->A00:LX/Kj7;

    new-instance v6, LX/L60;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v0, LX/L66;->A02:Landroid/graphics/SurfaceTexture;

    iget-object v9, v0, LX/L66;->A04:Ljava/lang/Runnable;

    iget-object v10, v0, LX/L66;->A03:Ljava/lang/Runnable;

    iget-object v2, v1, LX/Kj7;->A03:Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0G:LX/2mW;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown ProjectionType"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    new-instance v11, LX/AWh;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v2, v0, LX/L62;->A00:LX/Kj7;

    iget-object v2, v2, LX/Kj7;->A03:Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    invoke-direct {v11, v3, v2}, LX/AWh;-><init>(Landroid/content/res/Resources;Lcom/facebook/spherical/photo/model/SphericalPhotoParams;)V

    goto :goto_0

    :pswitch_2
    const/4 v5, 0x0

    new-instance v11, LX/L5y;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    iget-object v4, v0, LX/L62;->A00:LX/Kj7;

    iget-object v13, v4, LX/Kj7;->A03:Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    const v3, 0xa0f0

    iget-object v2, v4, LX/Kj7;->A00:LX/0li;

    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/01A;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/24A;->A00(Landroid/content/Context;)I

    move-result v15

    iget v3, v0, LX/L66;->A01:I

    iget v2, v0, LX/L66;->A00:I

    move/from16 v16, v3

    move/from16 v17, v2

    invoke-direct/range {v11 .. v17}, LX/L5y;-><init>(Landroid/content/res/Resources;Lcom/facebook/spherical/photo/model/SphericalPhotoParams;LX/01A;III)V

    new-instance v2, LX/L6r;

    invoke-direct {v2, v0}, LX/L6r;-><init>(LX/L62;)V

    iput-object v2, v11, LX/L5y;->A09:LX/L6r;

    iget-object v2, v0, LX/L62;->A00:LX/Kj7;

    iget-object v2, v2, LX/Kj7;->A05:LX/L6B;

    if-eqz v2, :cond_0

    iput-object v2, v11, LX/L5y;->A0A:LX/L6B;

    iget-object v3, v11, LX/L5y;->A08:LX/AWj;

    iget v2, v2, LX/L6B;->A01:I

    iput v2, v3, LX/AWj;->A03:I

    goto :goto_0

    :pswitch_3
    new-instance v11, LX/AWi;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v4, 0x0

    const v3, 0xa0f0

    iget-object v2, v0, LX/L62;->A00:LX/Kj7;

    iget-object v2, v2, LX/Kj7;->A00:LX/0li;

    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/01A;

    iget v3, v0, LX/L66;->A01:I

    iget v2, v0, LX/L66;->A00:I

    invoke-direct {v11, v5, v4, v3, v2}, LX/AWi;-><init>(Landroid/content/res/Resources;LX/01A;II)V

    :cond_0
    :goto_0
    iget-object v13, v0, LX/L62;->A00:LX/Kj7;

    iget-object v12, v13, LX/Kj7;->A01:LX/L74;

    iget-object v14, v13, LX/Kj7;->A02:LX/L6l;

    iget v15, v0, LX/L66;->A01:I

    iget v0, v0, LX/L66;->A00:I

    move/from16 v16, v0

    invoke-direct/range {v6 .. v16}, LX/L60;-><init>(Landroid/content/Context;Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;Ljava/lang/Runnable;LX/L6a;LX/L74;LX/4Ms;LX/L6l;II)V

    iput-object v6, v1, LX/Kj7;->A04:LX/L60;

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Starting Render Thread with Invalid Data"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object v0, v1

    check-cast v0, LX/L67;

    iget-object v10, v0, LX/L67;->A02:LX/4Mp;

    new-instance v3, LX/L6P;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, LX/L66;->A02:Landroid/graphics/SurfaceTexture;

    iget-object v6, v0, LX/L66;->A04:Ljava/lang/Runnable;

    iget-object v7, v0, LX/L66;->A03:Ljava/lang/Runnable;

    iget-object v8, v10, LX/4Mp;->A03:LX/AWb;

    iget-object v9, v10, LX/4Mp;->A01:LX/L74;

    iget-object v11, v0, LX/L67;->A01:LX/L6m;

    iget v12, v0, LX/L66;->A01:I

    iget v13, v0, LX/L66;->A00:I

    const/16 v2, 0x2848

    iget-object v1, v10, LX/4Mp;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tx;

    iget-object v2, v0, LX/2tx;->A00:LX/2GK;

    const-wide v0, 0x1001a000a0044L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v14

    invoke-direct/range {v3 .. v14}, LX/L6P;-><init>(Landroid/content/Context;Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;Ljava/lang/Runnable;LX/L6Z;LX/L74;LX/4Ms;LX/L6m;IIZ)V

    iput-object v3, v10, LX/4Mp;->A02:LX/L6P;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A06()V
    .locals 2

    instance-of v0, p0, LX/L67;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/L62;

    iget-object v1, v0, LX/L62;->A00:LX/Kj7;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Kj7;->A04:LX/L60;

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/L67;

    iget-object v1, v0, LX/L67;->A02:LX/4Mp;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4Mp;->A02:LX/L6P;

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/L66;->A08:Z

    .line 2
    .line 3
    iget-boolean v0, p0, LX/L66;->A06:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v0, LX/L6d;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/L6d;-><init>(LX/L66;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iput p2, p0, LX/L66;->A01:I

    .line 13
    .line 14
    iput p3, p0, LX/L66;->A00:I

    .line 15
    .line 16
    iput-object v0, p0, LX/L66;->A04:Ljava/lang/Runnable;

    .line 17
    .line 18
    iput-object v0, p0, LX/L66;->A03:Ljava/lang/Runnable;

    .line 19
    .line 20
    iput-object p1, p0, LX/L66;->A02:Landroid/graphics/SurfaceTexture;

    .line 21
    .line 22
    iget-boolean v0, p0, LX/L66;->A07:Z

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LX/L66;->start()V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, p0, LX/L66;->A07:Z

    .line 31
    .line 32
    :cond_0
    iget-boolean v0, p0, LX/L66;->A05:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, LX/L66;->A02()V

    .line 37
    .line 38
    .line 39
    iput-boolean v1, p0, LX/L66;->A05:Z

    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    goto :goto_0
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/L66;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, LX/L66;->A03()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/L66;->A02:Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    iget-boolean v0, p0, LX/L66;->A08:Z

    .line 13
    .line 14
    return v0
    .line 15
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 0
    iput p2, p0, LX/L66;->A01:I

    .line 1
    .line 2
    iput p3, p0, LX/L66;->A00:I

    .line 3
    .line 4
    invoke-virtual {p0}, LX/L66;->A04()LX/L6R;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, LX/L6R;->A05(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/L66;->A09:Landroid/view/TextureView$SurfaceTextureListener;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final start()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/L66;->A02:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :goto_0
    iput-boolean v0, p0, LX/L66;->A07:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, LX/L66;->A04()LX/L6R;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, LX/L66;->A05()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/L66;->A04()LX/L6R;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0
    .line 30
    .line 31
.end method
