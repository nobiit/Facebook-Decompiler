.class public final LX/51t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.video.inline.sound.api.InlineVideoSoundSettings$1"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/51t;->A01:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 1
    .line 2
    iput-object p2, p0, LX/51t;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/51t;->A01:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 1
    .line 2
    iget-object v0, p0, LX/51t;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A03(Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
