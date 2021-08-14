.class public final LX/1te;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A00:LX/1mp;


# direct methods
.method public constructor <init>(LX/1mp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1te;->A00:LX/1mp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/1te;->A00:LX/1mp;

    .line 1
    .line 2
    iget-object v3, v0, LX/1mp;->A00:LX/1mj;

    .line 3
    .line 4
    iget-object v0, v3, LX/1mj;->A02:LX/1KM;

    .line 5
    .line 6
    const/4 v2, 0x7

    .line 7
    iget-object v1, v0, LX/1KM;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0AT;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0AT;->now()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, v3, LX/1mj;->A00:J

    .line 21
    .line 22
    iget-object v5, v3, LX/1mj;->A02:LX/1KM;

    .line 23
    .line 24
    iget-object v0, v3, LX/1mj;->A01:LX/2Zh;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    const-string/jumbo v1, "reached_end_of_feed"

    .line 30
    .line 31
    .line 32
    const-string v0, "indicator"

    .line 33
    .line 34
    invoke-static {v5, v1, v0, v2}, LX/1KM;->A08(LX/1KM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v5, LX/1KM;->A02:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v1, v5, LX/1KM;->A01:Landroid/os/Handler;

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v1, v0, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v2, v5, LX/1KM;->A01:Landroid/os/Handler;

    .line 55
    .line 56
    const-wide/16 v0, 0x1388

    .line 57
    .line 58
    invoke-static {v2, v3, v0, v1}, LX/033;->A06(Landroid/os/Handler;Landroid/os/Message;J)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v5, LX/1KM;->A01:Landroid/os/Handler;

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-virtual {v1, v0, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v2, v5, LX/1KM;->A01:Landroid/os/Handler;

    .line 69
    .line 70
    const-wide/16 v0, 0x2710

    .line 71
    .line 72
    invoke-static {v2, v3, v0, v1}, LX/033;->A06(Landroid/os/Handler;Landroid/os/Message;J)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/1te;->A00:LX/1mp;

    .line 1
    .line 2
    iget-object v4, v0, LX/1mp;->A00:LX/1mj;

    .line 3
    .line 4
    iget-object v5, v4, LX/1mj;->A02:LX/1KM;

    .line 5
    .line 6
    iget-object v6, v4, LX/1mj;->A01:LX/2Zh;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    iget-object v1, v5, LX/1KM;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0AT;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0AT;->now()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-wide v0, v4, LX/1mj;->A00:J

    .line 23
    .line 24
    sub-long/2addr v2, v0

    .line 25
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/16 v2, 0x21af

    .line 30
    .line 31
    iget-object v1, v5, LX/1KM;->A00:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/0xm;

    .line 39
    .line 40
    const-string v3, "indicator_seen_duration"

    .line 41
    .line 42
    const-string v1, "loading_indicator_shown"

    .line 43
    .line 44
    const-string v0, "FeedNotLoadingLogger"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1, v3, v4}, LX/0xm;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, LX/1KM;->A00(LX/1KM;)LX/0Bx;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, LX/0Bx;->A0L()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const-string/jumbo v0, "state"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 63
    .line 64
    .line 65
    if-nez v6, :cond_1

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_0
    const-string v0, "indicator"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3, v4}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v2}, LX/1KM;->A05(LX/1KM;LX/0Bx;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
.end method
