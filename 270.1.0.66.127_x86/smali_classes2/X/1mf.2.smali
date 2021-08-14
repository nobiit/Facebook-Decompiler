.class public final LX/1mf;
.super LX/1ma;
.source ""


# instance fields
.field public final A00:LX/1mg;


# direct methods
.method public constructor <init>(LX/0kw;LX/1mV;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/1ma;-><init>(LX/1mV;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1mg;->A00(LX/0kw;)LX/1mg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1mf;->A00:LX/1mg;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static synthetic A00(LX/1mf;LX/1jt;I)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/1ma;->C6Q(LX/1jt;I)V

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
.end method


# virtual methods
.method public final C6Q(LX/1jt;I)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/1mf;->A00:LX/1mg;

    .line 1
    .line 2
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    new-instance v0, LX/20B;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, LX/20B;-><init>(LX/1mf;LX/1jt;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, LX/1mg;->A01(Ljava/lang/Integer;Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 13
    .line 14
    instance-of v0, v1, LX/20C;

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, LX/20C;

    .line 20
    .line 21
    invoke-virtual {v3}, LX/20C;->Bfv()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/3Bw;->A00(Landroid/view/View;)LX/1wp;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_6

    .line 30
    .line 31
    iget-object v4, p0, LX/1mf;->A00:LX/1mg;

    .line 32
    .line 33
    monitor-enter v4

    .line 34
    :try_start_0
    instance-of v0, v1, LX/20F;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    check-cast v1, LX/20F;

    .line 40
    .line 41
    invoke-interface {v1}, LX/20F;->Bec()LX/1mS;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    goto :goto_1

    .line 46
    :goto_0
    const/4 v6, 0x0

    .line 47
    :goto_1
    if-eqz v6, :cond_5

    .line 48
    .line 49
    invoke-virtual {v6}, LX/1mS;->A01()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v6, LX/1mS;->A0E:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 56
    .line 57
    invoke-static {v0}, LX/1mS;->A00(Lcom/facebook/prefs/shared/FbSharedPreferences;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    :cond_1
    iget-object v2, v4, LX/1mg;->A00:Ljava/util/WeakHashMap;

    .line 64
    .line 65
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    const-wide/16 v0, 0x0

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    :goto_2
    iput-wide v0, v6, LX/1mS;->A00:J

    .line 85
    .line 86
    iget-object v2, v4, LX/1mg;->A02:Ljava/util/WeakHashMap;

    .line 87
    .line 88
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    const-wide/16 v0, 0x0

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    :goto_3
    iput-wide v0, v6, LX/1mS;->A0B:J

    .line 108
    .line 109
    iget-object v2, v4, LX/1mg;->A01:Ljava/util/WeakHashMap;

    .line 110
    .line 111
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    const-wide/16 v0, 0x0

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    :goto_4
    iput-wide v0, v6, LX/1mS;->A0A:J

    .line 131
    .line 132
    :cond_5
    iget-object v0, v4, LX/1mg;->A00:Ljava/util/WeakHashMap;

    .line 133
    .line 134
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object v0, v4, LX/1mg;->A02:Ljava/util/WeakHashMap;

    .line 138
    .line 139
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    monitor-exit v4

    .line 143
    instance-of v0, v5, LX/1wo;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    check-cast v5, LX/1wo;

    .line 148
    .line 149
    iget-object v0, v5, LX/1wo;->A01:LX/1vq;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/0yf;->A01(Ljava/lang/Class;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v0, v3, LX/20C;->A00:LX/1mS;

    .line 160
    .line 161
    iput-object v1, v0, LX/1mS;->A0C:Ljava/lang/String;

    .line 162
    .line 163
    return-void

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    monitor-exit v4

    .line 166
    throw v0

    .line 167
    :cond_6
    return-void
    .line 168
    .line 169
.end method
