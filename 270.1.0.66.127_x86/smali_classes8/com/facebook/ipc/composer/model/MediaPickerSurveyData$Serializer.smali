.class public Lcom/facebook/ipc/composer/model/MediaPickerSurveyData$Serializer;
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
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/ipc/composer/model/MediaPickerSurveyData;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p1, Lcom/facebook/ipc/composer/model/MediaPickerSurveyData;->A01:Z

    .line 6
    .line 7
    const-string v0, "has_user_entered_camera_roll"

    .line 8
    .line 9
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/MediaPickerSurveyData;->A00:J

    .line 13
    .line 14
    const-string v0, "media_picker_duration"

    .line 15
    .line 16
    invoke-static {p2, v0, v1, v2}, LX/3aU;->A0B(LX/1Bo;Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
