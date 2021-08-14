.class public final LX/CHj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/D3O;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/D3O;LX/1GY;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CHj;->A00:LX/D3O;

    .line 1
    .line 2
    iput-object p2, p0, LX/CHj;->A01:LX/1GY;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/CHj;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, -0x1d82921c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v2, 0xa43e

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CHj;->A00:LX/D3O;

    .line 11
    .line 12
    iget-object v1, v0, LX/D3O;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, LX/CHk;

    .line 20
    .line 21
    iget-object v0, p0, LX/CHj;->A01:LX/1GY;

    .line 22
    .line 23
    iget-object v7, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    iget-boolean v0, p0, LX/CHj;->A02:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v1, "FRIENDS_HOME_FULL_SCREEN_REQUESTS"

    .line 30
    .line 31
    :goto_0
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 32
    .line 33
    const/16 v0, 0x171

    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x2b

    .line 39
    .line 40
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x22d0

    .line 44
    .line 45
    iget-object v1, v6, LX/CHk;->A00:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/1EL;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 70
    .line 71
    .line 72
    const/16 v2, 0x24bf

    .line 73
    .line 74
    iget-object v1, v6, LX/CHk;->A00:LX/0li;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/1ih;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iput-object v4, v6, LX/CHk;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    new-instance v3, LX/CHi;

    .line 90
    .line 91
    invoke-direct {v3, v6, v7}, LX/CHi;-><init>(LX/CHk;Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    const/16 v2, 0x206d

    .line 95
    .line 96
    iget-object v1, v6, LX/CHk;->A00:LX/0li;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 106
    .line 107
    .line 108
    const v0, 0x3b10fc13

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    const-string v1, "FRIENDS_HOME_SCOPED_SETTINGS"

    .line 116
    .line 117
    goto :goto_0
    .line 118
.end method
