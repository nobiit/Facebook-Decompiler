.class public final LX/3u5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.businessintegrity.botdetection_fb4a.BDController$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/businessintegrity/botdetection_fb4a/BDController;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/businessintegrity/botdetection_fb4a/BDController;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3u5;->A00:Lcom/facebook/businessintegrity/botdetection_fb4a/BDController;

    .line 1
    .line 2
    iput-object p2, p0, LX/3u5;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    sget-object v0, Lcom/facebook/businessintegrity/botdetection_fb4a/BDController;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/3hQ;

    .line 7
    .line 8
    if-eqz v5, :cond_7

    .line 9
    .line 10
    iget-object v2, p0, LX/3u5;->A01:Ljava/lang/String;

    .line 11
    .line 12
    monitor-enter v5

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v2, :cond_6

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "bd"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_6

    .line 34
    .line 35
    const-string v1, "rt"

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sget-object v1, LX/2Tw;->A00:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/2Tw;

    .line 58
    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    sget-object v1, LX/2Tw;->A03:LX/2Tw;

    .line 62
    .line 63
    :cond_0
    invoke-static {v5, v1}, LX/3hQ;->A00(LX/3hQ;LX/2Tw;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/3hQ;->A07:LX/2Tw;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    sput-object v1, LX/3hQ;->A07:LX/2Tw;

    .line 75
    .line 76
    sget-object v0, LX/3hQ;->A05:LX/4RY;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0, v1}, LX/4RY;->A00(LX/2Tw;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    const-string v0, "ch"

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const-string v1, "slp"

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sget-object v1, LX/5EF;->A00:Ljava/util/Map;

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, LX/5EF;

    .line 112
    .line 113
    if-nez v4, :cond_2

    .line 114
    .line 115
    sget-object v4, LX/5EF;->A02:LX/5EF;

    .line 116
    .line 117
    :cond_2
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ge v7, v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v1, "id"

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    iget-object v1, v5, LX/3hQ;->A01:LX/5Ds;

    .line 148
    .line 149
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-static {v0}, LX/85r;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v1, v0, v3}, LX/4JX;->A05(LX/5Ds;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, LX/3hQ;->A07:LX/2Tw;

    .line 159
    .line 160
    invoke-static {v0}, LX/4JX;->A07(LX/2Tw;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    iget-object v0, v5, LX/3hQ;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    iget-object v2, v5, LX/3hQ;->A00:LX/5Dt;

    .line 175
    .line 176
    if-eqz v2, :cond_3

    .line 177
    .line 178
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 179
    .line 180
    sget-object v0, LX/3hQ;->A07:LX/2Tw;

    .line 181
    .line 182
    invoke-virtual {v2, v1, v0, v3, v4}, LX/5Dt;->A00(Ljava/lang/Integer;LX/2Tw;Ljava/lang/String;LX/5EF;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_4
    sget-object v4, LX/5EF;->A02:LX/5EF;

    .line 189
    .line 190
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    :try_start_2
    invoke-static {v0}, LX/5E3;->A00(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    .line 194
    .line 195
    :catch_0
    :cond_5
    monitor-exit v5

    .line 196
    return-void

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    monitor-exit v5

    .line 199
    throw v0

    .line 200
    :cond_6
    monitor-exit v5

    .line 201
    :cond_7
    return-void
    .line 202
    .line 203
    .line 204
    .line 205
.end method
