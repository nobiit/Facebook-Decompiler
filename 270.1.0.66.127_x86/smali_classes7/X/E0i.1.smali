.class public final LX/E0i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/E0i;


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/E0i;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/E0i;LX/1ir;LX/1ir;ILX/E0j;Z)V
    .locals 13

    .line 0
    const/16 v2, 0x604a

    .line 1
    .line 2
    iget-object v1, p0, LX/E0i;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/3xC;

    .line 10
    .line 11
    move-object/from16 v1, p4

    .line 12
    .line 13
    iget-object v0, v1, LX/E0j;->A01:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A06:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 16
    .line 17
    iget-object v11, v1, LX/E0j;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 18
    .line 19
    iget-object v6, v11, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, v1, LX/E0j;->A03:LX/2ue;

    .line 22
    .line 23
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 24
    .line 25
    iget-object v8, v0, LX/25n;->value:Ljava/lang/String;

    .line 26
    .line 27
    iget v10, v1, LX/E0j;->A00:I

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 p0, 0x0

    .line 31
    move-object v5, p2

    .line 32
    move-object v4, p1

    .line 33
    move/from16 v9, p3

    .line 34
    .line 35
    move/from16 p1, p5

    .line 36
    .line 37
    invoke-virtual/range {v2 .. v14}, LX/3xC;->A0W(Lcom/fasterxml/jackson/databind/JsonNode;LX/1ir;LX/1ir;Ljava/lang/String;LX/2ue;Ljava/lang/String;IILX/3Ye;LX/3wu;Ljava/util/Map;Z)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method
