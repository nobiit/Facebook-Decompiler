.class public final LX/E2z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/2bE;

.field public final synthetic A01:LX/E30;


# direct methods
.method public constructor <init>(LX/E30;LX/2bE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E2z;->A01:LX/E30;

    .line 1
    .line 2
    iput-object p2, p0, LX/E2z;->A00:LX/2bE;

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
    .locals 14

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const/16 v0, 0x88a

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9w(I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/E2z;->A00:LX/2bE;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/2bE;->isCancelled()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, LX/E2z;->A01:LX/E30;

    .line 34
    .line 35
    iget-object v0, v1, LX/E30;->A00:LX/2bE;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v4, v1, LX/E30;->A02:LX/E31;

    .line 40
    .line 41
    iget-object v2, v4, LX/E31;->A00:LX/E3L;

    .line 42
    .line 43
    move-object v5, v2

    .line 44
    invoke-virtual {v2}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/E32;

    .line 49
    .line 50
    iget-object v1, v0, LX/E32;->A0H:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/E32;

    .line 57
    .line 58
    iget-object v0, v0, LX/E32;->A0D:LX/E3B;

    .line 59
    .line 60
    iget-object v0, v0, LX/E3B;->A05:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    const/16 v1, 0x2029

    .line 70
    .line 71
    iget-object v0, v5, LX/E3L;->A00:LX/0li;

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, LX/0AO;

    .line 78
    .line 79
    const-string v3, "Parent video delay loaded: "

    .line 80
    .line 81
    invoke-virtual {v5}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/E32;

    .line 86
    .line 87
    iget-object v0, v0, LX/E32;->A0D:LX/E3B;

    .line 88
    .line 89
    iget-object v2, v0, LX/E3B;->A05:Ljava/lang/String;

    .line 90
    .line 91
    const-string v1, " does not match current playing video: "

    .line 92
    .line 93
    invoke-virtual {v5}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/E32;

    .line 98
    .line 99
    iget-object v0, v0, LX/E32;->A0H:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "DelayLoadingMismatch"

    .line 106
    .line 107
    invoke-interface {v4, v0, v1}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void

    .line 111
    :cond_1
    invoke-virtual {v2}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, LX/E32;

    .line 116
    .line 117
    invoke-static {v3}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v7}, LX/EzG;->A00(LX/1w5;)Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iget-object v5, v4, LX/E31;->A00:LX/E3L;

    .line 126
    .line 127
    iget v9, v6, LX/E32;->A00:I

    .line 128
    .line 129
    iget-object v0, v6, LX/E32;->A0B:LX/E0j;

    .line 130
    .line 131
    iget v10, v0, LX/E0j;->A00:I

    .line 132
    .line 133
    sget-object v11, LX/25n;->A0k:LX/25n;

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v13, 0x1

    .line 137
    invoke-static/range {v5 .. v13}, LX/E3L;->A00(LX/E3L;LX/E32;LX/1w5;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;IILX/25n;ZZ)LX/E32;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v2, v3, LX/E32;->A0D:LX/E3B;

    .line 142
    .line 143
    iput-boolean v13, v2, LX/E3B;->A03:Z

    .line 144
    .line 145
    iput-object v7, v2, LX/E3B;->A02:LX/1w5;

    .line 146
    .line 147
    iget-object v0, v4, LX/E31;->A00:LX/E3L;

    .line 148
    .line 149
    invoke-virtual {v0, v3}, LX/E4Z;->A0R(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v4, LX/E31;->A00:LX/E3L;

    .line 153
    .line 154
    invoke-virtual {v1}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, LX/E4Z;->A0S(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void
    .line 162
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
