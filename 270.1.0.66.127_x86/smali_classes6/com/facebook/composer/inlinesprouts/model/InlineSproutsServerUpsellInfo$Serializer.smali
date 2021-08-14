.class public Lcom/facebook/composer/inlinesprouts/model/InlineSproutsServerUpsellInfo$Serializer;
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
    check-cast p1, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsServerUpsellInfo;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    iget-wide v1, p1, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsServerUpsellInfo;->A01:J

    .line 6
    .line 7
    const-string v0, "fetched_time"

    .line 8
    .line 9
    invoke-static {p2, v0, v1, v2}, LX/3aU;->A0B(LX/1Bo;Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsServerUpsellInfo;->A02:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    const/16 v0, 0x6a0

    .line 15
    .line 16
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    iget v1, p1, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsServerUpsellInfo;->A00:I

    .line 24
    .line 25
    const-string v0, "version"

    .line 26
    .line 27
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
