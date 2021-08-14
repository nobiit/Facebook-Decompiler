.class public final LX/Q8n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.engine.playerclient.FbHeroPlayerLogger$27"


# instance fields
.field public final synthetic A00:LX/4NE;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/4NE;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Q8n;->A00:LX/4NE;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Q8n;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Q8n;->A00:LX/4NE;

    .line 1
    .line 2
    iget-object v4, v1, LX/4NE;->A0e:LX/3xC;

    .line 3
    .line 4
    iget-object v3, v1, LX/4NE;->A0H:LX/1ir;

    .line 5
    .line 6
    iget-object v0, v1, LX/4NE;->A0d:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, v1, LX/4NE;->A0I:LX/2ue;

    .line 11
    .line 12
    iget-boolean v0, p0, LX/Q8n;->A01:Z

    .line 13
    .line 14
    invoke-virtual {v4, v3, v2, v1, v0}, LX/3xC;->A0P(LX/1ir;Ljava/lang/String;LX/2ue;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
