.class public final LX/LjP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/LjP;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 5
    .line 6
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 12
    .line 13
    .line 14
    return-object v1
.end method


# virtual methods
.method public final A01(Ljava/lang/String;IILjava/lang/String;)LX/1yB;
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    const/4 v1, 0x2

    .line 5
    const/16 v0, 0x42aa

    .line 6
    .line 7
    iget-object v3, p0, LX/LjP;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const/16 v0, 0x257c

    .line 17
    .line 18
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1y5;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A00(LX/1y5;)LX/3d9;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, LX/3d9;->A03(Ljava/lang/Object;)LX/1yB;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {v1, p3, p2}, LX/2iT;->A01(LX/1yB;II)LX/1yB;

    .line 35
    .line 36
    .line 37
    if-eqz p4, :cond_1

    .line 38
    .line 39
    const-string v0, "browser_metrics_join_key"

    .line 40
    .line 41
    invoke-virtual {v1, v0, p4}, LX/1yB;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object v1
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final A02(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;
    .locals 5

    .line 0
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lcom/fasterxml/jackson/databind/node/TextNode;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/fasterxml/jackson/databind/node/TextNode;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/16 v0, 0x1fa

    .line 34
    .line 35
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v1, -0x1

    .line 47
    if-eq v2, v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/lit8 v0, v0, 0x3

    .line 54
    .line 55
    add-int/2addr v2, v0

    .line 56
    const-string v0, "\""

    .line 57
    .line 58
    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eq v0, v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_0
    return-object v3

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    return-object v0
.end method

.method public final A03(LX/1yB;)V
    .locals 4

    .line 0
    new-instance v2, LX/5Rq;

    .line 1
    .line 2
    invoke-direct {v2}, LX/5Rq;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v2, LX/5Rq;->A05:Z

    .line 7
    .line 8
    const/16 v1, 0x224d

    .line 9
    .line 10
    iget-object v3, p0, LX/LjP;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/15s;

    .line 18
    .line 19
    iget-object v0, v0, LX/15s;->A06:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v2, LX/5Rq;->A02:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2}, LX/5Rq;->A00()LX/3Sv;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v1, 0x273c

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/2ag;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v2}, LX/2ag;->A03(LX/1yB;LX/3Sv;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final A04(LX/1yB;Ljava/lang/String;)V
    .locals 4

    .line 0
    new-instance v1, LX/5Rq;

    .line 1
    .line 2
    invoke-direct {v1}, LX/5Rq;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, v1, LX/5Rq;->A00:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "instant_article_native_ads"

    .line 8
    .line 9
    iput-object v0, v1, LX/5Rq;->A02:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/5Rq;->A05:Z

    .line 13
    .line 14
    iput-object p2, v1, LX/5Rq;->A03:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "url"

    .line 17
    .line 18
    iput-object v0, v1, LX/5Rq;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/5Rq;->A00()LX/3Sv;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v2, 0x273c

    .line 25
    .line 26
    iget-object v1, p0, LX/LjP;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/2ag;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v3}, LX/2ag;->A03(LX/1yB;LX/3Sv;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method
