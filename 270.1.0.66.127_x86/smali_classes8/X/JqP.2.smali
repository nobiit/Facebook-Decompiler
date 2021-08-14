.class public final LX/JqP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/JqO;


# direct methods
.method public constructor <init>(LX/JqO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JqP;->A00:LX/JqO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, -0x3818bd1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v2, 0x863c

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/JqP;->A00:LX/JqO;

    .line 11
    .line 12
    iget-object v1, v0, LX/JqO;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/8Bu;

    .line 20
    .line 21
    const/16 v2, 0x211a

    .line 22
    .line 23
    iget-object v1, v0, LX/8Bu;->A00:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/0tf;

    .line 31
    .line 32
    const-string v0, "funding_stars_live_stars_count_pill_click"

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 50
    .line 51
    .line 52
    :cond_0
    const v3, 0xe25f

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LX/JqP;->A00:LX/JqO;

    .line 56
    .line 57
    iget-object v1, v2, LX/JqO;->A00:LX/0li;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, LX/JtW;

    .line 65
    .line 66
    iget-object v0, v2, LX/JqO;->A04:LX/4qg;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 73
    .line 74
    const/16 v0, 0x112

    .line 75
    .line 76
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v6, LX/JtW;->A02:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    const/16 v0, 0x9c

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v2, 0x2

    .line 93
    const/16 v1, 0x24bf

    .line 94
    .line 95
    iget-object v0, v6, LX/JtW;->A01:LX/0li;

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/1ih;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-instance v3, LX/Jr3;

    .line 108
    .line 109
    invoke-direct {v3, v6, v7}, LX/Jr3;-><init>(LX/JtW;Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    const/16 v1, 0x207b

    .line 114
    .line 115
    iget-object v0, v6, LX/JtW;->A01:LX/0li;

    .line 116
    .line 117
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 122
    .line 123
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    const v0, -0x19cf2e11

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
.end method
