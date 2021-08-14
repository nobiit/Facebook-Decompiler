.class public final LX/0Ew;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0B:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/google/common/collect/ImmutableMap;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:LX/1PL;

.field public A07:LX/1VJ;

.field public A08:LX/2Qw;

.field public A09:LX/13V;

.field public A0A:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0Ew;->A0A:Lcom/google/common/collect/ImmutableMap;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/0Ew;->A03:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/0Ew;->A04:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LX/0Ew;->A05:Z

    .line 12
    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/16 v0, 0x2c

    .line 16
    .line 17
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/0Ew;->A00:LX/0li;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static final A00(LX/0kw;)LX/0Ew;
    .locals 4

    .line 0
    const-class v3, LX/0Ew;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/0Ew;->A0B:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/0Ew;->A0B:LX/0qo;
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
    sget-object v0, LX/0Ew;->A0B:LX/0qo;

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
    sget-object v1, LX/0Ew;->A0B:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/0Ew;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/0Ew;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/0Ew;->A0B:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/0Ew;
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
    sget-object v0, LX/0Ew;->A0B:LX/0qo;

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
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method private A01()LX/2SW;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0Ew;->A08:LX/2Qw;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    invoke-interface {v3}, LX/2Qw;->BNw()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A01()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v0, "MESSAGING"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v3}, LX/2Qw;->Aqo()LX/2SW;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    return-object v2
    .line 31
    .line 32
    .line 33
.end method

.method private A02()LX/2SW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ew;->A08:LX/2Qw;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-interface {v0}, LX/2Qw;->Aqn()LX/2SW;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method private A03()LX/1PL;
    .locals 1

    .line 0
    new-instance v0, LX/0FC;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/0FC;-><init>(LX/0Ew;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/0Ew;->A06:LX/1PL;

    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method private A04()LX/1VJ;
    .locals 1

    .line 0
    new-instance v0, LX/0FD;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/0FD;-><init>(LX/0Ew;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/0Ew;->A07:LX/1VJ;

    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method private A05(Ljava/util/List;)Lcom/google/common/collect/ImmutableMap;
    .locals 6

    .line 0
    iget-object v0, p0, LX/0Ew;->A0A:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    new-instance v5, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 24
    .line 25
    iget-object v2, p0, LX/0Ew;->A09:LX/13V;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-interface {v2, v0, v1}, LX/13V;->BYC(J)LX/1Ot;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v5}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/0Ew;->A0A:Lcom/google/common/collect/ImmutableMap;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, LX/0Ew;->A0A:Lcom/google/common/collect/ImmutableMap;

    .line 48
    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
.end method

.method public static A06(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)Ljava/lang/String;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A01()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method private A07()V
    .locals 11

    .line 0
    const/16 v1, 0x26fe

    .line 1
    .line 2
    iget-object v0, p0, LX/0Ew;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1Qi;

    .line 10
    .line 11
    sget-object v0, LX/1PQ;->A0G:LX/1PQ;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/1Qi;->Ax1(LX/1PQ;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v2, 0x2424

    .line 18
    .line 19
    iget-object v1, p0, LX/0Ew;->A00:LX/0li;

    .line 20
    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1VL;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/1VL;->A00()Z

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    iget-object v0, p0, LX/0Ew;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, LX/1PQ;

    .line 54
    .line 55
    iget-object v0, p0, LX/0Ew;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 56
    .line 57
    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 62
    .line 63
    sget-object v0, LX/1PQ;->A0G:LX/1PQ;

    .line 64
    .line 65
    if-ne v8, v0, :cond_2

    .line 66
    .line 67
    if-eqz v10, :cond_1

    .line 68
    .line 69
    const/16 v2, 0x22

    .line 70
    .line 71
    const/16 v1, 0x2710

    .line 72
    .line 73
    iget-object v0, p0, LX/0Ew;->A00:LX/0li;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/2X2;

    .line 80
    .line 81
    new-instance v0, LX/0FE;

    .line 82
    .line 83
    invoke-direct {v0, p0, v7, v3}, LX/0FE;-><init>(LX/0Ew;Lcom/facebook/navigation/tabbar/state/TabTag;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/2X2;->A04(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/16 v1, 0x270c

    .line 91
    .line 92
    iget-object v0, p0, LX/0Ew;->A00:LX/0li;

    .line 93
    .line 94
    const/16 v2, 0x21

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/2Wu;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/2Wu;->A03()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v0, p0, LX/0Ew;->A00:LX/0li;

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/2Wu;

    .line 115
    .line 116
    new-instance v0, LX/0FF;

    .line 117
    .line 118
    invoke-direct {v0, p0, v7, v3}, LX/0FF;-><init>(LX/0Ew;Lcom/facebook/navigation/tabbar/state/TabTag;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/2Wu;->A02(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    sget-object v6, LX/1PQ;->A0G:LX/1PQ;

    .line 126
    .line 127
    move v5, v3

    .line 128
    if-eq v8, v6, :cond_3

    .line 129
    .line 130
    const/16 v1, 0x26fe

    .line 131
    .line 132
    iget-object v0, p0, LX/0Ew;->A00:LX/0li;

    .line 133
    .line 134
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/1Qi;

    .line 139
    .line 140
    invoke-interface {v0, v8}, LX/1Qi;->Ax1(LX/1PQ;)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    :cond_3
    const/16 v2, 0xe

    .line 145
    .line 146
    const/16 v1, 0x270a

    .line 147
    .line 148
    iget-object v0, p0, LX/0Ew;->A00:LX/0li;

    .line 149
    .line 150
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/2Wi;

    .line 155
    .line 156
    invoke-virtual {v0, v5, v7}, LX/2Wi;->A02(ILcom/facebook/navigation/tabbar/state/TabTag;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-static {p0, v7, v1, v0}, LX/0Ew;->A0F(LX/0Ew;Lcom/facebook/navigation/tabbar/state/TabTag;IZ)V

    .line 162
    .line 163
    .line 164
    if-ne v8, v6, :cond_0

    .line 165
    .line 166
    const/16 v2, 0x23

    .line 167
    .line 168
    const/16 v1, 0x2739

    .line 169
    .line 170
    iget-object v0, p0, LX/0Ew;->A00:LX/0li;

    .line 171
    .line 172
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/2aa;

    .line 177
    .line 178
    invoke-virtual {v0, v3}, LX/2aa;->A05(I)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_4
    return-void
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method private A08()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0Ew;->A01()LX/2SW;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x7

    .line 7
    const/16 v1, 0x23aa

    .line 8
    .line 9
    iget-object v0, p0, LX/0Ew;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1Ox;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1Ox;->A02()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/16 v1, 0x26fe

    .line 25
    .line 26
    iget-object v0, p0, LX/0Ew;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/1Qi;

    .line 33
    .line 34
    sget-object v0, LX/1PQ;->A0E:LX/1PQ;

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/1Qi;->Ax1(LX/1PQ;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    instance-of v0, v3, Landroid/view/View;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    move-object v1, v3

    .line 45
    check-cast v1, Landroid/view/View;

    .line 46
    .line 47
    new-instance v0, LX/0FG;

    .line 48
    .line 49
    invoke-direct {v0, p0, v3, v2}, LX/0FG;-><init>(LX/0Ew;LX/2SW;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method private A09()V
    .locals 4

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/0Ew;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/facebook/navigation/tabbar/state/TabTag;->A0A()LX/1PQ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/0Ew;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static A0A(LX/1Cg;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;LX/2SW;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/0Ew;->A06(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1Cg;->A0H()LX/15m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "object_id"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, LX/2SW;->Bc8()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "unread_count"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, LX/2SW;->Aqu()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "badge_display_style"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A0B(LX/0Ew;)V
    .locals 3

    .line 0
    const/16 v2, 0x270d

    .line 1
    .line 2
    iget-object v1, p0, LX/0Ew;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x1b

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/2Wy;

    .line 11
    .line 12
    iget-object v1, p0, LX/0Ew;->A02:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {p0, v1}, LX/0Ew;->A05(Ljava/util/List;)Lcom/google/common/collect/ImmutableMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v1, v0}, LX/2Wy;->A04(Ljava/util/List;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A0C(LX/0Ew;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0Ew;->A08:LX/2Qw;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    const v1, 0x1c004

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/0Ew;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/2Ge;

    .line 16
    .line 17
    invoke-static {v0}, LX/2Ww;->A00(LX/2Ge;)LX/2Ww;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v0, "fb4a_navbarbuttons_impression"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0C9;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0C9;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, LX/2PM;->A02(LX/0C9;)LX/0Bx;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, LX/0Bx;->A0L()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, LX/0Bx;->A0D()LX/15m;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "items"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/15m;->A0F(Ljava/lang/String;)LX/1Cg;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v0, p0, LX/0Ew;->A08:LX/2Qw;

    .line 49
    .line 50
    invoke-interface {v0}, LX/2Qw;->BDI()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0}, LX/2Qw;->Aqn()LX/2SW;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v3, v1, v0}, LX/0Ew;->A0A(LX/1Cg;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;LX/2SW;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/0Ew;->A08:LX/2Qw;

    .line 62
    .line 63
    invoke-interface {v0}, LX/2Qw;->BSj()LX/3kv;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v3}, LX/1Cg;->A0H()LX/15m;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v1, "object_id"

    .line 74
    .line 75
    const-string v0, "SEARCH_FIELD"

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v0, p0, LX/0Ew;->A08:LX/2Qw;

    .line 81
    .line 82
    invoke-interface {v0}, LX/2Qw;->BNw()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0}, LX/2Qw;->Aqo()LX/2SW;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v3, v1, v0}, LX/0Ew;->A0A(LX/1Cg;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;LX/2SW;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/0Ew;->A08:LX/2Qw;

    .line 94
    .line 95
    invoke-interface {v0}, LX/2Qw;->BSw()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0}, LX/2Qw;->Aqp()LX/1Ou;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v3, v1, v0}, LX/0Ew;->A0A(LX/1Cg;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;LX/2SW;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, LX/0Bx;->A0G()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static A0D(LX/0Ew;)V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/0Ew;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2G3;

    .line 11
    .line 12
    new-instance v0, LX/0FH;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/0FH;-><init>(LX/0Ew;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A0E(LX/0Ew;Landroid/app/Activity;)V
    .locals 5

    .line 0
    const v0, 0x7f0a289b

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/1GE;->A02(Landroid/app/Activity;I)Lcom/google/common/base/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0Ew;->A02:Ljava/util/List;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2Qw;

    .line 25
    .line 26
    iput-object v0, p0, LX/0Ew;->A08:LX/2Qw;

    .line 27
    .line 28
    const/16 v2, 0x12

    .line 29
    .line 30
    const/16 v1, 0x20ff

    .line 31
    .line 32
    iget-object v0, p0, LX/0Ew;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/2GK;

    .line 39
    .line 40
    const-wide v0, 0x10222006009eeL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/16 v1, 0x23a2

    .line 53
    .line 54
    iget-object v0, p0, LX/0Ew;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/1OV;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/1OV;->A08()Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/0Ew;->A02:Ljava/util/List;

    .line 67
    .line 68
    :goto_0
    const/16 v2, 0x1a

    .line 69
    .line 70
    const/16 v1, 0x2680

    .line 71
    .line 72
    iget-object v0, p0, LX/0Ew;->A00:LX/0li;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/2LY;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/2LY;->A0B()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    iget-object v0, p0, LX/0Ew;->A02:Ljava/util/List;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, LX/0Ew;->A02:Ljava/util/List;

    .line 94
    .line 95
    const/16 v2, 0x13

    .line 96
    .line 97
    const/16 v1, 0x23a3

    .line 98
    .line 99
    iget-object v0, p0, LX/0Ew;->A00:LX/0li;

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/facebook/katana/tablist/ServerTabsController;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/facebook/katana/tablist/ServerTabsController;->A04()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/lang/String;

    .line 126
    .line 127
    const/16 v2, 0x14

    .line 128
    .line 129
    const/16 v1, 0x23a5

    .line 130
    .line 131
    iget-object v0, p0, LX/0Ew;->A00:LX/0li;

    .line 132
    .line 133
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/1OZ;

    .line 138
    .line 139
    invoke-virtual {v0, v3}, LX/1OZ;->A03(Ljava/lang/String;)Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v0, p0, LX/0Ew;->A02:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    const/16 v1, 0x23a2

    .line 150
    .line 151
    iget-object v0, p0, LX/0Ew;->A00:LX/0li;

    .line 152
    .line 153
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/1OV;

    .line 158
    .line 159
    invoke-virtual {v0}, LX/1OV;->A04()Lcom/facebook/navigation/tabbar/state/NavigationConfig;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, Lcom/facebook/navigation/tabbar/state/NavigationConfig;->A00:Lcom/google/common/collect/ImmutableList;

    .line 164
    .line 165
    iput-object v0, p0, LX/0Ew;->A02:Ljava/util/List;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_2
    invoke-direct {p0}, LX/0Ew;->A09()V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0}, LX/0Ew;->A07()V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, LX/0Ew;->A08()V

    .line 175
    .line 176
    .line 177
    invoke-static {p0}, LX/0Ew;->A0C(LX/0Ew;)V

    .line 178
    .line 179
    .line 180
    const/16 v1, 0x26fe

    .line 181
    .line 182
    iget-object v0, p0, LX/0Ew;->A00:LX/0li;

    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, LX/1Qi;

    .line 190
    .line 191
    invoke-direct {p0}, LX/0Ew;->A03()LX/1PL;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v1, v0}, LX/1Qi;->Cyq(LX/1PL;)V

    .line 196
    .line 197
    .line 198
    const/4 v2, 0x2

    .line 199
    const/16 v1, 0x242e

    .line 200
    .line 201
    iget-object v0, p0, LX/0Ew;->A00:LX/0li;

    .line 202
    .line 203
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lcom/facebook/notifications/jewel/JewelCountFetcher;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/facebook/notifications/jewel/JewelCountFetcher;->A02()V

    .line 210
    .line 211
    .line 212
    const/16 v1, 0x26fe

    .line 213
    .line 214
    iget-object v0, p0, LX/0Ew;->A00:LX/0li;

    .line 215
    .line 216
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, LX/1Qi;

    .line 221
    .line 222
    invoke-direct {p0}, LX/0Ew;->A04()LX/1VJ;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v1, v0}, LX/1Qi;->Cyr(LX/1VJ;)V

    .line 227
    .line 228
    .line 229
    const/16 v2, 0x1b

    .line 230
    .line 231
    const/16 v1, 0x270d

    .line 232
    .line 233
    iget-object v0, p0, LX/0Ew;->A00:LX/0li;

    .line 234
    .line 235
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/2Wy;

    .line 240
    .line 241
    invoke-virtual {v0}, LX/2Wy;->A01()V

    .line 242
    .line 243
    .line 244
    return-void
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public static A0F(LX/0Ew;Lcom/facebook/navigation/tabbar/state/TabTag;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/0Ew;->A0K(Lcom/facebook/navigation/tabbar/state/TabTag;IZ)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A0G(LX/0Ew;LX/1PQ;I)V
    .locals 4

    .line 0
    sget-object v0, LX/1PQ;->A07:LX/1PQ;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x26f6

    .line 8
    .line 9
    iget-object v0, p0, LX/0Ew;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v2, 0x25

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2VJ;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/2VJ;->A02()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/0Ew;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/2VJ;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/2VJ;->A01()V

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x26

    .line 37
    .line 38
    const/16 v1, 0x26bf

    .line 39
    .line 40
    iget-object v0, p0, LX/0Ew;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/2Qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/2Qo;->A00()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const/16 v2, 0x24

    .line 55
    .line 56
    const/16 v1, 0x23b9

    .line 57
    .line 58
    iget-object v0, p0, LX/0Ew;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/facebook/friending/jewel/prefetcher/FriendingJewelPrefetcher;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/facebook/friending/jewel/prefetcher/FriendingJewelPrefetcher;->A07()V

    .line 67
    .line 68
    .line 69
    :cond_0
    sget-object v2, LX/1PQ;->A0G:LX/1PQ;

    .line 70
    .line 71
    if-ne p1, v2, :cond_1

    .line 72
    .line 73
    const/16 v1, 0x26fe

    .line 74
    .line 75
    iget-object v0, p0, LX/0Ew;->A00:LX/0li;

    .line 76
    .line 77
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/1Qi;

    .line 82
    .line 83
    invoke-interface {v0, v2}, LX/1Qi;->Ax1(LX/1PQ;)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    :cond_1
    invoke-direct {p0, p1, p2}, LX/0Ew;->A0L(LX/1PQ;I)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public static A0H(LX/0Ew;LX/1PQ;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Ew;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/0Ew;->A0J(Lcom/facebook/navigation/tabbar/state/TabTag;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const/4 v2, 0x1

    .line 17
    const/16 v1, 0x26fe

    .line 18
    .line 19
    iget-object v0, p0, LX/0Ew;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1Qi;

    .line 26
    .line 27
    invoke-interface {v0, p1}, LX/1Qi;->AaL(LX/1PQ;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public static A0I(LX/0Ew;Ljava/util/List;)V
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 20
    .line 21
    invoke-direct {p0, v1}, LX/0Ew;->A0O(Lcom/facebook/navigation/tabbar/state/TabTag;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0, v1}, LX/0Ew;->A0J(Lcom/facebook/navigation/tabbar/state/TabTag;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0, v3}, LX/0Ew;->A0M(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private A0J(Lcom/facebook/navigation/tabbar/state/TabTag;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/0Ew;->A0O(Lcom/facebook/navigation/tabbar/state/TabTag;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    filled-new-array {p1}, [Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0lA;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, LX/0Ew;->A0M(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    const-wide v1, 0x5b56ce1cca15bL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v0, v4, v1

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    const/16 v1, 0x4219

    .line 35
    .line 36
    iget-object v0, p0, LX/0Ew;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/facebook/marketplace/badge/MarketplaceUnseenCountFetcher;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/facebook/marketplace/badge/MarketplaceUnseenCountFetcher;->A01()V

    .line 45
    .line 46
    .line 47
    const/16 v2, 0xb

    .line 48
    .line 49
    const/16 v0, 0x421a

    .line 50
    .line 51
    iget-object v1, p0, LX/0Ew;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/3kx;

    .line 58
    .line 59
    const/16 v0, 0x26fe

    .line 60
    .line 61
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/1Qi;

    .line 66
    .line 67
    sget-object v0, LX/1PQ;->A0C:LX/1PQ;

    .line 68
    .line 69
    invoke-interface {v1, v0}, LX/1Qi;->Ax1(LX/1PQ;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v2, v0}, LX/3kx;->A01(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    const-wide v1, 0x10036ec12bcf3L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    cmp-long v0, v4, v1

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    const/4 v2, 0x6

    .line 87
    const/16 v1, 0x41ea

    .line 88
    .line 89
    iget-object v0, p0, LX/0Ew;->A00:LX/0li;

    .line 90
    .line 91
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/3jQ;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/3jQ;->A01()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    const/16 v2, 0x8

    .line 104
    .line 105
    const/16 v1, 0x421b

    .line 106
    .line 107
    iget-object v0, p0, LX/0Ew;->A00:LX/0li;

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/facebook/bookmark/tab/badge/BookmarkTabUnseenCountManager;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/facebook/bookmark/tab/badge/BookmarkTabUnseenCountManager;->A04()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    const-wide v1, 0x8bb78869L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    cmp-long v0, v3, v1

    .line 129
    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    const/4 v2, 0x5

    .line 133
    const/16 v1, 0x421d

    .line 134
    .line 135
    iget-object v0, p0, LX/0Ew;->A00:LX/0li;

    .line 136
    .line 137
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/facebook/events/targetedtab/controller/EventsTargetedTabUnseenCountFetcherImpl;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/facebook/events/targetedtab/controller/EventsTargetedTabUnseenCountFetcherImpl;->A01()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    const-wide v1, 0xe37725423201L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    cmp-long v0, v3, v1

    .line 153
    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    const/16 v2, 0x9

    .line 157
    .line 158
    const/16 v1, 0x421e

    .line 159
    .line 160
    iget-object v0, p0, LX/0Ew;->A00:LX/0li;

    .line 161
    .line 162
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/3l0;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/3l0;->A01()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_5
    const-wide v1, 0x1d3400af8f9ceL

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    cmp-long v0, v3, v1

    .line 178
    .line 179
    if-nez v0, :cond_6

    .line 180
    .line 181
    const/16 v2, 0xd

    .line 182
    .line 183
    const/16 v1, 0x421f

    .line 184
    .line 185
    iget-object v0, p0, LX/0Ew;->A00:LX/0li;

    .line 186
    .line 187
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/facebook/games/tab/badging/GamesTabBadgeCountFetcher;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/facebook/games/tab/badging/GamesTabBadgeCountFetcher;->A02()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_6
    const-wide v1, 0x8cc6b0c6L

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    cmp-long v0, v3, v1

    .line 203
    .line 204
    if-nez v0, :cond_7

    .line 205
    .line 206
    const/16 v2, 0x15

    .line 207
    .line 208
    const/16 v1, 0x4220

    .line 209
    .line 210
    iget-object v0, p0, LX/0Ew;->A00:LX/0li;

    .line 211
    .line 212
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lcom/facebook/groups/targetedtab/ui/badging/GroupsTabInitDataManager;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/facebook/groups/targetedtab/ui/badging/GroupsTabInitDataManager;->A00()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_7
    const-wide v1, 0x7091eea89b6abL

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    cmp-long v0, v3, v1

    .line 228
    .line 229
    if-nez v0, :cond_8

    .line 230
    .line 231
    const/16 v2, 0x18

    .line 232
    .line 233
    const/16 v1, 0x4221

    .line 234
    .line 235
    iget-object v0, p0, LX/0Ew;->A00:LX/0li;

    .line 236
    .line 237
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/3l4;

    .line 242
    .line 243
    invoke-virtual {v0}, LX/3l4;->init()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_8
    const-wide v1, 0x8e41d6a57980L    # 7.72784999333555E-310

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    cmp-long v0, v3, v1

    .line 253
    .line 254
    if-nez v0, :cond_9

    .line 255
    .line 256
    const/16 v2, 0x1e

    .line 257
    .line 258
    const v1, 0xa3a8

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, LX/0Ew;->A00:LX/0li;

    .line 262
    .line 263
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/3jR;

    .line 268
    .line 269
    invoke-interface {v0}, LX/3jR;->init()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_9
    const-wide v1, 0x378ae22b932d7L

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    cmp-long v0, v3, v1

    .line 279
    .line 280
    if-nez v0, :cond_a

    .line 281
    .line 282
    const/16 v2, 0x1f

    .line 283
    .line 284
    const/16 v1, 0x4222

    .line 285
    .line 286
    iget-object v0, p0, LX/0Ew;->A00:LX/0li;

    .line 287
    .line 288
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/3l5;

    .line 293
    .line 294
    invoke-virtual {v0}, LX/3l5;->init()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_a
    const-wide v1, 0x7b2b7e3bfe3f6L

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    cmp-long v0, v3, v1

    .line 304
    .line 305
    if-nez v0, :cond_b

    .line 306
    .line 307
    const/16 v2, 0x19

    .line 308
    .line 309
    const/16 v1, 0x4223

    .line 310
    .line 311
    iget-object v0, p0, LX/0Ew;->A00:LX/0li;

    .line 312
    .line 313
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LX/3l6;

    .line 318
    .line 319
    invoke-virtual {v0}, LX/3l6;->init()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_b
    const-wide v1, 0x113cfa3f3faf2L

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    cmp-long v0, v3, v1

    .line 329
    .line 330
    if-nez v0, :cond_1

    .line 331
    .line 332
    const/16 v2, 0x20

    .line 333
    .line 334
    const/16 v1, 0x4224

    .line 335
    .line 336
    iget-object v0, p0, LX/0Ew;->A00:LX/0li;

    .line 337
    .line 338
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, LX/3l7;

    .line 343
    .line 344
    invoke-virtual {v0}, LX/3l7;->init()V

    .line 345
    .line 346
    .line 347
    return-void
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
.end method

.method private A0K(Lcom/facebook/navigation/tabbar/state/TabTag;IZ)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/0Ew;->A09:LX/13V;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    move v8, p2

    .line 5
    move-object v7, p1

    .line 6
    if-lez p2, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v1, v0}, LX/13V;->BnA(LX/186;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p1}, LX/0Ew;->A0N(Lcom/facebook/navigation/tabbar/state/TabTag;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v2, p0, LX/0Ew;->A09:LX/13V;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-interface {v2, v0, v1}, LX/13V;->BYC(J)LX/1Ot;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/16 v2, 0x1a

    .line 33
    .line 34
    const/16 v1, 0x2680

    .line 35
    .line 36
    iget-object v0, p0, LX/0Ew;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/2LY;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/2LY;->A0B()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/16 v2, 0x13

    .line 52
    .line 53
    const/16 v1, 0x23a3

    .line 54
    .line 55
    iget-object v0, p0, LX/0Ew;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/facebook/katana/tablist/ServerTabsController;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/facebook/katana/tablist/ServerTabsController;->A04()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p1}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const/16 v1, 0x26fe

    .line 82
    .line 83
    iget-object v0, p0, LX/0Ew;->A00:LX/0li;

    .line 84
    .line 85
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/1Qi;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/facebook/navigation/tabbar/state/TabTag;->A0A()LX/1PQ;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v1, v0, p2}, LX/1Qi;->D9B(LX/1PQ;I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    move v6, p3

    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    sget-object v0, Lcom/facebook/notifications/tab/NotificationsTab;->A01:Lcom/facebook/notifications/tab/NotificationsTab;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-direct {p0}, LX/0Ew;->A02()LX/2SW;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    instance-of v0, v2, Landroid/view/View;

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    move-object v1, v2

    .line 118
    check-cast v1, Landroid/view/View;

    .line 119
    .line 120
    new-instance v0, LX/0FI;

    .line 121
    .line 122
    invoke-direct {v0, p0, v2, p2, p3}, LX/0FI;-><init>(LX/0Ew;LX/2SW;IZ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    const/16 v2, 0x28

    .line 130
    .line 131
    const/16 v1, 0x26eb

    .line 132
    .line 133
    iget-object v0, p0, LX/0Ew;->A00:LX/0li;

    .line 134
    .line 135
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 140
    .line 141
    if-ne p1, v0, :cond_5

    .line 142
    .line 143
    if-gez p2, :cond_5

    .line 144
    .line 145
    invoke-virtual {v4}, LX/1Ou;->A03()V

    .line 146
    .line 147
    .line 148
    neg-int v5, p2

    .line 149
    :goto_0
    new-instance v2, LX/0FJ;

    .line 150
    .line 151
    move-object v3, p0

    .line 152
    invoke-direct/range {v2 .. v8}, LX/0FJ;-><init>(LX/0Ew;LX/1Ot;IZLcom/facebook/navigation/tabbar/state/TabTag;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 156
    .line 157
    .line 158
    sget-object v0, Lcom/facebook/notifications/tab/NotificationsTab;->A01:Lcom/facebook/notifications/tab/NotificationsTab;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    const/16 v2, 0x23

    .line 167
    .line 168
    const/16 v1, 0x2739

    .line 169
    .line 170
    iget-object v0, p0, LX/0Ew;->A00:LX/0li;

    .line 171
    .line 172
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/2aa;

    .line 177
    .line 178
    invoke-virtual {v0, p2}, LX/2aa;->A05(I)V

    .line 179
    .line 180
    .line 181
    :cond_4
    iget-object v0, p0, LX/0Ew;->A09:LX/13V;

    .line 182
    .line 183
    invoke-interface {v0, p1, v4}, LX/13V;->DUW(Lcom/facebook/navigation/tabbar/state/TabTag;LX/1Ot;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_5
    move v5, p2

    .line 188
    goto :goto_0
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
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
    .line 237
    .line 238
.end method

.method private A0L(LX/1PQ;I)V
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/0Ew;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/0Ew;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 16
    .line 17
    invoke-static {p0, v0, p2, v1}, LX/0Ew;->A0F(LX/0Ew;Lcom/facebook/navigation/tabbar/state/TabTag;IZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, LX/1PQ;->A0E:LX/1PQ;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-direct {p0}, LX/0Ew;->A01()LX/2SW;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    const/16 v1, 0x23aa

    .line 36
    .line 37
    iget-object v0, p0, LX/0Ew;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1Ox;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/1Ox;->A02()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    :cond_1
    iget-object v0, p0, LX/0Ew;->A08:LX/2Qw;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, LX/2Qw;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-lez p2, :cond_3

    .line 61
    .line 62
    const v1, 0x7f10011c

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v1, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    invoke-interface {v3, v0}, LX/2SW;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    instance-of v0, v3, Landroid/view/View;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    move-object v1, v3

    .line 85
    check-cast v1, Landroid/view/View;

    .line 86
    .line 87
    new-instance v0, LX/0FK;

    .line 88
    .line 89
    invoke-direct {v0, p0, v3, p2}, LX/0FK;-><init>(LX/0Ew;LX/2SW;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void

    .line 96
    :cond_3
    const v0, 0x7f120168

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method private A0M(Ljava/util/List;)V
    .locals 3

    .line 0
    const/16 v2, 0x53

    .line 1
    .line 2
    iget-object v1, p0, LX/0Ew;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0RQ;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/0RQ;->A0A(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method private A0N(Lcom/facebook/navigation/tabbar/state/TabTag;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Ew;->A09:LX/13V;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/facebook/navigation/tabbar/state/TabTag;->A0D()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0}, LX/13V;->Ay5()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private A0O(Lcom/facebook/navigation/tabbar/state/TabTag;)Z
    .locals 7

    .line 0
    invoke-virtual {p1}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    const/4 v4, 0x0

    .line 5
    const-wide v1, 0x11b0dc443L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v5, v1

    .line 11
    .line 12
    if-eqz v0, :cond_d

    .line 13
    .line 14
    const-wide v1, 0x10036ec12bcf3L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v0, v5, v1

    .line 20
    .line 21
    if-eqz v0, :cond_d

    .line 22
    .line 23
    const-wide v1, 0x5b24d97a4fc32L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v0, v5, v1

    .line 29
    .line 30
    if-eqz v0, :cond_d

    .line 31
    .line 32
    const-wide v1, 0x2be546ed64da8L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/16 v3, 0x12

    .line 38
    .line 39
    cmp-long v0, v5, v1

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/16 v1, 0x20ff

    .line 44
    .line 45
    iget-object v0, p0, LX/0Ew;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/2GK;

    .line 52
    .line 53
    const-wide v0, 0x101f10000092aL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0

    .line 63
    :cond_0
    const-wide v1, 0x5b56ce1cca15bL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long v0, v5, v1

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    const/16 v1, 0x20ff

    .line 73
    .line 74
    iget-object v0, p0, LX/0Ew;->A00:LX/0li;

    .line 75
    .line 76
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/2GK;

    .line 81
    .line 82
    const-wide v0, 0x101f10001092bL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const-wide v1, 0x1d3400af8f9ceL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    cmp-long v0, v5, v1

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    const/16 v1, 0x20ff

    .line 98
    .line 99
    iget-object v0, p0, LX/0Ew;->A00:LX/0li;

    .line 100
    .line 101
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LX/2GK;

    .line 106
    .line 107
    const-wide v0, 0x101f10002092cL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const-wide v1, 0x8cc6b0c6L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    cmp-long v0, v5, v1

    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    const/16 v2, 0x16

    .line 123
    .line 124
    const/16 v1, 0x4225

    .line 125
    .line 126
    iget-object v0, p0, LX/0Ew;->A00:LX/0li;

    .line 127
    .line 128
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/3l8;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/3l8;->A0E()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    return v0

    .line 139
    :cond_3
    const-wide v1, 0xacdac0374854L    # 9.38999070370544E-310

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    cmp-long v0, v5, v1

    .line 145
    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    const/16 v1, 0x20ff

    .line 149
    .line 150
    iget-object v0, p0, LX/0Ew;->A00:LX/0li;

    .line 151
    .line 152
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, LX/2GK;

    .line 157
    .line 158
    const-wide v0, 0x101f10005092fL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    const-wide v1, 0x8bb78869L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    cmp-long v0, v5, v1

    .line 170
    .line 171
    if-nez v0, :cond_5

    .line 172
    .line 173
    const/16 v1, 0x20ff

    .line 174
    .line 175
    iget-object v0, p0, LX/0Ew;->A00:LX/0li;

    .line 176
    .line 177
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, LX/2GK;

    .line 182
    .line 183
    const-wide v0, 0x101f100060930L

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_5
    const-wide v1, 0x8ea18579L

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    cmp-long v0, v5, v1

    .line 196
    .line 197
    if-nez v0, :cond_6

    .line 198
    .line 199
    const/16 v1, 0x20ff

    .line 200
    .line 201
    iget-object v0, p0, LX/0Ew;->A00:LX/0li;

    .line 202
    .line 203
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, LX/2GK;

    .line 208
    .line 209
    const-wide v0, 0x101f100070931L

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_6
    const-wide v1, 0x7091eea89b6abL

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    cmp-long v0, v5, v1

    .line 222
    .line 223
    if-nez v0, :cond_7

    .line 224
    .line 225
    const/16 v1, 0x20ff

    .line 226
    .line 227
    iget-object v0, p0, LX/0Ew;->A00:LX/0li;

    .line 228
    .line 229
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, LX/2GK;

    .line 234
    .line 235
    const-wide v0, 0x101f100080932L

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_7
    const-wide v1, 0xe37725423201L

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    cmp-long v0, v5, v1

    .line 248
    .line 249
    if-nez v0, :cond_8

    .line 250
    .line 251
    const/16 v1, 0x20ff

    .line 252
    .line 253
    iget-object v0, p0, LX/0Ew;->A00:LX/0li;

    .line 254
    .line 255
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, LX/2GK;

    .line 260
    .line 261
    const-wide v0, 0x101f100090933L

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_8
    const-wide v1, 0x8e41d6a57980L    # 7.72784999333555E-310

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    cmp-long v0, v5, v1

    .line 274
    .line 275
    if-nez v0, :cond_9

    .line 276
    .line 277
    const/16 v1, 0x20ff

    .line 278
    .line 279
    iget-object v0, p0, LX/0Ew;->A00:LX/0li;

    .line 280
    .line 281
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, LX/2GK;

    .line 286
    .line 287
    const-wide v0, 0x101f1000a0934L

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_9
    const-wide v1, 0x378ae22b932d7L

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    cmp-long v0, v5, v1

    .line 300
    .line 301
    if-nez v0, :cond_a

    .line 302
    .line 303
    const/16 v1, 0x20ff

    .line 304
    .line 305
    iget-object v0, p0, LX/0Ew;->A00:LX/0li;

    .line 306
    .line 307
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, LX/2GK;

    .line 312
    .line 313
    const-wide v0, 0x101f1000b0935L

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_a
    const-wide v1, 0x7b2b7e3bfe3f6L

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    cmp-long v0, v5, v1

    .line 326
    .line 327
    if-nez v0, :cond_b

    .line 328
    .line 329
    const/16 v1, 0x20ff

    .line 330
    .line 331
    iget-object v0, p0, LX/0Ew;->A00:LX/0li;

    .line 332
    .line 333
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, LX/2GK;

    .line 338
    .line 339
    const-wide v0, 0x101f1000c0936L

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_b
    const-wide v1, 0x113cfa3f3faf2L

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    cmp-long v0, v5, v1

    .line 352
    .line 353
    if-nez v0, :cond_c

    .line 354
    .line 355
    const/16 v1, 0x20ff

    .line 356
    .line 357
    iget-object v0, p0, LX/0Ew;->A00:LX/0li;

    .line 358
    .line 359
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, LX/2GK;

    .line 364
    .line 365
    const-wide v0, 0x101f1000d0937L

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_c
    const-wide v1, 0x1af4194f0de27L

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    cmp-long v0, v5, v1

    .line 378
    .line 379
    if-nez v0, :cond_d

    .line 380
    .line 381
    const/4 v0, 0x1

    .line 382
    return v0

    .line 383
    :cond_d
    return v4
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
.end method


# virtual methods
.method public final A0P()V
    .locals 4

    .line 0
    const/16 v1, 0x26fe

    .line 1
    .line 2
    iget-object v0, p0, LX/0Ew;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1Qi;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/0Ew;->A06:LX/1PL;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/1Qi;->DT0(LX/1PL;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, LX/0Ew;->A06:LX/1PL;

    .line 22
    .line 23
    :cond_0
    const/16 v1, 0x26fe

    .line 24
    .line 25
    iget-object v0, p0, LX/0Ew;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/1Qi;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/0Ew;->A07:LX/1VJ;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/1Qi;->DT1(LX/1VJ;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, LX/0Ew;->A07:LX/1VJ;

    .line 43
    .line 44
    :cond_1
    iput-object v2, p0, LX/0Ew;->A08:LX/2Qw;

    .line 45
    .line 46
    iput-object v2, p0, LX/0Ew;->A09:LX/13V;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    const/16 v1, 0x242e

    .line 50
    .line 51
    iget-object v0, p0, LX/0Ew;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/facebook/notifications/jewel/JewelCountFetcher;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/facebook/notifications/jewel/JewelCountFetcher;->A04()V

    .line 60
    .line 61
    .line 62
    const/16 v2, 0x1b

    .line 63
    .line 64
    const/16 v1, 0x270d

    .line 65
    .line 66
    iget-object v0, p0, LX/0Ew;->A00:LX/0li;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/2Wy;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/2Wy;->A02()V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final A0Q(Lcom/facebook/katana/activity/FbMainTabActivity;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/0Ew;->A09:LX/13V;

    .line 1
    .line 2
    const/16 v2, 0x20ff

    .line 3
    .line 4
    iget-object v1, p0, LX/0Ew;->A00:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x12

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/2GK;

    .line 13
    .line 14
    const-wide v0, 0x104ba00221595L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/16 v2, 0xf

    .line 26
    .line 27
    const/16 v1, 0x2073

    .line 28
    .line 29
    iget-object v0, p0, LX/0Ew;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    new-instance v1, LX/0FL;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, LX/0FL;-><init>(LX/0Ew;Lcom/facebook/katana/activity/FbMainTabActivity;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x6f519ef7

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {p0, p1}, LX/0Ew;->A0E(LX/0Ew;Landroid/app/Activity;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final A0R(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0Ew;->A09:LX/13V;

    .line 1
    .line 2
    if-eqz v0, :cond_d

    .line 3
    .line 4
    :try_start_0
    const/16 v2, 0x23a2

    .line 5
    .line 6
    iget-object v0, p0, LX/0Ew;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1OV;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/1OV;->A06(Ljava/lang/String;)Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v0, Lcom/facebook/notifications/tab/NotificationsTab;->A01:Lcom/facebook/notifications/tab/NotificationsTab;

    .line 20
    .line 21
    if-eq v3, v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0, v3, v1, v1}, LX/0Ew;->A0F(LX/0Ew;Lcom/facebook/navigation/tabbar/state/TabTag;IZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0, v3}, LX/0Ew;->A0O(Lcom/facebook/navigation/tabbar/state/TabTag;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const/16 v1, 0x53

    .line 34
    .line 35
    iget-object v0, p0, LX/0Ew;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0RQ;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, LX/0RQ;->A09(Lcom/facebook/navigation/tabbar/state/TabTag;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {v3}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    const-wide v1, 0x5b56ce1cca15bL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmp-long v0, v4, v1

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    const/16 v1, 0x4219

    .line 63
    .line 64
    iget-object v0, p0, LX/0Ew;->A00:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/facebook/marketplace/badge/MarketplaceUnseenCountFetcher;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/facebook/marketplace/badge/MarketplaceUnseenCountFetcher;->A00()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    const/16 v1, 0x28

    .line 77
    .line 78
    const/16 v0, 0x26eb

    .line 79
    .line 80
    iget-object v2, p0, LX/0Ew;->A00:LX/0li;

    .line 81
    .line 82
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 87
    .line 88
    if-ne v3, v0, :cond_3

    .line 89
    .line 90
    const/4 v1, 0x4

    .line 91
    const v0, 0x807c

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/3l3;

    .line 99
    .line 100
    invoke-interface {v0}, LX/3l3;->Aag()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    const/16 v1, 0x29

    .line 105
    .line 106
    const/16 v0, 0x280f

    .line 107
    .line 108
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 113
    .line 114
    if-ne v3, v0, :cond_4

    .line 115
    .line 116
    const/4 v1, 0x5

    .line 117
    const/16 v0, 0x421d

    .line 118
    .line 119
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/facebook/events/targetedtab/controller/EventsTargetedTabUnseenCountFetcherImpl;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/facebook/events/targetedtab/controller/EventsTargetedTabUnseenCountFetcherImpl;->A00()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    sget-object v0, Lcom/facebook/bookmark/tab/BookmarkTab;->A00:Lcom/facebook/bookmark/tab/BookmarkTab;

    .line 130
    .line 131
    if-ne v3, v0, :cond_5

    .line 132
    .line 133
    const/16 v0, 0x421b

    .line 134
    .line 135
    const/16 v3, 0x8

    .line 136
    .line 137
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/facebook/bookmark/tab/badge/BookmarkTabUnseenCountManager;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/facebook/bookmark/tab/badge/BookmarkTabUnseenCountManager;->A03()V

    .line 144
    .line 145
    .line 146
    const/16 v1, 0x421b

    .line 147
    .line 148
    iget-object v0, p0, LX/0Ew;->A00:LX/0li;

    .line 149
    .line 150
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/facebook/bookmark/tab/badge/BookmarkTabUnseenCountManager;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/facebook/bookmark/tab/badge/BookmarkTabUnseenCountManager;->A05()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    invoke-virtual {v3}, Lcom/facebook/navigation/tabbar/state/TabTag;->A0D()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "Gaming"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    const/16 v1, 0xd

    .line 173
    .line 174
    const/16 v0, 0x421f

    .line 175
    .line 176
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/facebook/games/tab/badging/GamesTabBadgeCountFetcher;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/facebook/games/tab/badging/GamesTabBadgeCountFetcher;->A01()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_6
    sget-object v0, Lcom/facebook/pages/tab/tabtag/PagesTab;->A00:Lcom/facebook/pages/tab/tabtag/PagesTab;

    .line 187
    .line 188
    if-ne v3, v0, :cond_7

    .line 189
    .line 190
    const/16 v1, 0x9

    .line 191
    .line 192
    const/16 v0, 0x421e

    .line 193
    .line 194
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/3l0;

    .line 199
    .line 200
    invoke-virtual {v0}, LX/3l0;->A00()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_7
    sget-object v0, Lcom/facebook/timeline/dashboard/tab/TimelineTab;->A00:Lcom/facebook/timeline/dashboard/tab/TimelineTab;

    .line 205
    .line 206
    if-ne v3, v0, :cond_8

    .line 207
    .line 208
    const/16 v1, 0x17

    .line 209
    .line 210
    const/16 v0, 0x4226

    .line 211
    .line 212
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/3l9;

    .line 217
    .line 218
    invoke-virtual {v0}, LX/3l9;->clear()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_8
    sget-object v0, Lcom/facebook/agora/tab/AgoraSurfaceTab;->A00:Lcom/facebook/agora/tab/AgoraSurfaceTab;

    .line 223
    .line 224
    if-ne v3, v0, :cond_9

    .line 225
    .line 226
    const/16 v1, 0x18

    .line 227
    .line 228
    const/16 v0, 0x4221

    .line 229
    .line 230
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/3l4;

    .line 235
    .line 236
    invoke-virtual {v0}, LX/3l4;->clear()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_9
    const/16 v1, 0x27

    .line 241
    .line 242
    const/16 v0, 0x23a7

    .line 243
    .line 244
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 249
    .line 250
    if-ne v3, v0, :cond_a

    .line 251
    .line 252
    const/16 v1, 0x1e

    .line 253
    .line 254
    const v0, 0xa3a8

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/3jR;

    .line 262
    .line 263
    invoke-interface {v0}, LX/3jR;->clear()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_a
    sget-object v0, Lcom/facebook/jobsearch/tab/JobsTab;->A00:Lcom/facebook/jobsearch/tab/JobsTab;

    .line 268
    .line 269
    if-ne v3, v0, :cond_b

    .line 270
    .line 271
    const/16 v1, 0x1f

    .line 272
    .line 273
    const/16 v0, 0x4222

    .line 274
    .line 275
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/3l5;

    .line 280
    .line 281
    invoke-virtual {v0}, LX/3l5;->clear()V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_b
    sget-object v0, Lcom/facebook/compass/tab/CompassSurfaceTab;->A00:Lcom/facebook/compass/tab/CompassSurfaceTab;

    .line 286
    .line 287
    if-ne v3, v0, :cond_c

    .line 288
    .line 289
    const/16 v1, 0x19

    .line 290
    .line 291
    const/16 v0, 0x4223

    .line 292
    .line 293
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LX/3l6;

    .line 298
    .line 299
    invoke-virtual {v0}, LX/3l6;->clear()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_c
    sget-object v0, Lcom/facebook/goodwill/tab/GoodwillMemoriesSurfaceTab;->A00:Lcom/facebook/goodwill/tab/GoodwillMemoriesSurfaceTab;

    .line 304
    .line 305
    if-ne v3, v0, :cond_d

    .line 306
    .line 307
    const/16 v1, 0x20

    .line 308
    .line 309
    const/16 v0, 0x4224

    .line 310
    .line 311
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/3l7;

    .line 316
    .line 317
    invoke-virtual {v0}, LX/3l7;->clear()V

    .line 318
    .line 319
    .line 320
    return-void
    :try_end_0
    .catch LX/30I; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    :catch_0
    move-exception v3

    .line 322
    const/16 v2, 0x10

    .line 323
    .line 324
    const/16 v1, 0x2029

    .line 325
    .line 326
    iget-object v0, p0, LX/0Ew;->A00:LX/0li;

    .line 327
    .line 328
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, LX/0AO;

    .line 333
    .line 334
    const-string v0, "tab manager"

    .line 335
    .line 336
    invoke-interface {v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    :cond_d
    return-void
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
.end method
