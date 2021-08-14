.class public final LX/5N2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.rtmsgpipe.VideoRealtimeMsgPipe$4$1"


# instance fields
.field public final synthetic A00:LX/5N1;


# direct methods
.method public constructor <init>(LX/5N1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5N2;->A00:LX/5N1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/5N2;->A00:LX/5N1;

    .line 1
    .line 2
    iget-object v6, v0, LX/5N1;->A02:LX/4Cr;

    .line 3
    .line 4
    iget v5, v0, LX/5N1;->A00:I

    .line 5
    .line 6
    iget-object v2, v0, LX/5N1;->A01:LX/4Cg;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, v6, LX/4Cr;->A01:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const/16 v1, 0x2064

    .line 21
    .line 22
    iget-object v0, v6, LX/4Cr;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    new-instance v3, LX/5N3;

    .line 31
    .line 32
    invoke-direct {v3, v6, v5}, LX/5N3;-><init>(LX/4Cr;I)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v1, 0x5

    .line 36
    .line 37
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
.end method
