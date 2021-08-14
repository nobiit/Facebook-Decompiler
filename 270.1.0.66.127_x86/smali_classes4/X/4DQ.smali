.class public final LX/4DQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4DR;


# instance fields
.field public final synthetic A00:LX/4qz;


# direct methods
.method public constructor <init>(LX/4qz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4DQ;->A00:LX/4qz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CIR()V
    .locals 0

    return-void
.end method

.method public final CIS()V
    .locals 7

    .line 0
    iget-object v3, p0, LX/4DQ;->A00:LX/4qz;

    .line 1
    .line 2
    iget-object v0, v3, LX/4qz;->A03:LX/3bG;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    iget-object v0, v3, LX/4qz;->A01:LX/1KX;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v2, 0x4185

    .line 29
    .line 30
    iget-object v1, v3, LX/4qz;->A02:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/3Zu;

    .line 38
    .line 39
    iget-boolean v0, v0, LX/3Zu;->A3F:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {v3}, LX/4qz;->A02(LX/4qz;)LX/4Yd;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget-object v2, v3, LX/4Yd;->A04:Ljava/util/Map;

    .line 50
    .line 51
    sget-object v1, LX/4Ye;->A09:LX/4Ye;

    .line 52
    .line 53
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/4Yd;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v0, v3, LX/4Yd;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method
