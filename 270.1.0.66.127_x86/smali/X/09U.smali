.class public final LX/09U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.profilo.provider.frames.FramesProvider$3"


# instance fields
.field public final synthetic A00:LX/08s;


# direct methods
.method public constructor <init>(LX/08s;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/09U;->A00:LX/08s;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/09U;->A00:LX/08s;

    .line 1
    .line 2
    iget-wide v3, v0, LX/08s;->A0A:J

    .line 3
    .line 4
    iget-object v0, p0, LX/09U;->A00:LX/08s;

    .line 5
    .line 6
    iget-object v0, v0, LX/08s;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "ScrollPerf.FrameEnded"

    .line 21
    .line 22
    invoke-static {v0}, LX/08s;->A04(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
