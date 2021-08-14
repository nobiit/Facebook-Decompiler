.class public Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState$Serializer;
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
    check-cast p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A00()LX/JE4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "drawing_mode"

    .line 10
    .line 11
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A00:F

    .line 15
    .line 16
    const-string v0, "stroke_width"

    .line 17
    .line 18
    invoke-static {p2, v0, v1}, LX/3aU;->A09(LX/1Bo;Ljava/lang/String;F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
