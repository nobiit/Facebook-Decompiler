.class public final LX/52U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.groot.autoplay.GrootVideoController$3"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/video/engine/api/VideoPlayerParams;

.field public final synthetic A02:LX/4O9;


# direct methods
.method public constructor <init>(LX/4O9;Lcom/facebook/video/engine/api/VideoPlayerParams;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/52U;->A02:LX/4O9;

    .line 1
    .line 2
    iput-object p2, p0, LX/52U;->A01:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 3
    .line 4
    iput p3, p0, LX/52U;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    const/16 v1, 0x604a

    .line 1
    .line 2
    iget-object v3, p0, LX/52U;->A02:LX/4O9;

    .line 3
    .line 4
    iget-object v2, v3, LX/4O9;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/3xC;

    .line 12
    .line 13
    iget-object v11, p0, LX/52U;->A01:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 14
    .line 15
    iget-object v5, v11, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 16
    .line 17
    const/16 v1, 0x4185

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/3Zu;

    .line 25
    .line 26
    iget-boolean v0, v0, LX/3Zu;->A3M:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v6, v3, LX/4O9;->A05:LX/1ir;

    .line 31
    .line 32
    :goto_0
    sget-object v0, LX/25n;->A08:LX/25n;

    .line 33
    .line 34
    iget-object v7, v0, LX/25n;->value:Ljava/lang/String;

    .line 35
    .line 36
    iget v8, p0, LX/52U;->A00:I

    .line 37
    .line 38
    iget-object v9, v11, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v10, v3, LX/4O9;->A07:LX/2ue;

    .line 41
    .line 42
    invoke-virtual/range {v4 .. v11}, LX/3xC;->A0Z(Lcom/fasterxml/jackson/databind/JsonNode;LX/1ir;Ljava/lang/String;ILjava/lang/String;LX/2ue;LX/3Ye;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    sget-object v6, LX/1ir;->A08:LX/1ir;

    .line 47
    .line 48
    goto :goto_0
.end method
