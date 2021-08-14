.class public final LX/PM9;
.super LX/3fd;
.source ""


# instance fields
.field public final synthetic A00:LX/PKs;


# direct methods
.method public constructor <init>(LX/PKs;)V
    .locals 2

    .line 0
    const-string v1, "video_view_time_ms"

    .line 1
    .line 2
    const/16 v0, 0xf

    .line 3
    .line 4
    iput-object p1, p0, LX/PM9;->A00:LX/PKs;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/3fd;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/feed/freshfeed/uih/UIHStoryInfo;

    .line 1
    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    iget-wide v0, p1, Lcom/facebook/feed/freshfeed/uih/UIHStoryInfo;->mVideoViewTimeMs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p1

    .line 6
    invoke-static {v0, v1}, LX/PKs;->A00(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p1

    .line 13
    throw v0
    .line 14
.end method
