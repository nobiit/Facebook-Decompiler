.class public final LX/QH9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/QIk;

.field public final A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:I

.field public final A04:J

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A07:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile A08:Ljava/lang/Long;

.field public volatile A09:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/QIk;LX/01A;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/QH9;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/QH9;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/QH9;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, LX/QH9;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, LX/QH9;->A09:Z

    .line 37
    .line 38
    iput-object p1, p0, LX/QH9;->A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 39
    .line 40
    iget-object v6, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A08()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, LX/QH9;->A04:J

    .line 47
    .line 48
    iget-wide v3, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A06:J

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const-wide v1, 0x2540be401L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmp-long v0, v3, v1

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :cond_0
    iput-object v5, p0, LX/QH9;->A08:Ljava/lang/Long;

    .line 65
    .line 66
    iput-object p2, p0, LX/QH9;->A00:LX/QIk;

    .line 67
    .line 68
    iget-object v0, v6, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A05:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    packed-switch v0, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    :pswitch_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    iput v0, p0, LX/QH9;->A03:I

    .line 79
    .line 80
    iget-boolean v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0Q:Z

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    iget-object v2, p0, LX/QH9;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 85
    .line 86
    invoke-interface {p3}, LX/01A;->now()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    :pswitch_1
    const/16 v0, 0xd

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_2
    const/16 v0, 0x8

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_3
    const/4 v0, 0x7

    .line 101
    goto :goto_0

    .line 102
    :pswitch_4
    const/4 v0, 0x4

    .line 103
    goto :goto_0

    .line 104
    :pswitch_5
    const/4 v0, 0x2

    .line 105
    goto :goto_0

    .line 106
    :pswitch_6
    const/4 v0, 0x1

    .line 107
    goto :goto_0

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_1
    .end packed-switch
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
