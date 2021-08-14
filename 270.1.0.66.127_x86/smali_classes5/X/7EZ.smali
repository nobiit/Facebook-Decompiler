.class public final LX/7EZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static A03:Lcom/google/common/collect/ImmutableList;

.field public static A04:Lcom/google/common/collect/ImmutableList;

.field public static final A05:Lcom/google/common/collect/ImmutableList;

.field public static volatile A06:LX/7EZ;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/google/common/collect/ImmutableMap;

.field public A02:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    sget-object v0, LX/7Eb;->A0A:LX/7Eb;

    .line 1
    .line 2
    sget-object v1, LX/7Eb;->A05:LX/7Eb;

    .line 3
    .line 4
    sget-object v2, LX/7Eb;->A06:LX/7Eb;

    .line 5
    .line 6
    sget-object v3, LX/7Eb;->A04:LX/7Eb;

    .line 7
    .line 8
    sget-object v4, LX/7Eb;->A03:LX/7Eb;

    .line 9
    .line 10
    sget-object v5, LX/7Eb;->A09:LX/7Eb;

    .line 11
    .line 12
    sget-object v6, LX/7Eb;->A0C:LX/7Eb;

    .line 13
    .line 14
    sget-object v7, LX/7Eb;->A01:LX/7Eb;

    .line 15
    .line 16
    sget-object v8, LX/7Eb;->A02:LX/7Eb;

    .line 17
    .line 18
    sget-object v9, LX/7Eb;->A0B:LX/7Eb;

    .line 19
    .line 20
    sget-object v10, LX/7Eb;->A08:LX/7Eb;

    .line 21
    .line 22
    invoke-static/range {v0 .. v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/7EZ;->A05:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7EZ;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/7EZ;
    .locals 4

    .line 0
    sget-object v0, LX/7EZ;->A06:LX/7EZ;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/7EZ;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/7EZ;->A06:LX/7EZ;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/7EZ;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/7EZ;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/7EZ;->A06:LX/7EZ;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/7EZ;->A06:LX/7EZ;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    sget-object v0, LX/7EZ;->A04:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/7Eb;->values()[LX/7Eb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/7Eb;->A07:LX/7Eb;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/7EZ;->A02(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/7EZ;->A04:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    :cond_0
    sget-object v0, LX/7EZ;->A04:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    return-object v0
    .line 27
.end method

.method public static A02(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/7Eb;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v1, 0x1

    .line 30
    :cond_2
    iget-boolean v0, v2, LX/7Eb;->isShownByDefault:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
.end method

.method public static A03(LX/7EZ;)Lcom/google/common/collect/ImmutableMap;
    .locals 3

    .line 0
    iget-object v0, p0, LX/7EZ;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v1, LX/7Eb;->A0A:LX/7Eb;

    .line 10
    .line 11
    sget-object v0, LX/J24;->A0O:LX/J24;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 14
    .line 15
    .line 16
    sget-object v1, LX/7Eb;->A04:LX/7Eb;

    .line 17
    .line 18
    sget-object v0, LX/J24;->A03:LX/J24;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/7Eb;->A05:LX/7Eb;

    .line 24
    .line 25
    sget-object v0, LX/J24;->A04:LX/J24;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/7Eb;->A06:LX/7Eb;

    .line 31
    .line 32
    sget-object v0, LX/J24;->A0B:LX/J24;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/7Eb;->A09:LX/7Eb;

    .line 38
    .line 39
    sget-object v0, LX/J24;->A0J:LX/J24;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 42
    .line 43
    .line 44
    sget-object v1, LX/7Eb;->A0C:LX/7Eb;

    .line 45
    .line 46
    sget-object v0, LX/J24;->A0X:LX/J24;

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 49
    .line 50
    .line 51
    sget-object v1, LX/7Eb;->A01:LX/7Eb;

    .line 52
    .line 53
    sget-object v0, LX/J24;->A01:LX/J24;

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 56
    .line 57
    .line 58
    sget-object v1, LX/7Eb;->A02:LX/7Eb;

    .line 59
    .line 60
    sget-object v0, LX/J24;->A02:LX/J24;

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 63
    .line 64
    .line 65
    sget-object v1, LX/7Eb;->A0B:LX/7Eb;

    .line 66
    .line 67
    sget-object v0, LX/J24;->A0Q:LX/J24;

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 70
    .line 71
    .line 72
    sget-object v1, LX/7Eb;->A08:LX/7Eb;

    .line 73
    .line 74
    sget-object v0, LX/J24;->A0I:LX/J24;

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/7EZ;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 84
    .line 85
    return-object v0
    .line 86
    .line 87
    .line 88
.end method

.method public static final A04(LX/7EZ;)Lcom/google/common/collect/ImmutableSet;
    .locals 7

    .line 0
    iget-object v0, p0, LX/7EZ;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()LX/0rH;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    sget-object v0, LX/7EZ;->A05:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/7Eb;

    .line 25
    .line 26
    iget-boolean v0, v3, LX/7Eb;->requiresVideoRecording:Z

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x20ff

    .line 32
    .line 33
    iget-object v0, p0, LX/7EZ;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LX/2GK;

    .line 40
    .line 41
    const-wide v0, 0x2001059600031903L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v1, LX/7Ec;->A00:[I

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    aget v0, v1, v0

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    packed-switch v0, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    :goto_1
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {v4, v3}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_0
    const/16 v1, 0x2392

    .line 72
    .line 73
    iget-object v0, p0, LX/7EZ;->A00:LX/0li;

    .line 74
    .line 75
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/1Ns;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, LX/1Ns;->A0P(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    goto :goto_1

    .line 86
    :pswitch_1
    const/16 v1, 0x2392

    .line 87
    .line 88
    iget-object v0, p0, LX/7EZ;->A00:LX/0li;

    .line 89
    .line 90
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/1Ns;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, LX/1Ns;->A0Q(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    goto :goto_1

    .line 101
    :pswitch_2
    const/16 v1, 0x2392

    .line 102
    .line 103
    iget-object v0, p0, LX/7EZ;->A00:LX/0li;

    .line 104
    .line 105
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/1Ns;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/1Ns;->A0C()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    goto :goto_1

    .line 116
    :pswitch_3
    const/16 v1, 0x2392

    .line 117
    .line 118
    iget-object v0, p0, LX/7EZ;->A00:LX/0li;

    .line 119
    .line 120
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/1Ns;

    .line 125
    .line 126
    const/16 v1, 0x20ff

    .line 127
    .line 128
    iget-object v0, v0, LX/1Ns;->A00:LX/0li;

    .line 129
    .line 130
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LX/2GK;

    .line 135
    .line 136
    const-wide v0, 0x107e3000023cdL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    goto :goto_1

    .line 146
    :pswitch_4
    const/4 v2, 0x2

    .line 147
    const/16 v1, 0x25c2

    .line 148
    .line 149
    iget-object v0, p0, LX/7EZ;->A00:LX/0li;

    .line 150
    .line 151
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/22i;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/22i;->A0G()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    goto :goto_1

    .line 162
    :pswitch_5
    const/16 v1, 0x20ff

    .line 163
    .line 164
    iget-object v0, p0, LX/7EZ;->A00:LX/0li;

    .line 165
    .line 166
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/2GK;

    .line 171
    .line 172
    const-wide v1, 0x104210000133bL

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :pswitch_6
    const/16 v1, 0x20ff

    .line 179
    .line 180
    iget-object v0, p0, LX/7EZ;->A00:LX/0li;

    .line 181
    .line 182
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/2GK;

    .line 187
    .line 188
    const-wide v1, 0x104190005132eL

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :goto_2
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :pswitch_7
    const/4 v2, 0x1

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_2
    invoke-virtual {v4}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, LX/7EZ;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 207
    .line 208
    :cond_3
    iget-object v0, p0, LX/7EZ;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 209
    .line 210
    return-object v0

    .line 211
    nop

    .line 212
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A05(LX/7Eb;)Z
    .locals 1

    .line 0
    sget-object v0, LX/7EZ;->A05:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A06(LX/75Q;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, LX/75Q;->B9u()Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/InspirationFormModel;->A00()LX/7Eb;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-boolean p0, p0, LX/7Eb;->cameraNuxEnabled:Z

    .line 9
    .line 10
    return p0
    .line 11
.end method

.method public static A07(LX/75Q;)Z
    .locals 2

    .line 0
    invoke-interface {p0}, LX/75Q;->B9u()Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationFormModel;->A00()LX/7Eb;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v1, LX/7Eb;->A02:LX/7Eb;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
    .line 15
.end method

.method public static A08(LX/75Q;)Z
    .locals 2

    .line 0
    invoke-interface {p0}, LX/75Q;->B9u()Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationFormModel;->A00()LX/7Eb;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v1, LX/7Eb;->A04:LX/7Eb;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
    .line 15
.end method

.method public static A09(LX/75Q;)Z
    .locals 2

    .line 0
    invoke-interface {p0}, LX/75Q;->B9u()Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationFormModel;->A00()LX/7Eb;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v1, LX/7Eb;->A05:LX/7Eb;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
    .line 15
.end method

.method public static A0A(LX/75Q;)Z
    .locals 2

    .line 0
    invoke-interface {p0}, LX/75Q;->B9u()Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationFormModel;->A00()LX/7Eb;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v1, LX/7Eb;->A01:LX/7Eb;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
    .line 15
.end method

.method public static A0B(LX/75Q;)Z
    .locals 2

    .line 0
    invoke-interface {p0}, LX/75Q;->B9u()Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationFormModel;->A00()LX/7Eb;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v1, LX/7Eb;->A06:LX/7Eb;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
    .line 15
.end method

.method public static A0C(LX/75Q;)Z
    .locals 2

    .line 0
    invoke-interface {p0}, LX/75Q;->B9u()Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationFormModel;->A00()LX/7Eb;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v1, LX/7Eb;->A07:LX/7Eb;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
    .line 15
.end method

.method public static A0D(LX/75Q;)Z
    .locals 2

    .line 0
    sget-object v1, LX/7Ec;->A00:[I

    .line 1
    .line 2
    invoke-interface {p0}, LX/75Q;->B9u()Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationFormModel;->A00()LX/7Eb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v1, v1, v0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public static A0E(LX/75Q;)Z
    .locals 2

    .line 0
    invoke-interface {p0}, LX/75Q;->B9u()Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationFormModel;->A00()LX/7Eb;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v1, LX/7Eb;->A08:LX/7Eb;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
    .line 15
.end method

.method public static A0F(LX/75Q;)Z
    .locals 2

    .line 0
    invoke-interface {p0}, LX/75Q;->B9u()Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationFormModel;->A00()LX/7Eb;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v1, LX/7Eb;->A09:LX/7Eb;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
    .line 15
.end method

.method public static A0G(LX/75Q;)Z
    .locals 2

    .line 0
    invoke-interface {p0}, LX/75Q;->B9u()Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationFormModel;->A00()LX/7Eb;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v1, LX/7Eb;->A0A:LX/7Eb;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
    .line 15
.end method

.method public static A0H(LX/75Q;)Z
    .locals 2

    .line 0
    invoke-interface {p0}, LX/75Q;->B9u()Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationFormModel;->A00()LX/7Eb;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v1, LX/7Eb;->A0B:LX/7Eb;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
    .line 15
.end method

.method public static A0I(LX/75Q;)Z
    .locals 2

    .line 0
    invoke-interface {p0}, LX/75Q;->B9u()Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationFormModel;->A00()LX/7Eb;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v1, LX/7Eb;->A0C:LX/7Eb;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
    .line 15
.end method

.method public static A0J(LX/75Q;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, LX/75Q;->B9u()Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/InspirationFormModel;->A00()LX/7Eb;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/7EZ;->A05(LX/7Eb;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static A0K(LX/75Q;LX/75Q;)Z
    .locals 2

    .line 0
    invoke-interface {p0}, LX/75Q;->B9u()Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationFormModel;->A00()LX/7Eb;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p1}, LX/75Q;->B9u()Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationFormModel;->A00()LX/7Eb;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eq p0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static removeNonDefaultForms(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/7EZ;->A02(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final A0L(Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/7Eb;->A07:LX/7Eb;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/7Eb;->A07:LX/7Eb;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {p0}, LX/7EZ;->A04(LX/7EZ;)Lcom/google/common/collect/ImmutableSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->asList()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, LX/7EZ;->A02(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
.end method
