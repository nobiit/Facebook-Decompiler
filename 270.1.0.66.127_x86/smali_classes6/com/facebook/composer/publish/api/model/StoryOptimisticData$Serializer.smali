.class public Lcom/facebook/composer/publish/api/model/StoryOptimisticData$Serializer;
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
    check-cast p1, Lcom/facebook/composer/publish/api/model/StoryOptimisticData;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/StoryOptimisticData;->A00:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    const/16 v0, 0x59

    .line 8
    .line 9
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/StoryOptimisticData;->A01:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    const/16 v0, 0x419

    .line 19
    .line 20
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method
