.class public Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyPrePublishingParamsMismatch$Serializer;
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
    check-cast p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyPrePublishingParamsMismatch;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyPrePublishingParamsMismatch;->A01:Z

    .line 6
    .line 7
    const-string v0, "has_incorrect_scale_crop_factor"

    .line 8
    .line 9
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget v1, p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyPrePublishingParamsMismatch;->A00:F

    .line 13
    .line 14
    const-string v0, "incorrect_scale_crop_factor"

    .line 15
    .line 16
    invoke-static {p2, v0, v1}, LX/3aU;->A09(LX/1Bo;Ljava/lang/String;F)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyPrePublishingParamsMismatch;->A02:Z

    .line 20
    .line 21
    const-string v0, "is_photo_edited"

    .line 22
    .line 23
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method
