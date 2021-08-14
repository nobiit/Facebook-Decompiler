.class public abstract LX/PF1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 3

    instance-of v0, p0, LX/PFi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/PG2;->A08:Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to get video frame delay"

    invoke-static {v2, p1, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A01(Ljava/lang/Object;)V
    .locals 7

    instance-of v0, p0, LX/PFi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/PFi;

    check-cast p1, Ljava/lang/Double;

    const v2, 0xe25d

    iget-object v0, v0, LX/PFi;->A00:LX/PFh;

    iget-object v0, v0, LX/PFh;->A03:LX/PG2;

    iget-object v1, v0, LX/PG2;->A00:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Jt7;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "facecast_event_name"

    const-string v0, "live_swap_first_frame_latency"

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "broadcast_transition_reason"

    const-string v0, "liveswap_first_frame_pts_delay"

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_latency_seconds"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/KJo;->A02(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "facecast_event_extra"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v3}, LX/Jt7;->A03(LX/Jt7;Ljava/util/Map;)V

    return-void
.end method
