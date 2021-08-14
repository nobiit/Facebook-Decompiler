.class public Lcom/facebook/ui/media/attachments/model/AnimatedImageTranscodingData$Serializer;
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
    check-cast p1, Lcom/facebook/ui/media/attachments/model/AnimatedImageTranscodingData;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/facebook/ui/media/attachments/model/AnimatedImageTranscodingData;->A04:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "animated_image_uri"

    .line 8
    .line 9
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/facebook/ui/media/attachments/model/AnimatedImageTranscodingData;->A00:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    const-string v0, "position_data"

    .line 15
    .line 16
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/facebook/ui/media/attachments/model/AnimatedImageTranscodingData;->A01:Ljava/lang/Float;

    .line 20
    .line 21
    const-string v0, "rotation_center_x"

    .line 22
    .line 23
    invoke-static {p2, v0, v1}, LX/3aU;->A0E(LX/1Bo;Ljava/lang/String;Ljava/lang/Float;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lcom/facebook/ui/media/attachments/model/AnimatedImageTranscodingData;->A02:Ljava/lang/Float;

    .line 27
    .line 28
    const-string v0, "rotation_center_y"

    .line 29
    .line 30
    invoke-static {p2, v0, v1}, LX/3aU;->A0E(LX/1Bo;Ljava/lang/String;Ljava/lang/Float;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lcom/facebook/ui/media/attachments/model/AnimatedImageTranscodingData;->A03:Ljava/lang/Float;

    .line 34
    .line 35
    const-string v0, "rotation_degree"

    .line 36
    .line 37
    invoke-static {p2, v0, v1}, LX/3aU;->A0E(LX/1Bo;Ljava/lang/String;Ljava/lang/Float;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
