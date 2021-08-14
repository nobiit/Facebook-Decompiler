.class public final LX/EPe;
.super LX/3tR;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/fasterxml/jackson/databind/JsonNode;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2ue;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p5}, LX/3tR;-><init>(LX/2ue;Z)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/EPe;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/EPe;->A01:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 6
    .line 7
    iput p4, p0, LX/EPe;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00(LX/1rc;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/3tR;->A00(LX/1rc;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/EPe;->A02:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "reaction_component_tracking_data"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "event_target"

    .line 11
    .line 12
    const-string v0, "living_room"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/13v;->A0S:LX/13v;

    .line 18
    .line 19
    const-string v0, "player_suborigin"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/EPe;->A01:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 25
    .line 26
    const/16 v0, 0x2d

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/EPe;->A01:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 36
    .line 37
    const-string v0, "tracking"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 40
    .line 41
    .line 42
    iget v1, p0, LX/EPe;->A00:I

    .line 43
    .line 44
    const-string v0, "position_in_unit"

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
