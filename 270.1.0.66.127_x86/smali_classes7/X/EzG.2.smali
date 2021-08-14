.class public final LX/EzG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1w5;)Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;
    .locals 2

    .line 0
    new-instance v1, LX/23r;

    .line 1
    .line 2
    invoke-direct {v1}, LX/23r;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "video"

    .line 6
    .line 7
    iput-object v0, v1, LX/23r;->A0A:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "video_social_player_ufi"

    .line 10
    .line 11
    iput-object v0, v1, LX/23r;->A0C:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/23r;->A05:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 18
    .line 19
    sget-object v0, LX/23v;->A0Q:LX/23v;

    .line 20
    .line 21
    iput-object v0, v1, LX/23r;->A04:LX/23v;

    .line 22
    .line 23
    sget-object v0, LX/23s;->A07:LX/23s;

    .line 24
    .line 25
    iput-object v0, v1, LX/23r;->A01:LX/23s;

    .line 26
    .line 27
    invoke-static {p0}, LX/1wt;->A0E(LX/1w5;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, v1, LX/23r;->A0G:Z

    .line 32
    .line 33
    invoke-virtual {v1}, LX/23r;->A01()Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
.end method
