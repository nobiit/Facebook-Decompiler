.class public final LX/0pm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05q;


# static fields
.field public static A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Cn2()V
    .locals 11

    .line 0
    const-class v10, LX/0pm;

    .line 1
    .line 2
    monitor-enter v10

    .line 3
    const-wide/32 v0, 0x40000

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0D(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-boolean v0, LX/0pm;->A00:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0xa4

    .line 17
    .line 18
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v0, "0."

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, "1."

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    new-instance v1, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    const-string v0, "ART not supported."

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_0
    const-class v6, LX/L1O;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    :try_start_1
    const-class v8, Landroid/view/Choreographer;

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "$CallbackRecord"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v7, Lcom/facebook/dalvikdistract/DalvikDistract;

    .line 71
    .line 72
    invoke-direct {v7}, Lcom/facebook/dalvikdistract/DalvikDistract;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string/jumbo v1, "scheduleVsyncLocked"

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    new-array v0, v0, [Ljava/lang/Class;

    .line 80
    .line 81
    invoke-virtual {v8, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v1, "hookScheduleVsyncLocked"

    .line 86
    .line 87
    const/4 v9, 0x1

    .line 88
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string/jumbo v1, "originalScheduleVsyncLocked"

    .line 97
    .line 98
    .line 99
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v7, v3, v2, v0}, Lcom/facebook/dalvikdistract/DalvikDistract;->hook(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/dalvikdistract/DalvikDistract;

    .line 108
    .line 109
    .line 110
    const-string v2, "doFrame"

    .line 111
    .line 112
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 113
    .line 114
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 115
    .line 116
    filled-new-array {v1, v0}, [Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v8, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const-string v2, "hookDoFrame"

    .line 125
    .line 126
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 127
    .line 128
    filled-new-array {v8, v1, v0}, [Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v6, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string/jumbo v2, "originalDoFrame"

    .line 137
    .line 138
    .line 139
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 140
    .line 141
    filled-new-array {v8, v1, v0}, [Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v6, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v7, v5, v3, v0}, Lcom/facebook/dalvikdistract/DalvikDistract;->hook(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/dalvikdistract/DalvikDistract;

    .line 150
    .line 151
    .line 152
    const-string/jumbo v1, "run"

    .line 153
    .line 154
    .line 155
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 156
    .line 157
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lcom/facebook/dalvikdistract/DalvikDistract;->unsafe(Ljava/lang/Object;)Lcom/facebook/dalvikdistract/DalvikDistract$Unsafe;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const-string v1, "hookRun"

    .line 170
    .line 171
    const-class v4, Ljava/lang/Object;

    .line 172
    .line 173
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 174
    .line 175
    filled-new-array {v4, v3}, [Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string/jumbo v1, "originalRun"

    .line 184
    .line 185
    .line 186
    filled-new-array {v4, v3}, [Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v7, v5, v2, v0}, Lcom/facebook/dalvikdistract/DalvikDistract;->hook(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/dalvikdistract/DalvikDistract;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Lcom/facebook/dalvikdistract/DalvikDistract;->commit()V

    .line 198
    .line 199
    .line 200
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    :catch_0
    move-exception v1

    .line 202
    :try_start_2
    const-string v0, "Failed to hook"

    .line 203
    .line 204
    invoke-static {v6, v0, v1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Ljava/lang/RuntimeException;

    .line 208
    .line 209
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :goto_0
    sput-boolean v9, LX/0pm;->A00:Z

    .line 214
    .line 215
    :cond_1
    monitor-exit v10

    .line 216
    return-void

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    throw v0
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
.end method

.method public final Cn3()V
    .locals 8

    .line 0
    const-class v7, LX/0pm;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    sget-boolean v0, LX/0pm;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    :try_start_1
    const-class v6, Landroid/view/Choreographer;

    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "$CallbackRecord"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v4, Lcom/facebook/dalvikdistract/DalvikDistract;

    .line 24
    .line 25
    invoke-direct {v4}, Lcom/facebook/dalvikdistract/DalvikDistract;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "scheduleVsyncLocked"

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    new-array v0, v3, [Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4, v0}, Lcom/facebook/dalvikdistract/DalvikDistract;->unhook(Ljava/lang/reflect/Method;)Lcom/facebook/dalvikdistract/DalvikDistract;

    .line 39
    .line 40
    .line 41
    const-string v2, "doFrame"

    .line 42
    .line 43
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    filled-new-array {v1, v0}, [Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v6, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v0}, Lcom/facebook/dalvikdistract/DalvikDistract;->unhook(Ljava/lang/reflect/Method;)Lcom/facebook/dalvikdistract/DalvikDistract;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, "run"

    .line 59
    .line 60
    .line 61
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4, v0}, Lcom/facebook/dalvikdistract/DalvikDistract;->unhook(Ljava/lang/reflect/Method;)Lcom/facebook/dalvikdistract/DalvikDistract;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/facebook/dalvikdistract/DalvikDistract;->commit()V

    .line 75
    .line 76
    .line 77
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :catch_0
    move-exception v2

    .line 79
    :try_start_2
    const-class v1, LX/L1O;

    .line 80
    .line 81
    const-string v0, "Failed to unhook"

    .line 82
    .line 83
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :goto_0
    sput-boolean v3, LX/0pm;->A00:Z

    .line 93
    .line 94
    :cond_0
    monitor-exit v7

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    throw v0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
