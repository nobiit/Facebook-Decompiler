.class public final LX/E02;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/512;


# instance fields
.field public final A00:LX/3gD;


# direct methods
.method public constructor <init>(LX/3gD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E02;->A00:LX/3gD;

    .line 4
    .line 5
    return-void
.end method

.method private A00()LX/3bG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E02;->A00:LX/3gD;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3gD;->Bdi()LX/510;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, LX/510;->BRM()LX/4l0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, LX/4l0;->BRP()LX/3bG;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method


# virtual methods
.method public final AqA()LX/2ty;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/E02;->A00()LX/3bG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3bG;->A08()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, LX/E02;->A00()LX/3bG;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0I:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A06:LX/2ty;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final BCu()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E02;->A00:LX/3gD;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3gD;->Bdi()LX/510;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-interface {v0}, LX/510;->BRM()LX/4l0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, LX/4l0;->BCu()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
.end method

.method public final BOp()LX/2mW;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/E02;->A00()LX/3bG;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/3bG;->A08()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0I:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A03:LX/2mW;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final BTJ()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E02;->A00:LX/3gD;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3gD;->BTJ()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BeJ()LX/3gD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E02;->A00:LX/3gD;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
