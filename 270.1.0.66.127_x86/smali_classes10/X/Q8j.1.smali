.class public final LX/Q8j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.engine.playerclient.FbHeroPlayerLogger$15"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/4NE;


# direct methods
.method public constructor <init>(LX/4NE;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Q8j;->A02:LX/4NE;

    .line 1
    .line 2
    iput p2, p0, LX/Q8j;->A01:I

    .line 3
    .line 4
    iput p3, p0, LX/Q8j;->A00:I

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
    .locals 14

    .line 0
    iget-object v1, p0, LX/Q8j;->A02:LX/4NE;

    .line 1
    .line 2
    iget-object v2, v1, LX/4NE;->A0e:LX/3xC;

    .line 3
    .line 4
    iget-object v3, v1, LX/4NE;->A0d:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 5
    .line 6
    iget-object v4, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 7
    .line 8
    iget-object v5, v1, LX/4NE;->A0H:LX/1ir;

    .line 9
    .line 10
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 11
    .line 12
    iget-object v6, v0, LX/25n;->value:Ljava/lang/String;

    .line 13
    .line 14
    iget v7, p0, LX/Q8j;->A01:I

    .line 15
    .line 16
    iget v8, p0, LX/Q8j;->A00:I

    .line 17
    .line 18
    iget-object v9, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v10, v1, LX/4NE;->A0I:LX/2ue;

    .line 21
    .line 22
    iget-boolean v11, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    .line 23
    .line 24
    iget-boolean v12, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0c:Z

    .line 25
    .line 26
    iget-object v0, v1, LX/4NE;->A0f:LX/4Mh;

    .line 27
    .line 28
    iget-boolean v13, v0, LX/4Mh;->A0A:Z

    .line 29
    .line 30
    invoke-virtual/range {v2 .. v13}, LX/3xC;->A0S(Lcom/facebook/video/engine/api/VideoPlayerParams;Lcom/fasterxml/jackson/databind/JsonNode;LX/1ir;Ljava/lang/String;IILjava/lang/String;LX/2ue;ZZZ)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method
