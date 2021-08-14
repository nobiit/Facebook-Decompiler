.class public Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData$Serializer;
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
    check-cast p1, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;->A00:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    const-string v0, "animated_image_transcoding_data_list"

    .line 8
    .line 9
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;->A04:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "animated_type"

    .line 15
    .line 16
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;->A05:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "effect_text"

    .line 22
    .line 23
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;->A06:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "input_local_media_uri"

    .line 29
    .line 30
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;->A02:Ljava/lang/Integer;

    .line 34
    .line 35
    const-string v0, "output_height"

    .line 36
    .line 37
    invoke-static {p2, v0, v1}, LX/3aU;->A0F(LX/1Bo;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;->A03:Ljava/lang/Integer;

    .line 41
    .line 42
    const-string v0, "output_width"

    .line 43
    .line 44
    invoke-static {p2, v0, v1}, LX/3aU;->A0F(LX/1Bo;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;->A07:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "overlay_bitmap_without_animated_images_uri"

    .line 50
    .line 51
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;->A01:Ljava/lang/Boolean;

    .line 55
    .line 56
    const-string v0, "should_transcode_from_image"

    .line 57
    .line 58
    invoke-static {p2, v0, v1}, LX/3aU;->A0C(LX/1Bo;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
