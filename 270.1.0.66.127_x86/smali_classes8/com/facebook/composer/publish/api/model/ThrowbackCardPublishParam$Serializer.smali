.class public Lcom/facebook/composer/publish/api/model/ThrowbackCardPublishParam$Serializer;
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
    check-cast p1, Lcom/facebook/composer/publish/api/model/ThrowbackCardPublishParam;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    iget-wide v1, p1, Lcom/facebook/composer/publish/api/model/ThrowbackCardPublishParam;->A00:J

    .line 6
    .line 7
    const-string v0, "campaign_id"

    .line 8
    .line 9
    invoke-static {p2, v0, v1, v2}, LX/3aU;->A0B(LX/1Bo;Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/ThrowbackCardPublishParam;->A01:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    const-string v0, "media_post_params"

    .line 15
    .line 16
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/facebook/composer/publish/api/model/ThrowbackCardPublishParam;->A00()LX/IgI;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "source"

    .line 24
    .line 25
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
