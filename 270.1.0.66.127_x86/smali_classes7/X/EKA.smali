.class public final LX/EKA;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/EKA;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/EKA;->A01:LX/1EO;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/EKA;->A01:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x23

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v1, p0, LX/EKA;->A01:LX/1EO;

    .line 9
    .line 10
    const/16 v0, 0x24

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v5, :cond_3

    .line 17
    .line 18
    new-instance v6, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    const v1, 0xa074

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/EKA;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/AAu;

    .line 42
    .line 43
    iget-object v0, v3, LX/AAu;->A00:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/EKD;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    monitor-enter v2

    .line 54
    :try_start_1
    iget-object v1, v2, LX/EKD;->A01:LX/EK6;

    .line 55
    .line 56
    const-string v0, "[LWF] Error: onFinished"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/EK6;->A03(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v2

    .line 64
    throw v0

    .line 65
    :cond_0
    :goto_0
    const v1, 0xa074

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/EKA;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, LX/AAu;

    .line 75
    .line 76
    iget-object v0, v4, LX/AAu;->A00:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LX/EKD;

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    monitor-enter v3

    .line 87
    const/4 v2, 0x1

    .line 88
    :try_start_2
    iget-object v1, v3, LX/EKD;->A00:LX/EHg;

    .line 89
    .line 90
    iget-object v0, v3, LX/EKD;->A02:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/EHg;->A00(Ljava/lang/String;)LX/EK7;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    :try_start_3
    const-string v0, "is_window_closed"

    .line 99
    .line 100
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    :catch_1
    if-eqz v2, :cond_1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    :try_start_4
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_1
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 111
    .line 112
    :goto_2
    iput-object v0, v1, LX/EK7;->A02:Ljava/lang/Integer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    .line 114
    :cond_2
    monitor-exit v3

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    iget-object v0, v4, LX/AAu;->A00:Ljava/util/Map;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :goto_3
    monitor-exit v2

    .line 121
    iget-object v0, v3, LX/AAu;->A00:Ljava/util/Map;

    .line 122
    .line 123
    :goto_4
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    monitor-exit v3

    .line 129
    throw v0

    .line 130
    :cond_3
    return-void
    .line 131
.end method
