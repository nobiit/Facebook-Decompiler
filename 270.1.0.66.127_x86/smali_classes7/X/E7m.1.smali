.class public final LX/E7m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.plugins.SeekBarBasePlugin$SeekBarListener$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1ir;

.field public final synthetic A02:LX/2ue;

.field public final synthetic A03:LX/5fs;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/5fs;LX/1ir;ILX/2ue;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E7m;->A03:LX/5fs;

    .line 1
    .line 2
    iput-object p2, p0, LX/E7m;->A01:LX/1ir;

    .line 3
    .line 4
    iput p3, p0, LX/E7m;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/E7m;->A02:LX/2ue;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/E7m;->A04:Z

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v1, p0, LX/E7m;->A03:LX/5fs;

    .line 1
    .line 2
    iget-object v0, v1, LX/5fs;->A03:LX/4bo;

    .line 3
    .line 4
    iget-object v2, v0, LX/4bo;->A0G:LX/3xC;

    .line 5
    .line 6
    iget-object v3, v0, LX/4bo;->A0F:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 7
    .line 8
    iget-object v4, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 9
    .line 10
    iget-object v5, p0, LX/E7m;->A01:LX/1ir;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/4bo;->A0L:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/25n;->A0W:LX/25n;

    .line 17
    .line 18
    :goto_0
    iget-object v6, v0, LX/25n;->value:Ljava/lang/String;

    .line 19
    .line 20
    iget v7, v1, LX/5fs;->A00:I

    .line 21
    .line 22
    iget v8, p0, LX/E7m;->A00:I

    .line 23
    .line 24
    iget-object v9, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v10, p0, LX/E7m;->A02:LX/2ue;

    .line 27
    .line 28
    iget-boolean v11, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    .line 29
    .line 30
    iget-boolean v12, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0c:Z

    .line 31
    .line 32
    iget-boolean v13, p0, LX/E7m;->A04:Z

    .line 33
    .line 34
    invoke-virtual/range {v2 .. v13}, LX/3xC;->A0S(Lcom/facebook/video/engine/api/VideoPlayerParams;Lcom/fasterxml/jackson/databind/JsonNode;LX/1ir;Ljava/lang/String;IILjava/lang/String;LX/2ue;ZZZ)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
.end method
