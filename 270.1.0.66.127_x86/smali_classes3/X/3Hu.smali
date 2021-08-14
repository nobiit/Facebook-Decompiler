.class public final LX/3Hu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/3Hu;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/3Hv;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3Hv;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/3Hv;-><init>(LX/3Hu;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3Hu;->A01:LX/3Hv;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/3Hu;->A00:LX/0li;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static A00(LX/3Hu;)Z
    .locals 10

    .line 0
    const/16 v1, 0x200a

    .line 1
    .line 2
    iget-object v0, p0, LX/3Hu;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    sget-object v2, LX/0yb;->A08:LX/0lu;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const v2, 0xa0f0

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/3Hu;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/01A;

    .line 30
    .line 31
    invoke-interface {v0}, LX/01A;->now()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    return v9

    .line 40
    :cond_0
    const/16 v1, 0x20ff

    .line 41
    .line 42
    iget-object v0, p0, LX/3Hu;->A00:LX/0li;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/2GK;

    .line 50
    .line 51
    const-wide v0, 0x205e0000308d5L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    long-to-int v2, v0

    .line 61
    const/16 v1, 0x200a

    .line 62
    .line 63
    iget-object v0, p0, LX/3Hu;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 70
    .line 71
    sget-object v4, LX/0yb;->A09:LX/0lu;

    .line 72
    .line 73
    invoke-interface {v0, v4, v9}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lt v0, v2, :cond_1

    .line 78
    .line 79
    iget-object v8, p0, LX/3Hu;->A01:LX/3Hv;

    .line 80
    .line 81
    monitor-enter v8

    .line 82
    :try_start_0
    const/16 v1, 0x20ff

    .line 83
    .line 84
    iget-object v0, v8, LX/3Hv;->A01:LX/3Hu;

    .line 85
    .line 86
    iget-object v0, v0, LX/3Hu;->A00:LX/0li;

    .line 87
    .line 88
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/2GK;

    .line 93
    .line 94
    const-wide v0, 0x205e0000208d4L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    long-to-int v3, v0

    .line 104
    const/16 v1, 0x200a

    .line 105
    .line 106
    iget-object v0, v8, LX/3Hv;->A01:LX/3Hu;

    .line 107
    .line 108
    iget-object v0, v0, LX/3Hu;->A00:LX/0li;

    .line 109
    .line 110
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 115
    .line 116
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-interface {v7, v4, v9}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 121
    .line 122
    .line 123
    sget-object v6, LX/0yb;->A08:LX/0lu;

    .line 124
    .line 125
    const/4 v2, 0x2

    .line 126
    const v1, 0xa0f0

    .line 127
    .line 128
    .line 129
    iget-object v0, v8, LX/3Hv;->A01:LX/3Hu;

    .line 130
    .line 131
    iget-object v0, v0, LX/3Hu;->A00:LX/0li;

    .line 132
    .line 133
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/01A;

    .line 138
    .line 139
    invoke-interface {v0}, LX/01A;->now()J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    int-to-long v2, v3

    .line 144
    const-wide/32 v0, 0x36ee80

    .line 145
    .line 146
    .line 147
    mul-long/2addr v2, v0

    .line 148
    add-long/2addr v4, v2

    .line 149
    invoke-interface {v7, v6, v4, v5}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 150
    .line 151
    .line 152
    invoke-interface {v7}, LX/2Kq;->commit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    monitor-exit v8

    .line 156
    return v9

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    monitor-exit v8

    .line 159
    throw v0

    .line 160
    :cond_1
    return v3
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method
