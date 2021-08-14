.class public final LX/PGG;
.super LX/PFt;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;

.field public final A02:LX/19q;


# direct methods
.method public constructor <init>(LX/PFw;Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;LX/19q;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/PFt;-><init>(LX/PFw;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/PGG;->A01:Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;

    .line 4
    .line 5
    iput-object p3, p0, LX/PGG;->A02:LX/19q;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final D6Z(J)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/PFt;->D6Z(J)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/PFt;->BDp()LX/ATh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/ATh;->A06:LX/ATh;

    .line 8
    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, LX/PFt;->Bd1()LX/QES;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    iget-object v1, v5, LX/QES;->A0h:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, v5, LX/QES;->A0Z:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v0, "video_broadcast/interrupt_"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, p0, LX/PGG;->A02:LX/19q;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/19q;->A0O()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "broadcast_id"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 38
    .line 39
    .line 40
    const-string v0, "time_position"

    .line 41
    .line 42
    invoke-virtual {v1, v0, p1, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/PGG;->A01:Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A08(Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-wide v3, v5, LX/QES;->A04:J

    .line 51
    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    cmp-long v0, v3, v1

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, LX/PGG;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    new-instance v0, Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/PGG;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    iget-wide v0, v5, LX/QES;->A04:J

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    add-long/2addr v3, v0

    .line 82
    invoke-virtual {p0}, LX/PFt;->BaM()LX/ATk;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, LX/ATk;->A00:Landroid/os/Handler;

    .line 87
    .line 88
    new-instance v1, LX/PGH;

    .line 89
    .line 90
    invoke-direct {v1, p0, p1, p2}, LX/PGH;-><init>(LX/PGG;J)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, LX/PGG;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    const v5, 0x38cff33c

    .line 96
    .line 97
    .line 98
    invoke-static/range {v0 .. v5}, LX/033;->A0A(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;JI)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void

    .line 102
    :cond_2
    invoke-virtual {p0}, LX/PFt;->BaM()LX/ATk;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, LX/ATk;->A00:Landroid/os/Handler;

    .line 107
    .line 108
    invoke-static {v0, v1}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final DPC()Z
    .locals 2

    .line 0
    invoke-super {p0}, LX/PFt;->DPC()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/PGG;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/PFt;->BaM()LX/ATk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/ATk;->A00:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/PGG;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0
    .line 24
.end method
