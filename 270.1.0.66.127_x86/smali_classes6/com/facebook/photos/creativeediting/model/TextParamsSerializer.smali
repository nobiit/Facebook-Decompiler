.class public Lcom/facebook/photos/creativeediting/model/TextParamsSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/photos/creativeediting/model/TextParams;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/photos/creativeediting/model/TextParamsSerializer;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/facebook/photos/creativeediting/model/TextParamsSerializer;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/28B;->A01(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

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
    check-cast p1, Lcom/facebook/photos/creativeediting/model/TextParams;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, LX/1Bo;->A0N()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/facebook/photos/creativeediting/model/TextParams;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "id"

    .line 15
    .line 16
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/facebook/photos/creativeediting/model/TextParams;->Bc2()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "uniqueId"

    .line 24
    .line 25
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lcom/facebook/photos/creativeediting/model/TextParams;->textString:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "text_string"

    .line 31
    .line 32
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v1, p1, Lcom/facebook/photos/creativeediting/model/TextParams;->textColor:I

    .line 36
    .line 37
    const-string v0, "text_color"

    .line 38
    .line 39
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p1, Lcom/facebook/photos/creativeediting/model/TextParams;->isSelectable:Z

    .line 43
    .line 44
    const-string v0, "isSelectable"

    .line 45
    .line 46
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p1, Lcom/facebook/photos/creativeediting/model/TextParams;->isFrameItem:Z

    .line 50
    .line 51
    const-string v0, "isFrameItem"

    .line 52
    .line 53
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, Lcom/facebook/photos/creativeediting/model/TextParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 57
    .line 58
    const-string v0, "relative_image_overlay_params"

    .line 59
    .line 60
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 64
    .line 65
    .line 66
    return-void
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
.end method
