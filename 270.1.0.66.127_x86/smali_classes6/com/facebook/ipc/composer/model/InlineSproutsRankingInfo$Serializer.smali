.class public Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo$Serializer;
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
    check-cast p1, Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;->A01:J

    .line 6
    .line 7
    const-string v0, "fetched_time"

    .line 8
    .line 9
    invoke-static {p2, v0, v1, v2}, LX/3aU;->A0B(LX/1Bo;Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;->A00()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x631

    .line 17
    .line 18
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;->A03:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v0, 0xc22

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v1, p1, Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;->A00:I

    .line 37
    .line 38
    const-string v0, "version"

    .line 39
    .line 40
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
