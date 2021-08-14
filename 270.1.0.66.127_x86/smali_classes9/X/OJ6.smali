.class public final LX/OJ6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NhX;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/OJ7;

.field public final A02:LX/1OG;

.field public final A03:LX/2Eq;

.field public final A04:LX/0AH;

.field public mRequests:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

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
    iput-object v0, p0, LX/OJ6;->mRequests:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/OJ6;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {p1}, LX/2RE;->A02(LX/0kw;)LX/1OG;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/OJ6;->A02:LX/1OG;

    .line 23
    .line 24
    const/16 v0, 0x26d0

    .line 25
    .line 26
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/OJ6;->A04:LX/0AH;

    .line 31
    .line 32
    invoke-static {p1}, LX/2RE;->A06(LX/0kw;)LX/2Eq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/OJ6;->A03:LX/2Eq;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final BCm(LX/OJC;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OJ6;->A02:LX/1OG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1OG;->A01()LX/2S9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2S9;->A06()Landroid/location/Location;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/Nhv;->A00(Landroid/location/Location;)LX/Nhv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, LX/OJC;->CkG(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string v0, "No last location"

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, LX/OJC;->onFailure(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final D0i(LX/OJC;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/OJ6;->mRequests:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/OJA;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/OJA;->A00:LX/4pY;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/4pY;->A07()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/OJ6;->mRequests:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/OJ6;->A01:LX/OJ7;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/16 v1, 0x200d

    .line 29
    .line 30
    iget-object v0, p0, LX/OJ6;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/app/Application;

    .line 43
    .line 44
    iget-object v0, p0, LX/OJ6;->A01:LX/OJ7;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, LX/OJ6;->A01:LX/OJ7;

    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final D2x(LX/Nhg;LX/OJC;Landroid/os/Looper;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/OJ6;->A03:LX/2Eq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2Eq;->A05()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "Location update failed. Status is:"

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/OJ6;->A03:LX/2Eq;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/2Eq;->A03()LX/49x;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v2}, LX/OJC;->onFailure(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, LX/OJ6;->A01:LX/OJ7;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    new-instance v0, LX/OJ7;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/OJ7;-><init>(LX/OJ6;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/OJ6;->A01:LX/OJ7;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/16 v1, 0x200d

    .line 52
    .line 53
    iget-object v0, p0, LX/OJ6;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/app/Application;

    .line 66
    .line 67
    iget-object v0, p0, LX/OJ6;->A01:LX/OJ7;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, LX/OJ6;->mRequests:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, LX/OJ6;->mRequests:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/OJA;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, v0, LX/OJA;->A00:LX/4pY;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/4pY;->A07()V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v0, p0, LX/OJ6;->A04:LX/0AH;

    .line 96
    .line 97
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, LX/4pY;

    .line 102
    .line 103
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 104
    .line 105
    new-instance v5, LX/5XG;

    .line 106
    .line 107
    invoke-direct {v5, v0}, LX/5XG;-><init>(Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    const-wide/16 v0, 0x3e8

    .line 111
    .line 112
    iput-wide v0, v5, LX/5XG;->A03:J

    .line 113
    .line 114
    const/high16 v0, 0x40400000    # 3.0f

    .line 115
    .line 116
    iput v0, v5, LX/5XG;->A00:F

    .line 117
    .line 118
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 119
    .line 120
    const-wide v0, 0x2017d000002fdL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v5, LX/5XG;->A06:Ljava/lang/Long;

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    iput-boolean v0, v5, LX/5XG;->A08:Z

    .line 137
    .line 138
    new-instance v3, LX/49j;

    .line 139
    .line 140
    invoke-direct {v3, v5}, LX/49j;-><init>(LX/5XG;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, LX/OJ9;

    .line 144
    .line 145
    invoke-direct {v2, p0, p2}, LX/OJ9;-><init>(LX/OJ6;LX/OJC;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "Mapbox"

    .line 149
    .line 150
    invoke-virtual {v4, v3, v2, v0}, LX/4pY;->A0A(LX/49j;LX/5Q7;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, LX/OJA;

    .line 154
    .line 155
    invoke-direct {v1, v4, v3, v2}, LX/OJA;-><init>(LX/4pY;LX/49j;LX/5Q7;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/OJ6;->mRequests:Ljava/util/Map;

    .line 159
    .line 160
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    return-void
.end method
