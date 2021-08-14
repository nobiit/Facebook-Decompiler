.class public final LX/ExL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/224;


# direct methods
.method public constructor <init>(LX/224;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ExL;->A00:LX/224;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/ExL;Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;
    .locals 5

    .line 0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4V()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "chained_article_id"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v4

    .line 17
    const/4 v2, 0x2

    .line 18
    const/16 v1, 0x2029

    .line 19
    .line 20
    iget-object v0, p0, LX/ExL;->A00:LX/224;

    .line 21
    .line 22
    iget-object v0, v0, LX/224;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/0AO;

    .line 29
    .line 30
    const-string v2, "NewsFeedStoryMenuHelper"

    .line 31
    .line 32
    const-string v1, "unable to extract chained_article_id from:"

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4V()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v3, v2, v0, v4}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
.end method

.method public static A01(LX/ExL;LX/1w5;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ExL;->A00:LX/224;

    .line 1
    .line 2
    iget-object p0, v0, LX/224;->A04:LX/2Ge;

    .line 3
    .line 4
    sget-object v0, LX/ExO;->A00:LX/ExO;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/ExO;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/ExO;-><init>(LX/2Ge;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/ExO;->A00:LX/ExO;

    .line 14
    .line 15
    :cond_0
    sget-object p0, LX/ExO;->A00:LX/ExO;

    .line 16
    .line 17
    invoke-static {p1}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p2}, LX/1pe;->A02(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)LX/1rc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, LX/2PM;->A07(LX/1rc;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static A02(LX/ExL;Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v5, p0, LX/ExL;->A00:LX/224;

    .line 7
    .line 8
    const v2, 0xc166

    .line 9
    .line 10
    .line 11
    iget-object v1, v5, LX/225;->A04:LX/0li;

    .line 12
    .line 13
    const/16 v0, 0x15

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/Er7;

    .line 20
    .line 21
    invoke-static {p1}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v5}, LX/225;->A0L()LX/1ld;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v4, v3, v2, v1, v0}, LX/Er7;->A01(LX/Er7;LX/1w5;Lcom/facebook/graphql/model/FeedUnit;LX/1lP;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/ExL;->A00:LX/224;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/225;->A0L()LX/1ld;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, LX/1lP;->invalidate()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
