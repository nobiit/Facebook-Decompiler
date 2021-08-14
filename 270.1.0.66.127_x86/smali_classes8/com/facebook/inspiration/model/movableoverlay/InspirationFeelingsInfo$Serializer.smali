.class public Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo$Serializer;
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
    check-cast p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;->A02:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    const-string v0, "bubble_positions"

    .line 8
    .line 9
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;->A00:F

    .line 13
    .line 14
    const-string v0, "height_ratio"

    .line 15
    .line 16
    invoke-static {p2, v0, v1}, LX/3aU;->A09(LX/1Bo;Ljava/lang/String;F)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;->A03:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "icon_id"

    .line 22
    .line 23
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;->A04:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "object_id"

    .line 29
    .line 30
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;->A05:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "object_text"

    .line 36
    .line 37
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;->A06:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "taggable_activity_id"

    .line 43
    .line 44
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;->A07:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "verb_text"

    .line 50
    .line 51
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;->A01:F

    .line 55
    .line 56
    const-string v0, "width_ratio"

    .line 57
    .line 58
    invoke-static {p2, v0, v1}, LX/3aU;->A09(LX/1Bo;Ljava/lang/String;F)V

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
.end method
