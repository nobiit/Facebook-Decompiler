.class public Lcom/facebook/ipc/stories/model/TextParamsConfiguration$Serializer;
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
    check-cast p1, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A07:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 6
    .line 7
    const-string v0, "font"

    .line 8
    .line 9
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v1, p1, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A00:F

    .line 13
    .line 14
    const-string v0, "height_percentage"

    .line 15
    .line 16
    invoke-static {p2, v0, v1}, LX/3aU;->A09(LX/1Bo;Ljava/lang/String;F)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p1, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A0A:Z

    .line 20
    .line 21
    const-string v0, "is_placeholder"

    .line 22
    .line 23
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget v1, p1, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A01:F

    .line 27
    .line 28
    const-string v0, "left_percentage"

    .line 29
    .line 30
    invoke-static {p2, v0, v1}, LX/3aU;->A09(LX/1Bo;Ljava/lang/String;F)V

    .line 31
    .line 32
    .line 33
    iget v1, p1, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A02:F

    .line 34
    .line 35
    const-string v0, "rotation"

    .line 36
    .line 37
    invoke-static {p2, v0, v1}, LX/3aU;->A09(LX/1Bo;Ljava/lang/String;F)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A08:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "text"

    .line 43
    .line 44
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A09:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "text_align"

    .line 50
    .line 51
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v1, p1, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A06:I

    .line 55
    .line 56
    const-string v0, "text_color"

    .line 57
    .line 58
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget v1, p1, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A03:F

    .line 62
    .line 63
    const-string v0, "text_size"

    .line 64
    .line 65
    invoke-static {p2, v0, v1}, LX/3aU;->A09(LX/1Bo;Ljava/lang/String;F)V

    .line 66
    .line 67
    .line 68
    iget v1, p1, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A04:F

    .line 69
    .line 70
    const-string v0, "top_percentage"

    .line 71
    .line 72
    invoke-static {p2, v0, v1}, LX/3aU;->A09(LX/1Bo;Ljava/lang/String;F)V

    .line 73
    .line 74
    .line 75
    iget v1, p1, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A05:F

    .line 76
    .line 77
    const-string v0, "width_percentage"

    .line 78
    .line 79
    invoke-static {p2, v0, v1}, LX/3aU;->A09(LX/1Bo;Ljava/lang/String;F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 83
    .line 84
    .line 85
    return-void
.end method
