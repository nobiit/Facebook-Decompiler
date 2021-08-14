.class public final LX/55O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.fbgrootplayer.FbGrootPlayer$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/video/engine/api/VideoPlayerParams;

.field public final synthetic A01:LX/4YJ;

.field public final synthetic A02:LX/4Aq;


# direct methods
.method public constructor <init>(LX/4YJ;LX/4Aq;Lcom/facebook/video/engine/api/VideoPlayerParams;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/55O;->A01:LX/4YJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/55O;->A02:LX/4Aq;

    .line 3
    .line 4
    iput-object p3, p0, LX/55O;->A00:Lcom/facebook/video/engine/api/VideoPlayerParams;

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
    .locals 11

    .line 0
    iget-object v1, p0, LX/55O;->A02:LX/4Aq;

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/4Aq;->A08(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/55O;->A01:LX/4YJ;

    .line 8
    .line 9
    iget-object v0, v0, LX/4YJ;->A0x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/4Am;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v2, v0, LX/4Am;->A0k:LX/25n;

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, LX/55O;->A00:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/55O;->A01:LX/4YJ;

    .line 26
    .line 27
    iget-object v3, v0, LX/4YJ;->A0W:LX/3xC;

    .line 28
    .line 29
    iget-object v4, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/4YJ;->BMU()LX/1ir;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    sget-object v2, LX/25n;->A01:LX/25n;

    .line 38
    .line 39
    :cond_0
    iget-object v6, v2, LX/25n;->value:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, LX/55O;->A02:LX/4Aq;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/4Aq;->A03()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget-object v0, p0, LX/55O;->A00:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 48
    .line 49
    iget-object v8, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, LX/55O;->A01:LX/4YJ;

    .line 52
    .line 53
    iget-object v0, v0, LX/4YJ;->A10:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, LX/2ue;

    .line 60
    .line 61
    iget-object v10, p0, LX/55O;->A00:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 62
    .line 63
    invoke-virtual/range {v3 .. v10}, LX/3xC;->A0a(Lcom/fasterxml/jackson/databind/JsonNode;LX/1ir;Ljava/lang/String;ILjava/lang/String;LX/2ue;LX/3Ye;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    const/4 v2, 0x0

    .line 68
    goto :goto_0
    .line 69
.end method
