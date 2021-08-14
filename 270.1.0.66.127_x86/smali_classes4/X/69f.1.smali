.class public final LX/69f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A06:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 4
    .line 5
    invoke-static {v0}, LX/J7p;->A01(Lcom/facebook/photos/creativeediting/model/VideoTrimParams;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A01:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A07:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0H:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0E:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0D:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0I:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A09:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A08:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A05:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 53
    .line 54
    invoke-static {v0}, LX/J8s;->A00(Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A00:F

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    cmpl-float v0, v1, v0

    .line 64
    .line 65
    if-gtz v0, :cond_0

    .line 66
    .line 67
    iget v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A03:I

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    iget v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A02:I

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A04:Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;

    .line 76
    .line 77
    invoke-static {v0}, LX/9y5;->A00(Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0G:Z

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    :cond_0
    return v2

    .line 88
    :cond_1
    return v3
.end method
