.class public final LX/JGS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/util/HashMap;

.field public final A02:LX/0DD;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/0DB;

    .line 4
    .line 5
    const-class v1, LX/7GW;

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 8
    .line 9
    invoke-direct {v2, v1, v0}, LX/0DB;-><init>(Ljava/lang/Class;LX/0AT;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/JJH;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, LX/JJH;-><init>(LX/JGS;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v2, LX/0DB;->A04:LX/0DC;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput v1, v2, LX/0DB;->A02:I

    .line 21
    .line 22
    iput v1, v2, LX/0DB;->A00:I

    .line 23
    .line 24
    invoke-virtual {v2}, LX/0DB;->A00()LX/0DD;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/JGS;->A02:LX/0DD;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/JGS;->A01:Ljava/util/HashMap;

    .line 36
    .line 37
    new-instance v0, LX/0li;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/JGS;->A00:LX/0li;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JGS;->A01:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/JJi;

    .line 21
    .line 22
    iget-object v0, v2, LX/JJi;->A00:LX/2ak;

    .line 23
    .line 24
    invoke-interface {v0}, LX/2ak;->Bux()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/JGS;->A02:LX/0DD;

    .line 28
    .line 29
    iget-object v0, v2, LX/JJi;->A01:LX/7GW;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/0DD;->A02(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/JJi;->A02:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, LX/JGS;->A01:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final A01(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JGS;->A01:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v2, "InspirationTTRCPerfLogger"

    .line 13
    .line 14
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "you\'re trying to cancel an event that you didn\'t start with id %d"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, LX/JGS;->A01:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/JJi;

    .line 31
    .line 32
    iget-object v0, v0, LX/JJi;->A01:LX/7GW;

    .line 33
    .line 34
    iget-object v0, v0, LX/7GW;->A03:LX/1fU;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/1fU;->A01()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/JGS;->A02:LX/0DD;

    .line 40
    .line 41
    iget-object v0, p0, LX/JGS;->A01:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/JJi;

    .line 48
    .line 49
    iget-object v0, v0, LX/JJi;->A01:LX/7GW;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/0DD;->A02(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/JGS;->A01:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/JJi;

    .line 61
    .line 62
    iget-object v0, v0, LX/JJi;->A00:LX/2ak;

    .line 63
    .line 64
    invoke-interface {v0}, LX/2ak;->Byr()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/JGS;->A01:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final A02(I)V
    .locals 1

    .line 0
    sget-object v0, LX/JA6;->A03:[Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/JGS;->A07(I[Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A03(I)V
    .locals 1

    .line 0
    const-string v0, "end_trace_step"

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/JGS;->A05(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A04(ILjava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JGS;->A01:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v2, "InspirationTTRCPerfLogger"

    .line 13
    .line 14
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "you\'re trying to fail an event that you didn\'t start with id %d"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, LX/JGS;->A01:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/JJi;

    .line 31
    .line 32
    iget-object v0, v0, LX/JJi;->A01:LX/7GW;

    .line 33
    .line 34
    iget-object v0, v0, LX/7GW;->A03:LX/1fU;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/1fU;->A01()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/JGS;->A02:LX/0DD;

    .line 40
    .line 41
    iget-object v0, p0, LX/JGS;->A01:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/JJi;

    .line 48
    .line 49
    iget-object v0, v0, LX/JJi;->A01:LX/7GW;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/0DD;->A02(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/JGS;->A01:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/JJi;

    .line 61
    .line 62
    iget-object v0, v0, LX/JJi;->A00:LX/2ak;

    .line 63
    .line 64
    invoke-interface {v0, p2}, LX/2ak;->AkA(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/JGS;->A01:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
.end method

.method public final A05(ILjava/lang/String;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/JGS;->A01:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v3, "InspirationTTRCPerfLogger"

    .line 13
    .line 14
    filled-new-array {v2, p2}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "you didn\'t start trace for event with id %d (step was: %s)"

    .line 19
    .line 20
    invoke-static {v3, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, LX/JGS;->A01:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/JJi;

    .line 31
    .line 32
    iget-object v0, v0, LX/JJi;->A02:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, LX/JGS;->A01:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/JJi;

    .line 47
    .line 48
    iget-object v0, v0, LX/JJi;->A02:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, LX/JGS;->A01:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/JJi;

    .line 63
    .line 64
    iget-object v0, v0, LX/JJi;->A01:LX/7GW;

    .line 65
    .line 66
    iget-object v0, v0, LX/7GW;->A03:LX/1fU;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/1fU;->A01()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/JGS;->A01:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/JJi;

    .line 78
    .line 79
    iget-object v9, v0, LX/JJi;->A00:LX/2ak;

    .line 80
    .line 81
    iget-object v0, p0, LX/JGS;->A01:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/JJi;

    .line 88
    .line 89
    iget-object v1, v0, LX/JJi;->A01:LX/7GW;

    .line 90
    .line 91
    iget-wide v3, v1, LX/7GW;->A00:D

    .line 92
    .line 93
    const-wide/16 v7, 0x0

    .line 94
    .line 95
    cmpl-double v0, v3, v7

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-wide v5, v1, LX/7GW;->A01:D

    .line 100
    .line 101
    cmpl-double v0, v5, v7

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    div-double/2addr v3, v5

    .line 106
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    mul-double/2addr v3, v0

    .line 112
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "fps"

    .line 117
    .line 118
    invoke-interface {v9, v0, v1}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LX/JGS;->A02:LX/0DD;

    .line 122
    .line 123
    iget-object v0, p0, LX/JGS;->A01:Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/JJi;

    .line 130
    .line 131
    iget-object v0, v0, LX/JJi;->A01:LX/7GW;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/0DD;->A02(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    iget-object v0, p0, LX/JGS;->A01:Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/JJi;

    .line 143
    .line 144
    iget-object v0, v0, LX/JJi;->A00:LX/2ak;

    .line 145
    .line 146
    invoke-interface {v0, p2}, LX/2ak;->DPz(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/JGS;->A01:Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/JJi;

    .line 156
    .line 157
    iget-object v0, v0, LX/JJi;->A02:Ljava/util/Set;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    iget-object v0, p0, LX/JGS;->A01:Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_2
    return-void

    .line 171
    :cond_3
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_4
    const-string v2, "InspirationTTRCPerfLogger"

    .line 175
    .line 176
    const-string v1, "trace with id "

    .line 177
    .line 178
    const-string v0, " does not have step "

    .line 179
    .line 180
    invoke-static {v1, p1, v0, p2}, LX/00f;->A0F(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v2, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final A06(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JGS;->A01:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v1, "InspirationTTRCPerfLogger"

    .line 13
    .line 14
    const-string v0, "you didn\'t start trace for event with id "

    .line 15
    .line 16
    invoke-static {v0, p1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, LX/JGS;->A01:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/JJi;

    .line 31
    .line 32
    iget-object v0, v0, LX/JJi;->A00:LX/2ak;

    .line 33
    .line 34
    invoke-interface {v0, p2, p3}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A07(I[Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/JGS;->A01:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "InspirationTTRCPerfLogger"

    .line 13
    .line 14
    const-string v0, "you already started a trace for event with id "

    .line 15
    .line 16
    invoke-static {v0, p1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    const/16 v1, 0x24bd

    .line 26
    .line 27
    iget-object v0, p0, LX/JGS;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1ib;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LX/1ib;->A04(I)LX/2ak;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    array-length v0, p2

    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    new-instance v2, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v3, v0}, LX/2ak;->AT6(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v0, "end_trace_step"

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance v1, LX/JJi;

    .line 83
    .line 84
    iget-object v0, p0, LX/JGS;->A02:LX/0DD;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/0DD;->A01()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/7GW;

    .line 91
    .line 92
    invoke-direct {v1, v3, v0, v2}, LX/JJi;-><init>(LX/2ak;LX/7GW;Ljava/util/Set;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/JGS;->A01:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v2, v1, LX/JJi;->A01:LX/7GW;

    .line 101
    .line 102
    const-wide/16 v0, 0x0

    .line 103
    .line 104
    iput-wide v0, v2, LX/7GW;->A00:D

    .line 105
    .line 106
    iput-wide v0, v2, LX/7GW;->A01:D

    .line 107
    .line 108
    iget-object v0, v2, LX/7GW;->A03:LX/1fU;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/1fU;->A02()V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0xb60029

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JGS;->A01:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v1, "InspirationTTRCPerfLogger"

    .line 16
    .line 17
    const-string v0, "you didn\'t start trace for event with id "

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, LX/JGS;->A01:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/JJi;

    .line 34
    .line 35
    iget-object v0, v0, LX/JJi;->A00:LX/2ak;

    .line 36
    .line 37
    invoke-interface {v0, p1}, LX/2ak;->AT6(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/JGS;->A01:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/JJi;

    .line 47
    .line 48
    iget-object v0, v0, LX/JJi;->A02:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public final A09(I)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/JGS;->A01:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
