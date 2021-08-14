.class public final LX/QmN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/L72;


# instance fields
.field public A00:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/QmN;->A00:Lcom/facebook/react/bridge/ReadableMap;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AxL()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/QmN;->A00:Lcom/facebook/react/bridge/ReadableMap;

    .line 1
    .line 2
    const-string v0, "cropped_area_image_height_pixels"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final AxM()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/QmN;->A00:Lcom/facebook/react/bridge/ReadableMap;

    .line 1
    .line 2
    const-string v0, "cropped_area_image_width_pixels"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final AxN()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/QmN;->A00:Lcom/facebook/react/bridge/ReadableMap;

    .line 1
    .line 2
    const-string v0, "cropped_area_left_pixels"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final AxO()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/QmN;->A00:Lcom/facebook/react/bridge/ReadableMap;

    .line 1
    .line 2
    const-string v0, "cropped_area_top_pixels"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final B5u()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/QmN;->A00:Lcom/facebook/react/bridge/ReadableMap;

    .line 1
    .line 2
    const-string v0, "full_pano_height_pixels"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final B5v()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/QmN;->A00:Lcom/facebook/react/bridge/ReadableMap;

    .line 1
    .line 2
    const-string v0, "full_pano_width_pixels"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final B9Q()D
    .locals 2

    .line 0
    iget-object v1, p0, LX/QmN;->A00:Lcom/facebook/react/bridge/ReadableMap;

    .line 1
    .line 2
    const-string v0, "initial_view_heading_degrees"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
    .line 9
.end method

.method public final B9S()D
    .locals 2

    .line 0
    iget-object v1, p0, LX/QmN;->A00:Lcom/facebook/react/bridge/ReadableMap;

    .line 1
    .line 2
    const-string v0, "initial_view_pitch_degrees"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
    .line 9
.end method

.method public final B9U()D
    .locals 2

    .line 0
    iget-object v1, p0, LX/QmN;->A00:Lcom/facebook/react/bridge/ReadableMap;

    .line 1
    .line 2
    const-string v0, "initial_view_roll_degrees"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
    .line 9
.end method

.method public final B9V()D
    .locals 2

    .line 0
    iget-object v1, p0, LX/QmN;->A00:Lcom/facebook/react/bridge/ReadableMap;

    .line 1
    .line 2
    const-string v0, "initial_vertical_fov_degrees"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
    .line 9
.end method

.method public final BMp()D
    .locals 2

    .line 0
    iget-object v1, p0, LX/QmN;->A00:Lcom/facebook/react/bridge/ReadableMap;

    .line 1
    .line 2
    const-string v0, "pose_heading_degrees"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
    .line 9
.end method

.method public final BMq()D
    .locals 2

    .line 0
    iget-object v1, p0, LX/QmN;->A00:Lcom/facebook/react/bridge/ReadableMap;

    .line 1
    .line 2
    const-string v0, "pose_pitch_degrees"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
    .line 9
.end method

.method public final BMr()D
    .locals 2

    .line 0
    iget-object v1, p0, LX/QmN;->A00:Lcom/facebook/react/bridge/ReadableMap;

    .line 1
    .line 2
    const-string v0, "pose_roll_degrees"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
    .line 9
.end method
