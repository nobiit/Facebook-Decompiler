.class public LX/0Fx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Gm;


# instance fields
.field public B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33496
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Fx;->B:Z

    return-void
.end method


# virtual methods
.method public final GjC(LX/0Du;LX/0G0;)V
    .locals 5

    .line 33497
    check-cast p1, LX/0GA;

    const-wide/16 v3, 0x0

    .line 33498
    iget-wide v0, p1, LX/0GA;->heldTimeMs:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    .line 33499
    const-string v2, "wakelock_held_time_ms"

    iget-wide v0, p1, LX/0GA;->heldTimeMs:J

    invoke-interface {p2, v2, v0, v1}, LX/0G0;->kZ(Ljava/lang/String;J)V

    .line 33500
    :cond_0
    iget-wide v0, p1, LX/0GA;->acquiredCount:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_1

    .line 33501
    const-string v2, "wakelock_acquired_count"

    iget-wide v0, p1, LX/0GA;->acquiredCount:J

    invoke-interface {p2, v2, v0, v1}, LX/0G0;->kZ(Ljava/lang/String;J)V

    .line 33502
    :cond_1
    iget-boolean v0, p0, LX/0Fx;->B:Z

    if-eqz v0, :cond_2

    .line 33503
    invoke-virtual {p1}, LX/0GA;->D()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 33504
    const-string v1, "wakelock_tag_time_ms"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, LX/0G0;->lZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
