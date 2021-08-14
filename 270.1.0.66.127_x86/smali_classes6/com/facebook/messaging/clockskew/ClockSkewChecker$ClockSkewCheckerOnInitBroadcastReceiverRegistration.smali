.class public final Lcom/facebook/messaging/clockskew/ClockSkewChecker$ClockSkewCheckerOnInitBroadcastReceiverRegistration;
.super LX/0rp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:Lcom/facebook/messaging/clockskew/ClockSkewChecker$ClockSkewCheckerOnInitBroadcastReceiverRegistration;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/secure/intentswitchoff/FbReceiverSwitchOffDI;LX/0mI;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/0rp;-><init>(LX/0BG;LX/0mI;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/messaging/clockskew/ClockSkewChecker$ClockSkewCheckerOnInitBroadcastReceiverRegistration;->A00:LX/0li;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic A02(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)V
    .locals 9

    .line 0
    const/16 v1, 0x2007

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/messaging/clockskew/ClockSkewChecker$ClockSkewCheckerOnInitBroadcastReceiverRegistration;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/01F;

    .line 10
    .line 11
    sget-object v0, LX/01F;->A06:LX/01F;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const v0, 0xa211

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Ava;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/Ava;->A00()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x3

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x4120

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/messaging/clockskew/ClockSkewChecker$ClockSkewCheckerOnInitBroadcastReceiverRegistration;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/3T1;

    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/3T1;->A00(J)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    const/16 v1, 0x4120

    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/messaging/clockskew/ClockSkewChecker$ClockSkewCheckerOnInitBroadcastReceiverRegistration;->A00:LX/0li;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, LX/3T1;

    .line 57
    .line 58
    iget-object v0, v8, LX/3T1;->A05:LX/01A;

    .line 59
    .line 60
    invoke-interface {v0}, LX/01A;->now()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    iget-object v0, v8, LX/3T1;->A02:LX/0AT;

    .line 65
    .line 66
    invoke-interface {v0}, LX/0AT;->now()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    sub-long/2addr v6, v0

    .line 71
    iget-wide v4, v8, LX/3T1;->A01:J

    .line 72
    .line 73
    iget-wide v2, v8, LX/3T1;->A00:J

    .line 74
    .line 75
    sub-long v0, v6, v2

    .line 76
    .line 77
    add-long/2addr v4, v0

    .line 78
    invoke-virtual {v8, v4, v5}, LX/3T1;->A00(J)V

    .line 79
    .line 80
    .line 81
    iput-wide v6, v8, LX/3T1;->A00:J

    .line 82
    .line 83
    const/4 v2, 0x4

    .line 84
    const/16 v1, 0x210b

    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/messaging/clockskew/ClockSkewChecker$ClockSkewCheckerOnInitBroadcastReceiverRegistration;->A00:LX/0li;

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/0q4;

    .line 93
    .line 94
    new-instance v1, LX/AZ1;

    .line 95
    .line 96
    invoke-direct {v1, p0}, LX/AZ1;-><init>(Lcom/facebook/messaging/clockskew/ClockSkewChecker$ClockSkewCheckerOnInitBroadcastReceiverRegistration;)V

    .line 97
    .line 98
    .line 99
    const v0, 0x37c34a27

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
