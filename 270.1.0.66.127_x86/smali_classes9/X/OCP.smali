.class public final LX/OCP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/OCQ;

.field public final synthetic A01:LX/OCS;


# direct methods
.method public constructor <init>(LX/OCQ;LX/OCS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OCP;->A00:LX/OCQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/OCP;->A01:LX/OCS;

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
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-object v6, p0, LX/OCP;->A01:LX/OCS;

    .line 9
    .line 10
    if-eqz v6, :cond_2

    .line 11
    .line 12
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    const/16 v0, 0x265

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-class v2, LX/5HE;

    .line 21
    .line 22
    const v1, -0x2fbf6ede

    .line 23
    .line 24
    .line 25
    const v0, -0x1fe0136d

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/5HE;

    .line 33
    .line 34
    iget-object v7, p1, LX/1ik;->A01:LX/1il;

    .line 35
    .line 36
    new-instance v3, LX/OCR;

    .line 37
    .line 38
    invoke-direct {v3}, LX/OCR;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v4, v3, LX/OCR;->A01:LX/2BA;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    iget-object v0, v6, LX/OCS;->A00:LX/5GM;

    .line 46
    .line 47
    iget-object v2, v0, LX/5GM;->A06:LX/2GK;

    .line 48
    .line 49
    const-wide v0, 0x106fb00011f76L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    const/16 v1, 0x27a1

    .line 62
    .line 63
    iget-object v0, v6, LX/OCS;->A00:LX/5GM;

    .line 64
    .line 65
    iget-object v0, v0, LX/5GM;->A01:LX/0li;

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/2is;

    .line 72
    .line 73
    invoke-interface {v4}, LX/2BA;->BEW()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2, v1}, LX/2is;->A01(Ljava/lang/String;)LX/21q;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iput-object v0, v3, LX/OCR;->A00:LX/21q;

    .line 90
    .line 91
    invoke-static {v4, v0}, LX/1EN;->A0B(LX/2CJ;LX/21q;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v3, LX/OCR;->A02:Ljava/util/List;

    .line 96
    .line 97
    :cond_0
    new-instance v5, LX/6SC;

    .line 98
    .line 99
    invoke-direct {v5, v3}, LX/6SC;-><init>(LX/OCR;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v6, LX/OCS;->A00:LX/5GM;

    .line 103
    .line 104
    iget-object v0, v2, LX/5GM;->A05:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    monitor-enter v2

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const/4 v0, 0x0

    .line 113
    goto :goto_0

    .line 114
    :goto_1
    :try_start_0
    iput-object v5, v2, LX/5GM;->A02:LX/6SC;

    .line 115
    .line 116
    iput-wide v0, v2, LX/5GM;->A00:J

    .line 117
    .line 118
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    monitor-exit v2

    .line 121
    throw v0

    .line 122
    :goto_2
    monitor-exit v2

    .line 123
    iget-object v4, v6, LX/OCS;->A00:LX/5GM;

    .line 124
    .line 125
    new-instance v3, LX/5GZ;

    .line 126
    .line 127
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v0, v6, LX/OCS;->A00:LX/5GM;

    .line 132
    .line 133
    iget-object v0, v0, LX/5GM;->A05:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-direct {v3, v2, v0, v1, v7}, LX/5GZ;-><init>(Lcom/google/common/collect/ImmutableList;JLX/1il;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v3}, LX/1DZ;->A0A(LX/5GZ;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v6, LX/OCS;->A00:LX/5GM;

    .line 146
    .line 147
    invoke-static {v0}, LX/5GM;->A03(LX/5GM;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    return-void

    .line 151
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    .line 152
    .line 153
    const/16 v0, 0x6d9

    .line 154
    .line 155
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v1}, LX/OCP;->onFailure(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    return-void
    .line 166
    .line 167
    .line 168
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OCP;->A00:LX/OCQ;

    .line 1
    .line 2
    iget-object v1, v0, LX/OCQ;->A02:LX/5Ga;

    .line 3
    .line 4
    const/16 v0, 0x36e

    .line 5
    .line 6
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0, p1}, LX/5Ga;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/OCP;->A01:LX/OCS;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, LX/OCS;->A00:LX/5GM;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1DZ;->A07()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LX/OCS;->A00:LX/5GM;

    .line 23
    .line 24
    invoke-static {v0}, LX/5GM;->A03(LX/5GM;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
