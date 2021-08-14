.class public final LX/4DS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.video.inline.sound.InlineSoundTogglePlugin$6"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4Fp;

.field public final synthetic A02:LX/2ue;

.field public final synthetic A03:Lcom/facebook/video/engine/api/VideoPlayerParams;


# direct methods
.method public constructor <init>(LX/4Fp;Lcom/facebook/video/engine/api/VideoPlayerParams;ILX/2ue;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4DS;->A01:LX/4Fp;

    .line 1
    .line 2
    iput-object p2, p0, LX/4DS;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 3
    .line 4
    iput p3, p0, LX/4DS;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/4DS;->A02:LX/2ue;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    const/16 v3, 0x604a

    .line 1
    .line 2
    iget-object v2, p0, LX/4DS;->A01:LX/4Fp;

    .line 3
    .line 4
    iget-object v1, v2, LX/4Fp;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/3xC;

    .line 12
    .line 13
    iget-object v0, p0, LX/4DS;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 14
    .line 15
    iget-object v4, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 16
    .line 17
    invoke-static {v2}, LX/4Fp;->A00(LX/4Fp;)LX/1ir;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 22
    .line 23
    iget-object v6, v0, LX/25n;->value:Ljava/lang/String;

    .line 24
    .line 25
    iget v7, p0, LX/4DS;->A00:I

    .line 26
    .line 27
    iget-object v10, p0, LX/4DS;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 28
    .line 29
    iget-object v8, v10, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v9, p0, LX/4DS;->A02:LX/2ue;

    .line 32
    .line 33
    invoke-virtual/range {v3 .. v10}, LX/3xC;->A0Z(Lcom/fasterxml/jackson/databind/JsonNode;LX/1ir;Ljava/lang/String;ILjava/lang/String;LX/2ue;LX/3Ye;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
