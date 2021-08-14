.class public final LX/5NI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
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
    iput-object v1, p0, LX/5NI;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/String;)V
    .locals 8

    .line 0
    sget-object v0, Lcom/facebook/video/videohome/tab/WatchTab;->A00:Lcom/facebook/video/videohome/tab/WatchTab;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A07()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    const-string v3, "time_since_user_entered_app"

    .line 11
    .line 12
    const-string v6, "time_since_app_launch"

    .line 13
    .line 14
    const-string v7, "mode"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x24bd

    .line 20
    .line 21
    iget-object v0, p0, LX/5NI;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1ib;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/1ib;->A03(I)LX/2ak;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/5NI;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1ib;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LX/1ib;->A04(I)LX/2ak;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v2, v0}, LX/2ak;->ASJ(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v7, p2}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x2009

    .line 59
    .line 60
    iget-object v0, p0, LX/5NI;->A00:LX/0li;

    .line 61
    .line 62
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0ls;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/0ls;->A06()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-interface {v2, v6, v0, v1}, LX/2ak;->Bym(Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x2009

    .line 76
    .line 77
    iget-object v0, p0, LX/5NI;->A00:LX/0li;

    .line 78
    .line 79
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/0ls;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/0ls;->A0B()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-interface {v2, v3, v0, v1}, LX/2ak;->Bym(Ljava/lang/String;J)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    const/16 v1, 0x2127

    .line 94
    .line 95
    iget-object v0, p0, LX/5NI;->A00:LX/0li;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 103
    .line 104
    invoke-interface {v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    iget-object v0, p0, LX/5NI;->A00:LX/0li;

    .line 111
    .line 112
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 117
    .line 118
    invoke-interface {v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/5NI;->A00:LX/0li;

    .line 122
    .line 123
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 128
    .line 129
    invoke-interface {v0, p1, v7, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x2127

    .line 133
    .line 134
    iget-object v1, p0, LX/5NI;->A00:LX/0li;

    .line 135
    .line 136
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 141
    .line 142
    const/16 v0, 0x2009

    .line 143
    .line 144
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/0ls;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/0ls;->A06()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-interface {v2, p1, v6, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x2127

    .line 158
    .line 159
    iget-object v1, p0, LX/5NI;->A00:LX/0li;

    .line 160
    .line 161
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 166
    .line 167
    const/16 v0, 0x2009

    .line 168
    .line 169
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/0ls;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/0ls;->A0B()J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    invoke-interface {v2, p1, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_2
    return-void
.end method
