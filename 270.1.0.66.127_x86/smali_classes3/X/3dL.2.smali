.class public final LX/3dL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.video.inline.sound.api.InlineVideoSoundSettings$3"


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

.field public final synthetic A01:LX/25n;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;LX/25n;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3dL;->A00:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 1
    .line 2
    iput-object p2, p0, LX/3dL;->A01:LX/25n;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3dL;->A00:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A02:Ljava/util/Set;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v0, p0, LX/3dL;->A00:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A02:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/37Z;

    .line 24
    .line 25
    iget-object v0, p0, LX/3dL;->A01:LX/25n;

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/37Z;->Cg8(LX/25n;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    monitor-exit v3

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
    .line 36
.end method
