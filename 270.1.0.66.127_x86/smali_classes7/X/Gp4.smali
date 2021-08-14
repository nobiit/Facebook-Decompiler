.class public final LX/Gp4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A05:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A02:LX/Gp2;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Gp4;->A03:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/Gp4;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {p1}, LX/Gp2;->A00(LX/0kw;)LX/Gp2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Gp4;->A02:LX/Gp2;

    .line 23
    .line 24
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 25
    .line 26
    const/16 v0, 0x5bc

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/Gp4;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 32
    .line 33
    const v0, 0xc4a1

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Gp4;->A04:LX/0AH;

    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public static final A00(LX/0kw;)LX/Gp4;
    .locals 4

    .line 0
    const-class v3, LX/Gp4;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/Gp4;->A05:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Gp4;->A05:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/Gp4;->A05:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/Gp4;->A05:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/Gp4;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/Gp4;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/Gp4;->A05:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/Gp4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/Gp4;->A05:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/GpK;
    .locals 5

    .line 0
    iget-object v1, p0, LX/Gp4;->A02:LX/Gp2;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/Gp2;->A09()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, LX/5am;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/GpK;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Gp4;->A03:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const/4 v2, 0x3

    .line 23
    const v1, 0x869f

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Gp4;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/8My;

    .line 33
    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    const-string p3, ""

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0, p2, p3, p4}, LX/8My;->A01(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x2

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, LX/Gp4;->A03:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/GpK;

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    const/16 v1, 0x20ff

    .line 57
    .line 58
    iget-object v0, p0, LX/Gp4;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/2GK;

    .line 65
    .line 66
    const-wide v0, 0x1027500020b38L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, LX/Gp4;->A04:LX/0AH;

    .line 78
    .line 79
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LX/PVN;

    .line 84
    .line 85
    :goto_0
    const/4 v2, 0x1

    .line 86
    const v1, 0xe2f2

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/Gp4;->A00:LX/0li;

    .line 90
    .line 91
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 96
    .line 97
    new-instance v2, LX/PV6;

    .line 98
    .line 99
    invoke-direct {v2, v0, p1, v3}, LX/PV6;-><init>(LX/0kw;Ljava/lang/String;LX/PVN;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1, v2}, LX/Gp4;->A02(Ljava/lang/String;LX/GpK;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-object v2

    .line 106
    :cond_3
    const/16 v1, 0x671b

    .line 107
    .line 108
    iget-object v0, p0, LX/Gp4;->A00:LX/0li;

    .line 109
    .line 110
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, LX/6Uw;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    iget-object v0, p0, LX/Gp4;->A03:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LX/GpK;

    .line 124
    .line 125
    if-nez v2, :cond_2

    .line 126
    .line 127
    const/16 v1, 0x20ff

    .line 128
    .line 129
    iget-object v0, p0, LX/Gp4;->A00:LX/0li;

    .line 130
    .line 131
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, LX/2GK;

    .line 136
    .line 137
    const-wide v0, 0x1027500020b38L

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget-object v0, p0, LX/Gp4;->A04:LX/0AH;

    .line 149
    .line 150
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/PVN;

    .line 155
    .line 156
    :goto_1
    iget-object v0, p0, LX/Gp4;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 157
    .line 158
    new-instance v2, LX/PUq;

    .line 159
    .line 160
    invoke-direct {v2, v0, v1}, LX/PUq;-><init>(LX/0kw;LX/PVN;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1, v2}, LX/Gp4;->A02(Ljava/lang/String;LX/GpK;)V

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :cond_5
    const/16 v1, 0x671b

    .line 168
    .line 169
    iget-object v0, p0, LX/Gp4;->A00:LX/0li;

    .line 170
    .line 171
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LX/6Uw;

    .line 176
    .line 177
    goto :goto_1
    .line 178
    .line 179
    .line 180
.end method

.method public final A02(Ljava/lang/String;LX/GpK;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gp4;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Gp4;->A03:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method
