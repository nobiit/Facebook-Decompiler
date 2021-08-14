.class public final LX/EG6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.livelinear.player.LiveLinearVideoChannelPlugin$PlayerStateChangeSubscriber$1"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/EG7;


# direct methods
.method public constructor <init>(LX/EG7;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EG6;->A01:LX/EG7;

    .line 1
    .line 2
    iput-wide p2, p0, LX/EG6;->A00:J

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
    .locals 5

    .line 0
    const/16 v1, 0x2127

    .line 1
    .line 2
    iget-object v0, p0, LX/EG6;->A01:LX/EG7;

    .line 3
    .line 4
    iget-object v0, v0, LX/EG7;->A00:LX/EG5;

    .line 5
    .line 6
    iget-object v0, v0, LX/EG5;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    .line 15
    iget-wide v1, p0, LX/EG6;->A00:J

    .line 16
    .line 17
    const v0, 0x2000001

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v0, v4, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(ISJ)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
