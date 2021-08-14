.class public final LX/FmS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/spherical/video/model/SphericalVideoParams;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/FmS;->A00:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A05:Lcom/facebook/spherical/video/model/GuidedTourParams;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/spherical/video/model/GuidedTourParams;->A00:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    iput-boolean v0, p0, LX/FmS;->A01:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    new-instance v2, LX/FmT;

    .line 29
    .line 30
    invoke-direct {v2}, LX/FmT;-><init>()V

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    iput-wide v0, v2, LX/FmT;->A03:J

    .line 36
    .line 37
    iget v0, p1, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A02:F

    .line 38
    .line 39
    float-to-int v0, v0

    .line 40
    iput v0, v2, LX/FmT;->A01:I

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/facebook/spherical/video/model/SphericalVideoParams;->B9W()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    float-to-int v0, v0

    .line 47
    iput v0, v2, LX/FmT;->A02:I

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/facebook/spherical/video/model/SphericalVideoParams;->B9K()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, v2, LX/FmT;->A00:F

    .line 54
    .line 55
    new-instance v1, Lcom/facebook/spherical/video/model/KeyframeParams;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lcom/facebook/spherical/video/model/KeyframeParams;-><init>(LX/FmT;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/FmS;->A00:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/FmS;->A00:Ljava/util/List;

    .line 66
    .line 67
    iget-object v0, p1, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A05:Lcom/facebook/spherical/video/model/GuidedTourParams;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/facebook/spherical/video/model/GuidedTourParams;->A00:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, LX/FmS;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v7, v0, :cond_0

    .line 9
    .line 10
    int-to-long v4, p1

    .line 11
    iget-object v0, p0, LX/FmS;->A00:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/spherical/video/model/KeyframeParams;

    .line 18
    .line 19
    iget-wide v2, v0, Lcom/facebook/spherical/video/model/KeyframeParams;->A03:J

    .line 20
    .line 21
    const-wide/16 v0, 0x7d0

    .line 22
    .line 23
    sub-long/2addr v2, v0

    .line 24
    cmp-long v0, v4, v2

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    add-int/lit8 v0, v7, 0x1

    .line 29
    .line 30
    move v6, v7

    .line 31
    move v7, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v6
.end method

.method public final A01(I)Lcom/facebook/spherical/video/model/KeyframeParams;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FmS;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/spherical/video/model/KeyframeParams;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
