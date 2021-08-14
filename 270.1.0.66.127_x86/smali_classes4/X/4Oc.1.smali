.class public final LX/4Oc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0G:LX/4Oc;


# instance fields
.field public A00:J

.field public A01:LX/0li;

.field public A02:LX/4PV;

.field public A03:LX/OqF;

.field public A04:LX/4wF;

.field public A05:LX/4wF;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final A09:LX/4Oe;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Ljava/util/concurrent/ConcurrentMap;

.field public final A0F:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4Oc;->A0B:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4Oc;->A0D:Ljava/util/Set;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4Oc;->A0C:Ljava/util/Set;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/4Oc;->A0F:Ljava/util/Set;

    .line 30
    .line 31
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object v0, p0, LX/4Oc;->A06:Ljava/lang/Integer;

    .line 34
    .line 35
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v0, p0, LX/4Oc;->A07:Ljava/lang/Integer;

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    iput-wide v0, p0, LX/4Oc;->A00:J

    .line 42
    .line 43
    new-instance v1, LX/0li;

    .line 44
    .line 45
    const/16 v0, 0xd

    .line 46
    .line 47
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LX/4Oc;->A01:LX/0li;

    .line 51
    .line 52
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/4Oc;->A0A:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v1, LX/0vh;

    .line 63
    .line 64
    invoke-direct {v1}, LX/0vh;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A02:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/0vh;->A03(Lcom/google/common/collect/MapMakerInternalMap$Strength;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, LX/0vh;->A00()Ljava/util/concurrent/ConcurrentMap;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/4Oc;->A0E:Ljava/util/concurrent/ConcurrentMap;

    .line 77
    .line 78
    const/16 v2, 0x20ff

    .line 79
    .line 80
    iget-object v1, p0, LX/4Oc;->A01:LX/0li;

    .line 81
    .line 82
    const/4 v0, 0x5

    .line 83
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/2GK;

    .line 88
    .line 89
    const-wide v0, 0x102c000010db5L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    const/16 v2, 0xb

    .line 101
    .line 102
    const/16 v1, 0x621c

    .line 103
    .line 104
    iget-object v0, p0, LX/4Oc;->A01:LX/0li;

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/4t9;

    .line 111
    .line 112
    iput-object v0, p0, LX/4Oc;->A09:LX/4Oe;

    .line 113
    .line 114
    :goto_0
    iget-object v1, p0, LX/4Oc;->A09:LX/4Oe;

    .line 115
    .line 116
    new-instance v0, LX/4Of;

    .line 117
    .line 118
    invoke-direct {v0, p0}, LX/4Of;-><init>(LX/4Oc;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v0}, LX/4Oe;->AS5(LX/4Of;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, LX/4Oc;->A04(LX/4Oc;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    const/16 v2, 0x20ff

    .line 131
    .line 132
    iget-object v1, p0, LX/4Oc;->A01:LX/0li;

    .line 133
    .line 134
    const/4 v0, 0x5

    .line 135
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, LX/2GK;

    .line 140
    .line 141
    const-wide v0, 0x102c000020db6L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_0

    .line 151
    .line 152
    iget-object v0, p0, LX/4Oc;->A09:LX/4Oe;

    .line 153
    .line 154
    invoke-interface {v0}, LX/4Oe;->start()V

    .line 155
    .line 156
    .line 157
    :cond_0
    return-void

    .line 158
    :cond_1
    const/16 v2, 0xa

    .line 159
    .line 160
    const/16 v1, 0x6120

    .line 161
    .line 162
    iget-object v0, p0, LX/4Oc;->A01:LX/0li;

    .line 163
    .line 164
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/4Od;

    .line 169
    .line 170
    iput-object v0, p0, LX/4Oc;->A09:LX/4Oe;

    .line 171
    .line 172
    goto :goto_0
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public static A00(LX/4Oc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    iget-object v3, p0, LX/4Oc;->A08:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    new-instance v2, LX/OqQ;

    .line 3
    .line 4
    invoke-direct {v2, p0}, LX/OqQ;-><init>(LX/4Oc;)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x2077

    .line 8
    .line 9
    iget-object v0, p0, LX/4Oc;->A01:LX/0li;

    .line 10
    .line 11
    const/16 v4, 0xc

    .line 12
    .line 13
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0nB;

    .line 18
    .line 19
    invoke-static {v3, v2, v0}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v2, LX/OqV;

    .line 24
    .line 25
    invoke-direct {v2, p0}, LX/OqV;-><init>(LX/4Oc;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/4Oc;->A01:LX/0li;

    .line 29
    .line 30
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0nB;

    .line 35
    .line 36
    invoke-static {v3, v2, v0}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v2, LX/OqW;

    .line 41
    .line 42
    invoke-direct {v2, p0}, LX/OqW;-><init>(LX/4Oc;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/4Oc;->A01:LX/0li;

    .line 46
    .line 47
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0nB;

    .line 52
    .line 53
    invoke-static {v3, v2, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v2, LX/Oq2;

    .line 58
    .line 59
    invoke-direct {v2, p0}, LX/Oq2;-><init>(LX/4Oc;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/4Oc;->A01:LX/0li;

    .line 63
    .line 64
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/0nB;

    .line 69
    .line 70
    invoke-static {v3, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    return-object v3
.end method

.method public static A01(LX/4Oc;LX/3Uy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    iget-object v1, p0, LX/4Oc;->A03:LX/OqF;

    .line 1
    .line 2
    const/16 v4, 0xc

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x2077

    .line 7
    .line 8
    iget-object v0, p0, LX/4Oc;->A01:LX/0li;

    .line 9
    .line 10
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0nB;

    .line 15
    .line 16
    new-instance v0, LX/B1e;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/B1e;-><init>(LX/4Oc;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :goto_0
    new-instance v3, LX/3Uv;

    .line 26
    .line 27
    invoke-direct {v3, p0}, LX/3Uv;-><init>(LX/4Oc;)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x2077

    .line 31
    .line 32
    iget-object v1, p0, LX/4Oc;->A01:LX/0li;

    .line 33
    .line 34
    const/16 v0, 0xc

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0nB;

    .line 41
    .line 42
    invoke-static {v4, v3, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    invoke-virtual {p1}, LX/OqX;->A01()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1, v0}, LX/OqF;->A04(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v0, p0, LX/4Oc;->A03:LX/OqF;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LX/OqF;->A07(LX/OqX;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, LX/OrI;

    .line 61
    .line 62
    invoke-direct {v2, p0}, LX/OrI;-><init>(LX/4Oc;)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x2077

    .line 66
    .line 67
    iget-object v0, p0, LX/4Oc;->A01:LX/0li;

    .line 68
    .line 69
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/0nB;

    .line 74
    .line 75
    invoke-static {v3, v2, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static A02(LX/4Oc;)V
    .locals 4

    .line 0
    const/16 v2, 0x6167

    .line 1
    .line 2
    iget-object v1, p0, LX/4Oc;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/4Yy;

    .line 10
    .line 11
    iget-object v2, v3, LX/4Yy;->A06:LX/1pT;

    .line 12
    .line 13
    sget-object v1, LX/1pQ;->A9y:LX/1pR;

    .line 14
    .line 15
    const-string v0, "disconnected"

    .line 16
    .line 17
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, LX/4Yy;->A01(LX/4Yy;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/4Oc;->A06:Ljava/lang/Integer;

    .line 24
    .line 25
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iput-object v0, p0, LX/4Oc;->A06:Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/16 v1, 0x2080

    .line 34
    .line 35
    iget-object v0, p0, LX/4Oc;->A01:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/2G3;

    .line 42
    .line 43
    new-instance v0, LX/OqD;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/OqD;-><init>(LX/4Oc;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static A03(LX/4Oc;LX/4PV;LX/4PZ;)V
    .locals 6

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/4Oc;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x102c000080dbbL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p2, LX/4PZ;->A00:Z

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p1, LX/4PW;->A00:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, LX/4Oc;->A0F:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/4Oc;->A0F:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v2, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    :try_start_0
    const-string v1, "isAppInstalled"

    .line 52
    .line 53
    iget-boolean v0, p2, LX/4PZ;->A00:Z

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string v1, "isAppRunning"

    .line 59
    .line 60
    iget-boolean v0, p2, LX/4PZ;->A01:Z

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v1, "isAppVisible"

    .line 66
    .line 67
    iget-boolean v0, p2, LX/4PZ;->A02:Z

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string v1, "name"

    .line 73
    .line 74
    iget-object v0, p1, LX/4PW;->A01:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string v1, "modelNumber"

    .line 80
    .line 81
    iget-object v0, p1, LX/4PV;->A04:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string v1, "discoveryUrl"

    .line 87
    .line 88
    iget-object v0, p1, LX/4PV;->A01:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-string v1, "serviceUrl"

    .line 94
    .line 95
    iget-object v0, p1, LX/4PV;->A06:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x6166

    .line 101
    .line 102
    iget-object v0, p0, LX/4Oc;->A01:LX/0li;

    .line 103
    .line 104
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, LX/4Yw;

    .line 109
    .line 110
    invoke-virtual {p1}, LX/4PW;->A01()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p1}, LX/4PW;->A02()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/16 v2, 0x211a

    .line 123
    .line 124
    iget-object v1, p2, LX/4Yw;->A01:LX/0li;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/0tf;

    .line 132
    .line 133
    const/16 v0, 0x88d

    .line 134
    .line 135
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 144
    .line 145
    invoke-direct {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    const/16 v0, 0xcd

    .line 155
    .line 156
    invoke-virtual {v4, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 157
    .line 158
    .line 159
    sget-object v1, LX/4Yx;->A02:LX/4Yx;

    .line 160
    .line 161
    const-string v0, "casting_device_type"

    .line 162
    .line 163
    invoke-virtual {v4, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p2, LX/4Yw;->A02:Ljava/lang/Long;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    const-wide/16 v0, 0x1

    .line 173
    .line 174
    add-long/2addr v2, v0

    .line 175
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p2, LX/4Yw;->A02:Ljava/lang/Long;

    .line 180
    .line 181
    const/16 v0, 0xc

    .line 182
    .line 183
    invoke-virtual {v4, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 184
    .line 185
    .line 186
    iget-object v0, p2, LX/4Yw;->A03:LX/01A;

    .line 187
    .line 188
    invoke-interface {v0}, LX/01A;->now()J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    long-to-double v0, v2

    .line 193
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/4 v0, 0x2

    .line 198
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x15f

    .line 202
    .line 203
    invoke-virtual {v4, p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 204
    .line 205
    .line 206
    const/16 v0, 0x173

    .line 207
    .line 208
    invoke-virtual {v4, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :catch_0
    return-void

    .line 216
    :cond_2
    return-void
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method

.method public static A04(LX/4Oc;)Z
    .locals 3

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/4Oc;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x102c000040db8L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method


# virtual methods
.method public final A05(LX/4wF;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/4Oc;->A04(LX/4Oc;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, LX/4Oc;->A05:LX/4wF;

    .line 8
    .line 9
    iput-object v0, p0, LX/4Oc;->A04:LX/4wF;

    .line 10
    .line 11
    iput-object p1, p0, LX/4Oc;->A05:LX/4wF;

    .line 12
    .line 13
    iget-object v1, p0, LX/4Oc;->A08:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    const/16 v2, 0x9

    .line 22
    .line 23
    const v1, 0xc0a5

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/4Oc;->A01:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/EN3;

    .line 33
    .line 34
    iget-object v4, p0, LX/4Oc;->A05:LX/4wF;

    .line 35
    .line 36
    iget-object v3, p0, LX/4Oc;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v2, 0x2077

    .line 39
    .line 40
    iget-object v1, v5, LX/EN3;->A00:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/0nB;

    .line 48
    .line 49
    new-instance v0, LX/EN1;

    .line 50
    .line 51
    invoke-direct {v0, v5, v4, v3}, LX/EN1;-><init>(LX/EN3;LX/4wF;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/4Oc;->A08:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    return-void
.end method

.method public final A06(Lcom/facebook/video/engine/api/VideoPlayerParams;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/4Oc;->A04(LX/4Oc;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0S:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0I:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0H:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 20
    .line 21
    invoke-static {v0}, LX/4NN;->A0A(Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    return v2
.end method
