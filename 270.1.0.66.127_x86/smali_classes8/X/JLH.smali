.class public final LX/JLH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/SurfaceView;

.field public A01:Landroid/view/TextureView;

.field public A02:LX/K3G;

.field public A03:LX/QjO;

.field public final A04:LX/KDS;

.field public final A05:LX/KEG;

.field public volatile A06:LX/JB9;

.field public volatile A07:Z


# direct methods
.method public constructor <init>(LX/KDS;LX/KFo;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/JAs;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/JAs;-><init>(LX/JLH;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JLH;->A05:LX/KEG;

    .line 9
    .line 10
    iput-object p1, p0, LX/JLH;->A04:LX/KDS;

    .line 11
    .line 12
    invoke-virtual {p1}, LX/KDS;->A0D()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/JLH;->A04:LX/KDS;

    .line 16
    .line 17
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, v1, LX/KDS;->A08:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const-string v0, "PostCapturePhotoController"

    .line 24
    .line 25
    invoke-interface {p2, v0}, LX/KFo;->D8L(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public static A00(LX/JLH;Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JLH;->A04:LX/KDS;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/KDS;->A08(Landroid/view/View;)LX/QjO;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/JLH;->A03:LX/QjO;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v2, LX/K3G;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {v2, v1, v0}, LX/K3G;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, LX/JLH;->A02:LX/K3G;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v0, LX/JLs;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, LX/JLs;-><init>(LX/JLH;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JLH;->A04:LX/KDS;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KDS;->A0C()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/JLH;->A07:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/JLH;->A04:LX/KDS;

    .line 9
    .line 10
    iget-object v2, v0, LX/KDS;->A0L:LX/KDU;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/JLH;->A05:LX/KEG;

    .line 15
    .line 16
    sget-object v0, LX/B9s;->A07:LX/B9s;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/KDU;->A00(LX/KEG;LX/B9s;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final A02(Landroid/view/SurfaceView;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JLH;->A00:Landroid/view/SurfaceView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/JLH;->A04:LX/KDS;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/KDS;->A0I(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/JLH;->A01:Landroid/view/TextureView;

    .line 15
    .line 16
    iput-object v0, p0, LX/JLH;->A00:Landroid/view/SurfaceView;

    .line 17
    .line 18
    iput-object v0, p0, LX/JLH;->A03:LX/QjO;

    .line 19
    .line 20
    iput-object v0, p0, LX/JLH;->A02:LX/K3G;

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final A03(Landroid/view/SurfaceView;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JLH;->A00:Landroid/view/SurfaceView;

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, LX/JLH;->A02(Landroid/view/SurfaceView;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/JLH;->A01:Landroid/view/TextureView;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/JLH;->A05(Landroid/view/TextureView;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/JLH;->A04:LX/KDS;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/KDS;->A0F(Landroid/view/SurfaceView;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LX/JLH;->A00:Landroid/view/SurfaceView;

    .line 19
    .line 20
    invoke-static {p0, p1}, LX/JLH;->A00(LX/JLH;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A04(Landroid/view/SurfaceView;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JLH;->A00:Landroid/view/SurfaceView;

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, LX/JLH;->A02(Landroid/view/SurfaceView;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/JLH;->A01:Landroid/view/TextureView;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/JLH;->A05(Landroid/view/TextureView;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/JLH;->A04:LX/KDS;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/KDS;->A0G(Landroid/view/SurfaceView;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LX/JLH;->A00:Landroid/view/SurfaceView;

    .line 19
    .line 20
    invoke-static {p0, p1}, LX/JLH;->A00(LX/JLH;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A05(Landroid/view/TextureView;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JLH;->A01:Landroid/view/TextureView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/JLH;->A04:LX/KDS;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/KDS;->A0I(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/JLH;->A01:Landroid/view/TextureView;

    .line 15
    .line 16
    iput-object v0, p0, LX/JLH;->A00:Landroid/view/SurfaceView;

    .line 17
    .line 18
    iput-object v0, p0, LX/JLH;->A03:LX/QjO;

    .line 19
    .line 20
    iput-object v0, p0, LX/JLH;->A02:LX/K3G;

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method
