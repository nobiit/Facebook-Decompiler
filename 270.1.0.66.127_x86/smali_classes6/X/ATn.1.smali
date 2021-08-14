.class public final LX/ATn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.common.rtmpstreamer.RtmpLiveStreamer$4"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/ATe;


# direct methods
.method public constructor <init>(LX/ATe;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ATn;->A01:LX/ATe;

    .line 1
    .line 2
    iput-wide p2, p0, LX/ATn;->A00:J

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/ATn;->A01:LX/ATe;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/PFt;->BWj()LX/BKa;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/ATn;->A01:LX/ATe;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/PFt;->BWj()LX/BKa;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-wide v0, p0, LX/ATn;->A00:J

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/BKa;->A0I(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method
