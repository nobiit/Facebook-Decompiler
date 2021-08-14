.class public final LX/KII;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/KIZ;

.field public final synthetic A01:LX/KIH;


# direct methods
.method public constructor <init>(LX/KIH;LX/KIZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KII;->A01:LX/KIH;

    .line 1
    .line 2
    iput-object p2, p0, LX/KII;->A00:LX/KIZ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    const v1, 0xa0bc

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/KII;->A01:LX/KIH;

    .line 6
    .line 7
    iget-object v0, v0, LX/KIH;->A01:LX/0li;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/AJ8;

    .line 15
    .line 16
    const/16 v2, 0x2127

    .line 17
    .line 18
    iget-object v1, v0, LX/AJ8;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 26
    .line 27
    const v3, 0x1a6000a

    .line 28
    .line 29
    .line 30
    const-string v0, "upload_completed"

    .line 31
    .line 32
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const v1, 0xa0bc

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/KII;->A01:LX/KIH;

    .line 39
    .line 40
    iget-object v0, v0, LX/KIH;->A01:LX/0li;

    .line 41
    .line 42
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/AJ8;

    .line 47
    .line 48
    iget-object v1, v0, LX/AJ8;->A00:LX/0li;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 56
    .line 57
    const-string v0, "autogen_request_start"

    .line 58
    .line 59
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/KII;->A01:LX/KIH;

    .line 63
    .line 64
    iget-object v5, v0, LX/KIH;->A07:LX/KIS;

    .line 65
    .line 66
    iget-object v4, v0, LX/KIH;->A06:LX/KIX;

    .line 67
    .line 68
    iget-object v3, p0, LX/KII;->A00:LX/KIZ;

    .line 69
    .line 70
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 71
    .line 72
    const/16 v0, 0x3a

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x44

    .line 78
    .line 79
    invoke-virtual {v1, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 83
    .line 84
    const/16 v0, 0x14a

    .line 85
    .line 86
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v5, LX/KIS;->A00:LX/1ih;

    .line 94
    .line 95
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v1, LX/KIJ;

    .line 104
    .line 105
    invoke-direct {v1, v5, v4, v3}, LX/KIJ;-><init>(LX/KIS;LX/KIX;LX/KIZ;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v5, LX/KIS;->A01:Ljava/util/concurrent/ExecutorService;

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const v2, 0xa0bc

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KII;->A01:LX/KIH;

    .line 4
    .line 5
    iget-object v1, v0, LX/KIH;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/AJ8;

    .line 13
    .line 14
    const/16 v2, 0x2127

    .line 15
    .line 16
    iget-object v1, v0, LX/AJ8;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 24
    .line 25
    const v1, 0x1a6000a

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x57

    .line 29
    .line 30
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/KII;->A01:LX/KIH;

    .line 34
    .line 35
    iget-object v2, v0, LX/KIH;->A03:LX/0AO;

    .line 36
    .line 37
    const-string v1, "Airbender_Camera"

    .line 38
    .line 39
    const-string v0, "Autogen_Camera"

    .line 40
    .line 41
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
