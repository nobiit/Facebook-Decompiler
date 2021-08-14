.class public final Lcom/facebook/secure/intentlogger/IntentLoggerMobileConfigListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ru;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:Lcom/facebook/secure/intentlogger/IntentLoggerMobileConfigListener;


# instance fields
.field public A00:LX/5CP;

.field public A01:LX/5CN;

.field public A02:LX/5CN;

.field public final A03:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/secure/intentlogger/IntentLoggerMobileConfigListener;->A02:LX/5CN;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/secure/intentlogger/IntentLoggerMobileConfigListener;->A01:LX/5CN;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/secure/intentlogger/IntentLoggerMobileConfigListener;->A00:LX/5CP;

    .line 9
    .line 10
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/secure/intentlogger/IntentLoggerMobileConfigListener;->A03:LX/2GK;

    .line 15
    .line 16
    return-void
.end method

.method public static declared-synchronized A00(Lcom/facebook/secure/intentlogger/IntentLoggerMobileConfigListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-static {p1, v0}, LX/5CN;->A00(Ljava/lang/String;I)LX/5CN;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/facebook/secure/intentlogger/IntentLoggerMobileConfigListener;->A02:LX/5CN;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p2, v0}, LX/5CN;->A00(Ljava/lang/String;I)LX/5CN;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/secure/intentlogger/IntentLoggerMobileConfigListener;->A01:LX/5CN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :try_start_1
    new-instance v10, Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-direct {v10, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v9, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    :goto_0
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge v11, v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    new-instance v7, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge v6, v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    const-string v1, "field_name"

    .line 64
    .line 65
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    new-instance v3, LX/5CO;

    .line 72
    .line 73
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string/jumbo v1, "regex"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :cond_0
    invoke-direct {v3, v2, v4}, LX/5CO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    move-object v3, v4

    .line 95
    :goto_2
    if-eqz v3, :cond_2

    .line 96
    .line 97
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    add-int/lit8 v11, v11, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    new-instance v0, LX/5CP;

    .line 110
    .line 111
    invoke-direct {v0, v9}, LX/5CP;-><init>(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :catch_0
    const/4 v0, 0x0

    .line 116
    :goto_3
    :try_start_2
    iput-object v0, p0, Lcom/facebook/secure/intentlogger/IntentLoggerMobileConfigListener;->A00:LX/5CP;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    monitor-exit p0

    .line 122
    throw v0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method


# virtual methods
.method public final Aw1()I
    .locals 1

    .line 0
    const/16 v0, 0x27f

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final CBL(I)V
    .locals 6

    .line 0
    iget-object v3, p0, Lcom/facebook/secure/intentlogger/IntentLoggerMobileConfigListener;->A03:LX/2GK;

    .line 1
    .line 2
    const-wide v1, 0x3027f00050131L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    sget-object v0, LX/0qF;->A05:LX/0qF;

    .line 8
    .line 9
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BWw(JLX/0qF;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v3, p0, Lcom/facebook/secure/intentlogger/IntentLoggerMobileConfigListener;->A03:LX/2GK;

    .line 14
    .line 15
    const-wide v1, 0x3027f00020130L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BWw(JLX/0qF;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v3, p0, Lcom/facebook/secure/intentlogger/IntentLoggerMobileConfigListener;->A03:LX/2GK;

    .line 25
    .line 26
    const-wide v1, 0x3027f00060132L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BWw(JLX/0qF;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v5, v4, v0}, Lcom/facebook/secure/intentlogger/IntentLoggerMobileConfigListener;->A00(Lcom/facebook/secure/intentlogger/IntentLoggerMobileConfigListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method
