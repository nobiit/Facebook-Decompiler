.class public final LX/QTS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/1Ms;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/1Ms;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QTS;->A00:LX/1Ms;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/QTS;->A02:Z

    .line 3
    .line 4
    iput-boolean p3, p0, LX/QTS;->A01:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    const-string v1, "Inbox PD result is null."

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    iget-object v6, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    if-eqz v6, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, LX/QTS;->A00:LX/1Ms;

    .line 13
    .line 14
    iget-object v4, v0, LX/1Ms;->A01:LX/QTU;

    .line 15
    .line 16
    iget-object v5, v0, LX/1Ms;->A02:LX/QTT;

    .line 17
    .line 18
    iget-boolean v0, p0, LX/QTS;->A02:Z

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    iget-boolean v5, p0, LX/QTS;->A01:Z

    .line 25
    .line 26
    new-instance v2, LX/D09;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {v2, v6, v0, v5}, LX/D09;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/Throwable;Z)V

    .line 30
    .line 31
    .line 32
    const v1, 0xa4ea

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, LX/QTU;->A00:LX/1Mr;

    .line 36
    .line 37
    iget-object v0, v0, LX/1Mr;->A01:LX/0li;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/D03;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/D03;->A02()LX/D09;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    :cond_0
    iget-object v0, v4, LX/QTU;->A00:LX/1Mr;

    .line 55
    .line 56
    iget-object v0, v0, LX/1Mr;->A01:LX/0li;

    .line 57
    .line 58
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/D03;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, LX/D03;->A05(LX/D09;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, v4, LX/QTU;->A00:LX/1Mr;

    .line 68
    .line 69
    invoke-static {v0}, LX/1Mr;->A05(LX/1Mr;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v2, v4, LX/QTU;->A00:LX/1Mr;

    .line 76
    .line 77
    iget-object v0, v2, LX/1Mr;->A01:LX/0li;

    .line 78
    .line 79
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/D03;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/D03;->A02()LX/D09;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v2, v0}, LX/1Mr;->A03(LX/1Mr;LX/D09;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :cond_3
    if-nez v0, :cond_2

    .line 94
    .line 95
    iget-boolean v0, p0, LX/QTS;->A01:Z

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    const v2, 0xa4ea

    .line 102
    .line 103
    .line 104
    iget-object v0, v5, LX/QTT;->A00:LX/1Mr;

    .line 105
    .line 106
    iget-object v1, v0, LX/1Mr;->A01:LX/0li;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, LX/D03;

    .line 114
    .line 115
    new-instance v2, LX/D09;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-direct {v2, v6, v1, v0}, LX/D09;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/Throwable;Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v2}, LX/D03;->A05(LX/D09;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v5, LX/QTT;->A00:LX/1Mr;

    .line 126
    .line 127
    iget-boolean v0, v1, LX/1Mr;->A04:Z

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-virtual {v1}, LX/1Mr;->A06()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, LX/QTS;->onFailure(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/QTS;->A00:LX/1Ms;

    .line 1
    .line 2
    iget-object v1, v0, LX/1Ms;->A01:LX/QTU;

    .line 3
    .line 4
    iget-object v3, v0, LX/1Ms;->A02:LX/QTT;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/QTS;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-boolean v3, p0, LX/QTS;->A01:Z

    .line 13
    .line 14
    iget-object v0, v1, LX/QTU;->A00:LX/1Mr;

    .line 15
    .line 16
    invoke-static {v0}, LX/1Mr;->A05(LX/1Mr;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, LX/QTU;->A00:LX/1Mr;

    .line 23
    .line 24
    new-instance v1, LX/D09;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v1, v0, p1, v3}, LX/D09;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/Throwable;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, LX/1Mr;->A03(LX/1Mr;LX/D09;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-boolean v0, p0, LX/QTS;->A01:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const/16 v2, 0x2029

    .line 43
    .line 44
    iget-object v0, v3, LX/QTT;->A00:LX/1Mr;

    .line 45
    .line 46
    iget-object v1, v0, LX/1Mr;->A01:LX/0li;

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/0AO;

    .line 54
    .line 55
    const/16 v0, 0x5ce

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "Failed to fetch inbox pd query from network to service next time when PD is needed "

    .line 62
    .line 63
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v3, LX/QTT;->A00:LX/1Mr;

    .line 67
    .line 68
    iget-boolean v0, v1, LX/1Mr;->A04:Z

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v1}, LX/1Mr;->A06()V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
.end method
