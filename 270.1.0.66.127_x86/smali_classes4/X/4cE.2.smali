.class public final LX/4cE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.groot.autoplay.GrootVideoController$2"


# instance fields
.field public final synthetic A00:LX/4YJ;

.field public final synthetic A01:LX/4O9;


# direct methods
.method public constructor <init>(LX/4O9;LX/4YJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4cE;->A01:LX/4O9;

    .line 1
    .line 2
    iput-object p2, p0, LX/4cE;->A00:LX/4YJ;

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
    .locals 4

    .line 0
    const/16 v2, 0x23be

    .line 1
    .line 2
    iget-object v3, p0, LX/4cE;->A01:LX/4O9;

    .line 3
    .line 4
    iget-object v1, v3, LX/4O9;->A00:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0xd

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 13
    .line 14
    iget-object v1, v3, LX/4O9;->A07:LX/2ue;

    .line 15
    .line 16
    iget-object v0, p0, LX/4cE;->A00:LX/4YJ;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/4YJ;->BRP()LX/3bG;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v1, v0}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A0B(LX/2ue;LX/3bG;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v0, p0, LX/4cE;->A00:LX/4YJ;

    .line 27
    .line 28
    iget-object v0, v0, LX/4YJ;->A0p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, LX/4cE;->A01:LX/4O9;

    .line 37
    .line 38
    iget-object v1, p0, LX/4cE;->A00:LX/4YJ;

    .line 39
    .line 40
    xor-int/lit8 v0, v3, 0x1

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/4O9;->A05(LX/4O9;LX/4YJ;Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, LX/4cE;->A00:LX/4YJ;

    .line 48
    .line 49
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    sget-object v0, LX/25n;->A08:LX/25n;

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, LX/4YJ;->A0g(FLX/25n;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
    .line 57
    .line 58
.end method
