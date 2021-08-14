.class public Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A00:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 6
    .line 7
    const-string v0, "applied_postcapture_inspiration_model"

    .line 8
    .line 9
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A06:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "applied_swipeable_effect_model_id"

    .line 15
    .line 16
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A00()Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "inspiration_doodle_params"

    .line 24
    .line 25
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A01:Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 29
    .line 30
    const-string v0, "inspiration_effects_params"

    .line 31
    .line 32
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A05:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    const-string v0, "inspiration_movable_overlay_params"

    .line 38
    .line 39
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A02:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 43
    .line 44
    const-string v0, "inspiration_video_editing_data"

    .line 45
    .line 46
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A04:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 50
    .line 51
    const-string v0, "inspiration_zoom_crop_params"

    .line 52
    .line 53
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method
