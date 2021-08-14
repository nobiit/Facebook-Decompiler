.class public final LX/6SU;
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
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/6SU;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "first_unit_only"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "modules_count"

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    new-instance v0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
    .line 36
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/1EF;
    .locals 5

    .line 0
    const/16 v2, 0x26c3

    .line 1
    .line 2
    iget-object v1, p0, LX/6SU;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/2Qz;

    .line 10
    .line 11
    new-instance v3, LX/1EF;

    .line 12
    .line 13
    invoke-direct {v3}, LX/1EF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput v0, v3, LX/1EF;->hackQueryType:I

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iput-object p1, v3, LX/1EF;->hackQueryContext:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v3, LX/1EF;->terminateAfterFreshResponse:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/16 v1, 0x2155

    .line 27
    .line 28
    iget-object v0, v4, LX/2Qz;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0tk;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0tl;->B3J()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v3, LX/1EF;->locale:Ljava/lang/String;

    .line 41
    .line 42
    return-object v3
.end method

.method public final A02(LX/1CE;LX/1JU;)Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;
    .locals 9

    .line 0
    new-instance v3, LX/6SW;

    .line 1
    .line 2
    const v1, 0xa0f0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/6SU;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/01A;

    .line 13
    .line 14
    const/16 v1, 0x2029

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, LX/0AO;

    .line 22
    .line 23
    const/16 v1, 0x21f1

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    check-cast v8, LX/2Pa;

    .line 31
    .line 32
    move-object v4, p1

    .line 33
    move-object v5, p2

    .line 34
    invoke-direct/range {v3 .. v8}, LX/6SW;-><init>(LX/1CE;LX/1JU;LX/01A;LX/0AO;LX/2Pa;)V

    .line 35
    .line 36
    .line 37
    return-object v3
    .line 38
    .line 39
    .line 40
.end method
