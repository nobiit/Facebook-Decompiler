.class public final LX/4aO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/55p;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/55p;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4aO;->A00:LX/55p;

    .line 1
    .line 2
    iput-object p2, p0, LX/4aO;->A01:Ljava/lang/Integer;

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
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v4, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    if-eqz v4, :cond_2

    .line 9
    .line 10
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x7c17c116

    .line 13
    .line 14
    .line 15
    const v0, 0x17087160

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/16 v0, 0xc8

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const v0, -0x18ffca99

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    const v0, 0x2993bbde

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    add-int/2addr v5, v1

    .line 49
    :goto_0
    const/16 v0, 0x40c

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const/16 v0, 0x97

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/16 v0, 0xc8

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v0, p0, LX/4aO;->A00:LX/55p;

    .line 70
    .line 71
    iget-object v0, v0, LX/55p;->A03:LX/0AH;

    .line 72
    .line 73
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, LX/3s7;

    .line 78
    .line 79
    monitor-enter v4

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    const/4 v5, 0x0

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    :try_start_0
    iget-object v2, v4, LX/3s7;->A02:LX/3s8;

    .line 84
    .line 85
    const/4 v0, -0x1

    .line 86
    iput v0, v2, LX/3s8;->A01:I

    .line 87
    .line 88
    iput v1, v2, LX/3s8;->A02:I

    .line 89
    .line 90
    iput v3, v2, LX/3s8;->A00:I

    .line 91
    .line 92
    iget-object v0, v4, LX/3s7;->A01:LX/019;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/019;->now()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    iput-wide v0, v2, LX/3s8;->A03:J

    .line 99
    .line 100
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit v4

    .line 103
    throw v0

    .line 104
    :goto_2
    monitor-exit v4

    .line 105
    :cond_1
    const/4 v2, 0x1

    .line 106
    const/16 v1, 0x26fe

    .line 107
    .line 108
    iget-object v0, p0, LX/4aO;->A00:LX/55p;

    .line 109
    .line 110
    iget-object v0, v0, LX/55p;->A00:LX/0li;

    .line 111
    .line 112
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/1Qi;

    .line 117
    .line 118
    sget-object v0, LX/1PQ;->A07:LX/1PQ;

    .line 119
    .line 120
    invoke-interface {v1, v0, v5}, LX/1Qi;->D9B(LX/1PQ;I)V

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x5

    .line 124
    const/16 v1, 0x235e

    .line 125
    .line 126
    iget-object v0, p0, LX/4aO;->A00:LX/55p;

    .line 127
    .line 128
    iget-object v0, v0, LX/55p;->A00:LX/0li;

    .line 129
    .line 130
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;

    .line 135
    .line 136
    iget-object v0, p0, LX/4aO;->A01:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v1, v3, v0}, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A07(ILjava/lang/Integer;)V

    .line 139
    .line 140
    .line 141
    const/4 v2, 0x3

    .line 142
    const/16 v1, 0x2127

    .line 143
    .line 144
    iget-object v0, p0, LX/4aO;->A00:LX/55p;

    .line 145
    .line 146
    iget-object v0, v0, LX/55p;->A00:LX/0li;

    .line 147
    .line 148
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 153
    .line 154
    const v1, 0x350004

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x2

    .line 158
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_2
    return-void
    .line 163
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v1, 0x2127

    .line 1
    .line 2
    iget-object v0, p0, LX/4aO;->A00:LX/55p;

    .line 3
    .line 4
    iget-object v0, v0, LX/55p;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    .line 13
    const v0, 0x350004

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
