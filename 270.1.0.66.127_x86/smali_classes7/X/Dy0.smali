.class public final LX/Dy0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.plugins.SoundTogglePlugin$3"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1ir;

.field public final synthetic A02:LX/2ue;

.field public final synthetic A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

.field public final synthetic A04:LX/3ct;


# direct methods
.method public constructor <init>(LX/3ct;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/1ir;ILX/2ue;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dy0;->A04:LX/3ct;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dy0;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 3
    .line 4
    iput-object p3, p0, LX/Dy0;->A01:LX/1ir;

    .line 5
    .line 6
    iput p4, p0, LX/Dy0;->A00:I

    .line 7
    .line 8
    iput-object p5, p0, LX/Dy0;->A02:LX/2ue;

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
    .locals 9

    .line 0
    const/16 v2, 0x604a

    .line 1
    .line 2
    iget-object v0, p0, LX/Dy0;->A04:LX/3ct;

    .line 3
    .line 4
    iget-object v1, v0, LX/3ct;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/3xC;

    .line 12
    .line 13
    iget-object v8, p0, LX/Dy0;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 14
    .line 15
    iget-object v2, v8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 16
    .line 17
    iget-object v3, p0, LX/Dy0;->A01:LX/1ir;

    .line 18
    .line 19
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 20
    .line 21
    iget-object v4, v0, LX/25n;->value:Ljava/lang/String;

    .line 22
    .line 23
    iget v5, p0, LX/Dy0;->A00:I

    .line 24
    .line 25
    iget-object v6, v8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, p0, LX/Dy0;->A02:LX/2ue;

    .line 28
    .line 29
    invoke-virtual/range {v1 .. v8}, LX/3xC;->A0Z(Lcom/fasterxml/jackson/databind/JsonNode;LX/1ir;Ljava/lang/String;ILjava/lang/String;LX/2ue;LX/3Ye;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
