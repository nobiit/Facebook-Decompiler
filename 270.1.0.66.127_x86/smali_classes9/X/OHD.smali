.class public final LX/OHD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.scheduled.transition.ScheduledLivingRoomTransitionManager$ScheduledLivingRoomPollRunnable"


# instance fields
.field public final synthetic A00:LX/OHE;


# direct methods
.method public constructor <init>(LX/OHE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OHD;->A00:LX/OHE;

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
    .locals 5

    .line 0
    iget-object v1, p0, LX/OHD;->A00:LX/OHE;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/OHE;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/OHE;->A01:LX/OHL;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/OHE;->A00:LX/OHB;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/OHB;->BMl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 21
    .line 22
    const/16 v0, 0x13a

    .line 23
    .line 24
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/OHD;->A00:LX/OHE;

    .line 28
    .line 29
    iget-object v0, v0, LX/OHE;->A00:LX/OHB;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/OHB;->BMl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x45

    .line 36
    .line 37
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    const/16 v1, 0x22d0

    .line 42
    .line 43
    iget-object v0, p0, LX/OHD;->A00:LX/OHE;

    .line 44
    .line 45
    iget-object v0, v0, LX/OHE;->A02:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1EL;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v3, p0, LX/OHD;->A00:LX/OHE;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    const/16 v1, 0x24bf

    .line 70
    .line 71
    iget-object v0, v3, LX/OHE;->A02:LX/0li;

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/1ih;

    .line 78
    .line 79
    invoke-virtual {v0, v4}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v3, LX/OHE;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    iget-object v0, p0, LX/OHD;->A00:LX/OHE;

    .line 86
    .line 87
    iget-object v2, v0, LX/OHE;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    new-instance v1, LX/OHC;

    .line 90
    .line 91
    invoke-direct {v1, p0}, LX/OHC;-><init>(LX/OHD;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
