.class public final LX/MHb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MFm;


# instance fields
.field public A00:LX/96F;

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/MHb;->A01:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/MHb;Ljava/lang/Long;LX/MGW;Lcom/google/common/collect/ImmutableList;)V
    .locals 7

    .line 0
    const v1, 0x10132

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/MHb;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    check-cast v6, LX/MHg;

    .line 11
    .line 12
    new-instance v5, LX/MHe;

    .line 13
    .line 14
    invoke-direct {v5, p0, p2, p1, p3}, LX/MHe;-><init>(LX/MHb;LX/MGW;Ljava/lang/Long;Lcom/google/common/collect/ImmutableList;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 18
    .line 19
    const/16 v0, 0x310

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x24bf

    .line 25
    .line 26
    iget-object v0, v6, LX/MHg;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/1ih;

    .line 33
    .line 34
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v3, LX/MhI;

    .line 43
    .line 44
    invoke-direct {v3, v6}, LX/MhI;-><init>(LX/MHg;)V

    .line 45
    .line 46
    .line 47
    const/16 v2, 0x206d

    .line 48
    .line 49
    iget-object v1, v6, LX/MHg;->A00:LX/0li;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-static {v4, v3, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v3, "fetch_fbpay_subscriptions_history_key"

    .line 63
    .line 64
    const/16 v2, 0x24a4

    .line 65
    .line 66
    iget-object v1, v6, LX/MHg;->A00:LX/0li;

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/1gV;

    .line 74
    .line 75
    new-instance v0, LX/MHa;

    .line 76
    .line 77
    invoke-direct {v0, v6, v5}, LX/MHa;-><init>(LX/MHg;LX/MHe;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3, v4, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method


# virtual methods
.method public final AZ9()V
    .locals 3

    .line 0
    const v2, 0x10132

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/MHb;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/MHg;

    .line 11
    .line 12
    const/16 v2, 0x24a4

    .line 13
    .line 14
    iget-object v1, v0, LX/MHg;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1gV;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final bridge synthetic AkV(LX/MGW;Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final DEL(LX/96F;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MHb;->A00:LX/96F;

    .line 1
    .line 2
    return-void
.end method

.method public final DOy(LX/MGW;Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MHb;->A00:LX/96F;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/96F;->A01()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0, p1, v0}, LX/MHb;->A00(LX/MHb;Ljava/lang/Long;LX/MGW;Lcom/google/common/collect/ImmutableList;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
