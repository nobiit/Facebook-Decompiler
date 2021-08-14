.class public final LX/0zo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Kq;


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:Ljava/util/Map;

.field public final synthetic A02:LX/0m2;


# direct methods
.method public constructor <init>(LX/0m2;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/0zo;->A02:LX/0m2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/0zo;->A01:Ljava/util/Map;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method private A00(LX/0lu;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0zo;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0zo;->A02:LX/0m2;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/0m2;->A01(LX/0m2;LX/0lu;)LX/0lu;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/0zo;->A01:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/0zo;->A00:Ljava/util/Set;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/0zo;->A02:LX/0m2;

    .line 24
    .line 25
    invoke-static {v0, p1}, LX/0m2;->A01(LX/0m2;LX/0lu;)LX/0lu;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/0zo;->A00:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
.end method


# virtual methods
.method public final declared-synchronized CwO(Ljava/util/Map;)LX/2Kq;
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/0lu;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v5, p0

    .line 32
    monitor-enter v5

    .line 33
    if-nez v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {p0, v2}, LX/0zo;->Cze(LX/0lu;)LX/2Kq;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/0zo;->A02:LX/0m2;

    .line 39
    .line 40
    const/16 v3, 0x2029

    .line 41
    .line 42
    iget-object v1, v0, LX/0m2;->A00:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LX/0AO;

    .line 50
    .line 51
    sget-object v3, LX/0m2;->A04:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "Wrote null pref to "

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v4, v3, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    instance-of v0, v1, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0, v2, v1}, LX/0zo;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0, v2, v0}, LX/0zo;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    instance-of v0, v1, Ljava/lang/Integer;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p0, v2, v0}, LX/0zo;->CwY(LX/0lu;I)LX/2Kq;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    instance-of v0, v1, Ljava/lang/Long;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    check-cast v1, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-virtual {p0, v2, v0, v1}, LX/0zo;->Cwb(LX/0lu;J)LX/2Kq;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    instance-of v0, v1, Ljava/lang/Float;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    check-cast v1, Ljava/lang/Float;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p0, v2, v0}, LX/0zo;->CwX(LX/0lu;F)LX/2Kq;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    instance-of v0, v1, Ljava/lang/Double;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    check-cast v1, Ljava/lang/Double;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-virtual {p0, v2, v0, v1}, LX/0zo;->CwV(LX/0lu;D)LX/2Kq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_1
    :try_start_2
    monitor-exit v5

    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :catchall_0
    move-exception v0

    .line 154
    monitor-exit v5

    .line 155
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    :cond_7
    monitor-exit p0

    .line 157
    return-object p0

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    monitor-exit p0

    .line 160
    throw v0
    .line 161
    .line 162
.end method

.method public final declared-synchronized CwV(LX/0lu;D)LX/2Kq;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, LX/0zo;->A00(LX/0lu;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
.end method

.method public final declared-synchronized CwX(LX/0lu;F)LX/2Kq;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, LX/0zo;->A00(LX/0lu;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
.end method

.method public final declared-synchronized CwY(LX/0lu;I)LX/2Kq;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, LX/0zo;->A00(LX/0lu;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
.end method

.method public final declared-synchronized Cwb(LX/0lu;J)LX/2Kq;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, LX/0zo;->A00(LX/0lu;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
.end method

.method public final declared-synchronized Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, LX/0zo;->Cze(LX/0lu;)LX/2Kq;

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, LX/0zo;->A00(LX/0lu;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
    .line 15
.end method

.method public final declared-synchronized Cze(LX/0lu;)LX/2Kq;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0zo;->A00:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/0zo;->A00:Ljava/util/Set;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/0zo;->A00:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/0zo;->A01:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/0zo;->A02:LX/0m2;

    .line 24
    .line 25
    invoke-static {v0, p1}, LX/0m2;->A01(LX/0m2;LX/0lu;)LX/0lu;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, p0, LX/0zo;->A00:Ljava/util/Set;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v1, Ljava/util/HashSet;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LX/0zo;->A00:Ljava/util/Set;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, LX/0zo;->A00:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/0zo;->A01:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-object p0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p0

    .line 55
    throw v0
.end method

.method public final declared-synchronized D1J(LX/0lu;)LX/2Kq;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0zo;->A02:LX/0m2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX/0m2;->BCM(LX/0lu;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0lu;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/0zo;->Cze(LX/0lu;)LX/2Kq;

    .line 24
    .line 25
    .line 26
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
    .line 32
.end method

.method public final declared-synchronized commit()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p0, LX/0zo;->A01:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/0zo;->A00:Ljava/util/Set;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    iget-object v1, p0, LX/0zo;->A02:LX/0m2;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v3, v2, v0}, LX/0m2;->A03(LX/0m2;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
.end method

.method public final declared-synchronized commitImmediately()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p0, LX/0zo;->A01:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/0zo;->A00:Ljava/util/Set;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    iget-object v2, p0, LX/0zo;->A02:LX/0m2;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v4, v3, v0}, LX/0m2;->A03(LX/0m2;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_1
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
    .line 39
    .line 40
.end method

.method public final declared-synchronized putBoolean(LX/0lu;Z)LX/2Kq;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, LX/0zo;->A00(LX/0lu;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
.end method
