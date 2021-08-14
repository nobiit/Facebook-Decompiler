.class public Lcom/facebook/photos/creativeediting/model/OverlayParamsHolder$Serializer;
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
    check-cast p1, Lcom/facebook/photos/creativeediting/model/OverlayParamsHolder;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/facebook/photos/creativeediting/model/OverlayParamsHolder;->A00:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 6
    .line 7
    const-string v0, "sticker_params"

    .line 8
    .line 9
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/facebook/photos/creativeediting/model/OverlayParamsHolder;->A01:Lcom/facebook/photos/creativeediting/model/TextParams;

    .line 13
    .line 14
    const-string v0, "text_params"

    .line 15
    .line 16
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
