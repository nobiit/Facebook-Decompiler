.class public final LX/4ST;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/37Z;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4ST;->A01:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cg8(LX/25n;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4ST;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/50z;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/4ST;->A01:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A07:Z

    .line 23
    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-virtual {v1, v0, p1}, LX/4l0;->DDC(ZLX/25n;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
