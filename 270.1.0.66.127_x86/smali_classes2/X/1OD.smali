.class public final LX/1OD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A02:LX/10H;

.field public static final A03:Ljava/lang/String;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1OC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/1OD;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/1OD;->A03:Ljava/lang/String;

    .line 7
    .line 8
    return-void
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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1OD;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/1OD;
    .locals 4

    .line 0
    const-class v3, LX/1OD;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/1OD;->A02:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/1OD;->A02:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/1OD;->A02:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/1OD;->A02:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/1OD;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/1OD;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/1OD;->A02:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/1OD;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

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
    sget-object v0, LX/1OD;->A02:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

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
.method public final A01(Lcom/facebook/navigation/tabbar/state/TabTag;)Z
    .locals 7

    .line 0
    const/16 v1, 0x23a3

    .line 1
    .line 2
    iget-object v0, p0, LX/1OD;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/katana/tablist/ServerTabsController;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/katana/tablist/ServerTabsController;->A03()Lcom/google/common/collect/ImmutableMap;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :cond_1
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/16 v2, 0x23a4

    .line 54
    .line 55
    iget-object v0, p0, LX/1OD;->A00:LX/0li;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/1OY;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/1OY;->A01()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/facebook/navigation/tabbar/state/TabTag;->A06()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/facebook/navigation/tabbar/state/TabTag;->A05()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    :goto_0
    if-eqz v1, :cond_3

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    const/16 v1, 0x4099

    .line 86
    .line 87
    iget-object v0, p0, LX/1OD;->A00:LX/0li;

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, LX/3Hk;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    iget-object v0, v3, LX/3Hk;->A01:LX/3Hl;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, LX/3Hl;->A02(J)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/16 v1, 0x23a4

    .line 106
    .line 107
    iget-object v0, v3, LX/3Hk;->A00:LX/0li;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/1OY;

    .line 115
    .line 116
    const/16 v2, 0x20ff

    .line 117
    .line 118
    iget-object v1, v0, LX/1OY;->A00:LX/0li;

    .line 119
    .line 120
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, LX/2GK;

    .line 125
    .line 126
    const-wide v1, 0x20222003b041fL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    const/4 v0, 0x3

    .line 132
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ge v5, v0, :cond_2

    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    :cond_2
    if-eqz v4, :cond_3

    .line 140
    .line 141
    const/4 v6, 0x1

    .line 142
    :cond_3
    return v6

    .line 143
    :cond_4
    const/4 v1, 0x0

    .line 144
    goto :goto_0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final A02(Lcom/facebook/navigation/tabbar/state/TabTag;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/1OD;->A01:LX/1OC;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LX/1OD;->A03:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "Called into nux state manager before initialization in tab bar controller"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, LX/1OD;->A01(Lcom/facebook/navigation/tabbar/state/TabTag;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, LX/1OD;->A01:LX/1OC;

    .line 20
    .line 21
    iget-object v0, v0, LX/1OC;->A01:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :cond_2
    if-eqz v0, :cond_4

    .line 34
    .line 35
    :cond_3
    const/4 v2, 0x1

    .line 36
    :cond_4
    return v2
    .line 37
.end method
