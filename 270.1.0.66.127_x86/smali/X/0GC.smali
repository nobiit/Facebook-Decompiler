.class public final LX/0GC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ri;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A00:LX/0GC; = null

.field public static final MISSING_INFO:Ljava/lang/String; = ""

.field public static final PARAM_DEST_MODULE_CLASS:Ljava/lang/String; = "dest_module_class"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static final A00(LX/0kw;)LX/0GC;
    .locals 3

    .line 0
    sget-object v0, LX/0GC;->A00:LX/0GC;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/0GC;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/0GC;->A00:LX/0GC;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/0GC;

    .line 19
    .line 20
    invoke-direct {v0}, LX/0GC;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/0GC;->A00:LX/0GC;

    .line 24
    .line 25
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    :try_start_2
    move-exception v0

    .line 27
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v2

    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_1
    sget-object v0, LX/0GC;->A00:LX/0GC;

    .line 40
    .line 41
    return-object v0
    .line 42
.end method


# virtual methods
.method public final CTf(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 0
    const-string v3, ""

    .line 1
    .line 2
    move-object v5, v3

    .line 3
    if-eqz p3, :cond_6

    .line 4
    .line 5
    const-string v1, "dest_module_class"

    .line 6
    .line 7
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    if-eqz p2, :cond_0

    .line 20
    .line 21
    move-object v3, p2

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_5

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ":"

    .line 43
    .line 44
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v4, LX/0GD;->A02:LX/0GD;

    .line 55
    .line 56
    if-eqz v4, :cond_7

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    move-object v3, v5

    .line 61
    :cond_1
    if-nez v2, :cond_2

    .line 62
    .line 63
    move-object v2, v5

    .line 64
    :cond_2
    iget-object v0, v4, LX/0GD;->A01:LX/0GF;

    .line 65
    .line 66
    iget-object v1, v0, LX/0GF;->A02:LX/0GG;

    .line 67
    .line 68
    const-string v0, "Did you call SessionManager.init()?"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0CP;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, v1, LX/0GG;->A01:Z

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-static {v1, v3, v0}, LX/0GG;->A01(LX/0GG;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-boolean v0, v1, LX/0GG;->A01:Z

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    const/16 v0, 0x55

    .line 86
    .line 87
    invoke-static {v1, v2, v0}, LX/0GG;->A01(LX/0GG;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    :cond_4
    new-instance v3, LX/0GH;

    .line 91
    .line 92
    invoke-direct {v3}, LX/0GH;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "last_navigation_time_ms"

    .line 104
    .line 105
    invoke-virtual {v3, v0, v1}, LX/0GH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v4, LX/0GD;->A00:LX/0Nl;

    .line 109
    .line 110
    monitor-enter v2

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    move-object v1, v3

    .line 119
    goto :goto_0

    .line 120
    :goto_2
    :try_start_0
    iget-object v1, v4, LX/0GD;->A00:LX/0Nl;

    .line 121
    .line 122
    sget-object v0, LX/0GI;->A01:LX/0GI;

    .line 123
    .line 124
    invoke-virtual {v1, v4, v0}, LX/0Nl;->A07(LX/0GE;LX/0GI;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v4, v0, v3}, LX/0Nl;->A08(LX/0GE;LX/0GI;LX/0GH;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v4, v0}, LX/0Nl;->A06(LX/0GE;LX/0GI;)V

    .line 131
    .line 132
    .line 133
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 134
    iget-object v2, v4, LX/0GD;->A00:LX/0Nl;

    .line 135
    .line 136
    monitor-enter v2

    .line 137
    :try_start_1
    iget-object v1, v4, LX/0GD;->A00:LX/0Nl;

    .line 138
    .line 139
    sget-object v0, LX/0GI;->A02:LX/0GI;

    .line 140
    .line 141
    invoke-virtual {v1, v4, v0}, LX/0Nl;->A07(LX/0GE;LX/0GI;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v4, v0, v3}, LX/0Nl;->A08(LX/0GE;LX/0GI;LX/0GH;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v4, v0}, LX/0Nl;->A06(LX/0GE;LX/0GI;)V

    .line 148
    .line 149
    .line 150
    monitor-exit v2

    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    monitor-exit v2

    .line 154
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    :goto_3
    throw v0

    .line 158
    :cond_7
    return-void
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
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
