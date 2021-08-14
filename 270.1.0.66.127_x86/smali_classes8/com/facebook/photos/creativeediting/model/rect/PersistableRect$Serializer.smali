.class public Lcom/facebook/photos/creativeediting/model/rect/PersistableRect$Serializer;
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
    check-cast p1, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    iget v1, p1, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A00:F

    .line 6
    .line 7
    const-string v0, "bottom"

    .line 8
    .line 9
    invoke-static {p2, v0, v1}, LX/3aU;->A09(LX/1Bo;Ljava/lang/String;F)V

    .line 10
    .line 11
    .line 12
    iget v1, p1, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A01:F

    .line 13
    .line 14
    const-string v0, "left"

    .line 15
    .line 16
    invoke-static {p2, v0, v1}, LX/3aU;->A09(LX/1Bo;Ljava/lang/String;F)V

    .line 17
    .line 18
    .line 19
    iget v1, p1, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A02:F

    .line 20
    .line 21
    const-string v0, "right"

    .line 22
    .line 23
    invoke-static {p2, v0, v1}, LX/3aU;->A09(LX/1Bo;Ljava/lang/String;F)V

    .line 24
    .line 25
    .line 26
    iget v1, p1, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A03:F

    .line 27
    .line 28
    const-string v0, "top"

    .line 29
    .line 30
    invoke-static {p2, v0, v1}, LX/3aU;->A09(LX/1Bo;Ljava/lang/String;F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
