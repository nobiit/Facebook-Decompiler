.class public final LX/Dy3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.analytics.VideoPlaybackQPLMarkerLogger$2"


# instance fields
.field public final synthetic A00:LX/2tL;


# direct methods
.method public constructor <init>(LX/2tL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dy3;->A00:LX/2tL;

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
    .locals 6

    .line 0
    iget-object v5, p0, LX/Dy3;->A00:LX/2tL;

    .line 1
    .line 2
    iget-object v0, v5, LX/2tL;->A07:LX/0AT;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AT;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    iget-wide v0, v5, LX/2tL;->mTraceStartTimeStampMonotonicMs:J

    .line 9
    .line 10
    sub-long/2addr v3, v0

    .line 11
    iget-wide v1, v5, LX/2tL;->A02:J

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v5, v0}, LX/2tL;->A04(LX/2tL;S)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
.end method
