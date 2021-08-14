.class public abstract LX/4eZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0R:[Lcom/google/android/gms/common/Feature;

.field public static final A0S:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Lcom/google/android/gms/common/ConnectionResult;

.field public A05:LX/4fD;

.field public A06:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

.field public A07:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A08:Z

.field public A09:I

.field public A0A:J

.field public A0B:Landroid/os/IInterface;

.field public A0C:LX/4fK;

.field public A0D:LX/4fL;

.field public final A0E:Landroid/content/Context;

.field public final A0F:Landroid/os/Handler;

.field public final A0G:Landroid/os/Looper;

.field public final A0H:LX/4ei;

.field public final A0I:LX/4ek;

.field public final A0J:Ljava/lang/Object;

.field public final A0K:Ljava/lang/Object;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/util/ArrayList;

.field public final A0N:I

.field public final A0O:LX/2Bg;

.field public final A0P:LX/4ee;

.field public volatile A0Q:Lcom/google/android/gms/common/internal/zzb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    sput-object v0, LX/4eZ;->A0R:[Lcom/google/android/gms/common/Feature;

    .line 4
    .line 5
    const-string v1, "service_esmobile"

    .line 6
    .line 7
    const-string v0, "service_googleme"

    .line 8
    .line 9
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/4eZ;->A0S:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/4ee;LX/2Bg;ILX/4ei;LX/4ek;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4eZ;->A0J:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4eZ;->A0K:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4eZ;->A0M:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput v0, p0, LX/4eZ;->A01:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LX/4eZ;->A04:Lcom/google/android/gms/common/ConnectionResult;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, LX/4eZ;->A08:Z

    .line 32
    .line 33
    iput-object v0, p0, LX/4eZ;->A0Q:Lcom/google/android/gms/common/internal/zzb;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/4eZ;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    const-string v0, "Context must not be null"

    .line 43
    .line 44
    invoke-static {p1, v0}, LX/07B;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LX/4eZ;->A0E:Landroid/content/Context;

    .line 48
    .line 49
    const-string v0, "Looper must not be null"

    .line 50
    .line 51
    invoke-static {p2, v0}, LX/07B;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, LX/4eZ;->A0G:Landroid/os/Looper;

    .line 55
    .line 56
    const-string v0, "Supervisor must not be null"

    .line 57
    .line 58
    invoke-static {p3, v0}, LX/07B;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, LX/4eZ;->A0P:LX/4ee;

    .line 62
    .line 63
    const-string v0, "API availability must not be null"

    .line 64
    .line 65
    invoke-static {p4, v0}, LX/07B;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p4, p0, LX/4eZ;->A0O:LX/2Bg;

    .line 69
    .line 70
    new-instance v0, LX/4el;

    .line 71
    .line 72
    invoke-direct {v0, p0, p2}, LX/4el;-><init>(LX/4eZ;Landroid/os/Looper;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/4eZ;->A0F:Landroid/os/Handler;

    .line 76
    .line 77
    iput p5, p0, LX/4eZ;->A0N:I

    .line 78
    .line 79
    iput-object p6, p0, LX/4eZ;->A0H:LX/4ei;

    .line 80
    .line 81
    iput-object p7, p0, LX/4eZ;->A0I:LX/4ek;

    .line 82
    .line 83
    iput-object p8, p0, LX/4eZ;->A0L:Ljava/lang/String;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
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
.end method

.method public static final A00(LX/4eZ;ILandroid/os/IInterface;)V
    .locals 8

    .line 0
    const/4 v4, 0x4

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v2, 0x0

    .line 3
    if-ne p1, v4, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 11
    if-ne v2, v1, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_2
    invoke-static {v0}, LX/07B;->A06(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v5, p0, LX/4eZ;->A0J:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v5

    .line 20
    :try_start_0
    iput p1, p0, LX/4eZ;->A01:I

    .line 21
    .line 22
    iput-object p2, p0, LX/4eZ;->A0B:Landroid/os/IInterface;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-eq p1, v3, :cond_7

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq p1, v1, :cond_3

    .line 30
    .line 31
    if-eq p1, v0, :cond_3

    .line 32
    .line 33
    if-ne p1, v4, :cond_9

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, LX/4eZ;->A0C:LX/4fK;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-object v0, p0, LX/4eZ;->A0D:LX/4fL;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    const-string v6, "GmsClient"

    .line 46
    .line 47
    iget-object v4, v0, LX/4fL;->A01:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, v0, LX/4fL;->A00:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/lit8 v2, v0, 0x46

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v2, v0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const-string v0, "Calling connect() while still connected, missing disconnect() for "

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, " on "

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    iget-object v6, p0, LX/4eZ;->A0P:LX/4ee;

    .line 99
    .line 100
    iget-object v0, p0, LX/4eZ;->A0D:LX/4fL;

    .line 101
    .line 102
    iget-object v4, v0, LX/4fL;->A01:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v3, v0, LX/4fL;->A00:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v2, p0, LX/4eZ;->A0C:LX/4fK;

    .line 107
    .line 108
    iget-object v1, p0, LX/4eZ;->A0L:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    iget-object v0, p0, LX/4eZ;->A0E:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_4
    new-instance v0, LX/4fR;

    .line 123
    .line 124
    invoke-direct {v0, v4, v3}, LX/4fR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v0, v2, v1}, LX/4ee;->A01(LX/4fR;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/4eZ;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 133
    .line 134
    .line 135
    :cond_5
    new-instance v6, LX/4fK;

    .line 136
    .line 137
    iget-object v0, p0, LX/4eZ;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-direct {v6, p0, v0}, LX/4fK;-><init>(LX/4eZ;I)V

    .line 144
    .line 145
    .line 146
    iput-object v6, p0, LX/4eZ;->A0C:LX/4fK;

    .line 147
    .line 148
    new-instance v1, LX/4fL;

    .line 149
    .line 150
    invoke-virtual {p0}, LX/4eZ;->A0F()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {v1, v0}, LX/4fL;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iput-object v1, p0, LX/4eZ;->A0D:LX/4fL;

    .line 158
    .line 159
    iget-object v4, p0, LX/4eZ;->A0P:LX/4ee;

    .line 160
    .line 161
    iget-object v3, v1, LX/4fL;->A01:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v2, v1, LX/4fL;->A00:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v1, p0, LX/4eZ;->A0L:Ljava/lang/String;

    .line 166
    .line 167
    if-nez v1, :cond_6

    .line 168
    .line 169
    iget-object v0, p0, LX/4eZ;->A0E:Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :cond_6
    new-instance v0, LX/4fR;

    .line 180
    .line 181
    invoke-direct {v0, v3, v2}, LX/4fR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v0, v6, v1}, LX/4ee;->A02(LX/4fR;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_9

    .line 189
    .line 190
    const-string v6, "GmsClient"

    .line 191
    .line 192
    iget-object v0, p0, LX/4eZ;->A0D:LX/4fL;

    .line 193
    .line 194
    iget-object v4, v0, LX/4fL;->A01:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v3, v0, LX/4fL;->A00:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    add-int/lit8 v2, v0, 0x22

    .line 207
    .line 208
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    add-int/2addr v2, v0

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 220
    .line 221
    .line 222
    const-string v0, "unable to connect to service: "

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v0, " on "

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, LX/4eZ;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    const/16 v0, 0x10

    .line 252
    .line 253
    iget-object v3, p0, LX/4eZ;->A0F:Landroid/os/Handler;

    .line 254
    .line 255
    new-instance v2, LX/4fW;

    .line 256
    .line 257
    invoke-direct {v2, p0, v0}, LX/4fW;-><init>(LX/4eZ;I)V

    .line 258
    .line 259
    .line 260
    const/4 v1, 0x7

    .line 261
    const/4 v0, -0x1

    .line 262
    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v3, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_7
    iget-object v6, p0, LX/4eZ;->A0C:LX/4fK;

    .line 271
    .line 272
    if-eqz v6, :cond_9

    .line 273
    .line 274
    iget-object v4, p0, LX/4eZ;->A0P:LX/4ee;

    .line 275
    .line 276
    invoke-virtual {p0}, LX/4eZ;->A0F()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    const-string v2, "com.google.android.gms"

    .line 281
    .line 282
    iget-object v1, p0, LX/4eZ;->A0L:Ljava/lang/String;

    .line 283
    .line 284
    if-nez v1, :cond_8

    .line 285
    .line 286
    iget-object v0, p0, LX/4eZ;->A0E:Landroid/content/Context;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    :cond_8
    new-instance v0, LX/4fR;

    .line 297
    .line 298
    invoke-direct {v0, v3, v2}, LX/4fR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v0, v6, v1}, LX/4ee;->A01(LX/4fR;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iput-object v7, p0, LX/4eZ;->A0C:LX/4fK;

    .line 305
    .line 306
    goto :goto_1

    .line 307
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    iput-wide v0, p0, LX/4eZ;->A03:J

    .line 312
    .line 313
    :cond_9
    :goto_1
    monitor-exit v5

    .line 314
    return-void

    .line 315
    :catchall_0
    move-exception v0

    .line 316
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    throw v0
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
.end method

.method public static final A01(LX/4eZ;IILandroid/os/IInterface;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4eZ;->A0J:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget v0, p0, LX/4eZ;->A01:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    monitor-exit v1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p0, p2, p3}, LX/4eZ;->A00(LX/4eZ;ILandroid/os/IInterface;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    monitor-exit v1

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
    .line 19
    .line 20
.end method

.method private final A08()Landroid/accounts/Account;
    .locals 1

    instance-of v0, p0, LX/4eU;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/4eU;

    iget-object v0, v0, LX/4eU;->A00:Landroid/accounts/Account;

    return-object v0
.end method


# virtual methods
.method public final A09()Landroid/os/IInterface;
    .locals 4

    .line 0
    iget-object v3, p0, LX/4eZ;->A0J:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget v1, p0, LX/4eZ;->A01:I

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LX/4eZ;->A0B()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/4eZ;->A0B:Landroid/os/IInterface;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    const-string v0, "Client is connected but service is null"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/07B;->A09(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v3

    .line 23
    return-object v2

    .line 24
    :cond_1
    new-instance v0, Landroid/os/DeadObjectException;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/DeadObjectException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0
    .line 33
.end method

.method public final A0A()Ljava/util/Set;
    .locals 1

    .line 0
    instance-of v0, p0, LX/4eU;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    check-cast v0, LX/4eU;

    .line 9
    .line 10
    iget-object v0, v0, LX/4eU;->A02:Ljava/util/Set;

    .line 11
    .line 12
    return-object v0
.end method

.method public final A0B()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4eZ;->isConnected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public A0C()Landroid/os/Bundle;
    .locals 4

    .line 0
    instance-of v0, p0, LX/4fM;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/4eT;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    check-cast v0, LX/4eT;

    .line 16
    .line 17
    new-instance v2, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, LX/4eT;->A00:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "client_name"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    move-object v3, p0

    .line 31
    check-cast v3, LX/4fM;

    .line 32
    .line 33
    iget-object v0, v3, LX/4fM;->A02:LX/4eP;

    .line 34
    .line 35
    iget-object v1, v0, LX/4eP;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v3, LX/4eZ;->A0E:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v2, v3, LX/4fM;->A01:Landroid/os/Bundle;

    .line 50
    .line 51
    iget-object v0, v3, LX/4fM;->A02:LX/4eP;

    .line 52
    .line 53
    iget-object v1, v0, LX/4eP;->A02:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, v3, LX/4fM;->A01:Landroid/os/Bundle;

    .line 61
    .line 62
    return-object v0
    .line 63
    .line 64
.end method

.method public A0D(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    instance-of v0, p0, LX/4fM;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/4fO;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/4fP;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/4fQ;

    if-nez v0, :cond_1

    if-eqz p1, :cond_9

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/gms/internal/location/zzao;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/google/android/gms/internal/location/zzao;

    return-object v1

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/location/zzap;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/location/zzap;-><init>(Landroid/os/IBinder;)V

    return-object v1

    :cond_1
    if-eqz p1, :cond_9

    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/gms/internal/safetynet/zzi;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/google/android/gms/internal/safetynet/zzi;

    return-object v1

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/safetynet/zzj;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/safetynet/zzj;-><init>(Landroid/os/IBinder;)V

    return-object v1

    :cond_3
    if-eqz p1, :cond_9

    const-string v0, "com.google.android.gms.location.places.internal.IGooglePlaceDetectionService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/gms/location/places/internal/zzs;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/google/android/gms/location/places/internal/zzs;

    return-object v1

    :cond_4
    new-instance v1, Lcom/google/android/gms/location/places/internal/zzt;

    invoke-direct {v1, p1}, Lcom/google/android/gms/location/places/internal/zzt;-><init>(Landroid/os/IBinder;)V

    return-object v1

    :cond_5
    if-eqz p1, :cond_9

    const-string v0, "com.google.android.gms.location.places.internal.IGooglePlacesService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/gms/location/places/internal/zzu;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/google/android/gms/location/places/internal/zzu;

    return-object v1

    :cond_6
    new-instance v1, Lcom/google/android/gms/location/places/internal/zzv;

    invoke-direct {v1, p1}, Lcom/google/android/gms/location/places/internal/zzv;-><init>(Landroid/os/IBinder;)V

    return-object v1

    :cond_7
    if-eqz p1, :cond_9

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/gms/signin/internal/zaf;

    if-eqz v0, :cond_8

    check-cast v1, Lcom/google/android/gms/signin/internal/zaf;

    return-object v1

    :cond_8
    new-instance v1, Lcom/google/android/gms/signin/internal/zag;

    invoke-direct {v1, p1}, Lcom/google/android/gms/signin/internal/zag;-><init>(Landroid/os/IBinder;)V

    return-object v1

    :cond_9
    const/4 v1, 0x0

    return-object v1
.end method

.method public A0E()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/4fM;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/4fO;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/4fP;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/4fQ;

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    return-object v0

    :cond_1
    const-string v0, "com.google.android.gms.location.places.internal.IGooglePlaceDetectionService"

    return-object v0

    :cond_2
    const-string v0, "com.google.android.gms.location.places.internal.IGooglePlacesService"

    return-object v0

    :cond_3
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public A0F()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/4fM;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/4fO;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/4fP;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/4fQ;

    if-nez v0, :cond_0

    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.safetynet.service.START"

    return-object v0

    :cond_1
    const-string v0, "com.google.android.gms.location.places.PlaceDetectionApi"

    return-object v0

    :cond_2
    const-string v0, "com.google.android.gms.location.places.GeoDataApi"

    return-object v0

    :cond_3
    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method public A0G(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4eZ;->A0F:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v2, LX/4fh;

    .line 3
    .line 4
    invoke-direct {v2, p0, p1, p2, p3}, LX/4fh;-><init>(LX/4eZ;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {v3, v1, p4, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v3, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public A0H(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 0
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->A00:I

    .line 1
    .line 2
    iput v0, p0, LX/4eZ;->A09:I

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, LX/4eZ;->A0A:J

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final Abq(LX/4fD;)V
    .locals 2

    .line 0
    const-string v0, "Connection progress callbacks cannot be null."

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/07B;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/4eZ;->A05:LX/4fD;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v1, v0}, LX/4eZ;->A00(LX/4eZ;ILandroid/os/IInterface;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public AgY()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4eZ;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/4eZ;->A0M:Ljava/util/ArrayList;

    .line 6
    .line 7
    monitor-enter v4

    .line 8
    :try_start_0
    iget-object v0, p0, LX/4eZ;->A0M:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/4eZ;->A0M:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/4fY;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    :try_start_1
    iput-object v0, v1, LX/4fY;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    throw v0

    .line 36
    :cond_0
    iget-object v0, p0, LX/4eZ;->A0M:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 39
    .line 40
    .line 41
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    iget-object v2, p0, LX/4eZ;->A0K:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v2

    .line 45
    const/4 v1, 0x0

    .line 46
    :try_start_3
    iput-object v1, p0, LX/4eZ;->A06:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 47
    .line 48
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {p0, v0, v1}, LX/4eZ;->A00(LX/4eZ;ILandroid/os/IInterface;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    :try_start_4
    monitor-exit v2

    .line 56
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    :catchall_2
    move-exception v0

    .line 58
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 59
    :goto_1
    throw v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final Ahb(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/4eZ;->A0J:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget v6, p0, LX/4eZ;->A01:I

    .line 4
    .line 5
    iget-object v5, p0, LX/4eZ;->A0B:Landroid/os/IInterface;

    .line 6
    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    iget-object v1, p0, LX/4eZ;->A0K:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_1
    iget-object v4, p0, LX/4eZ;->A06:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 12
    .line 13
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "mConnectState="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v6, v2, :cond_b

    .line 26
    .line 27
    if-eq v6, v3, :cond_a

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq v6, v0, :cond_9

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    if-eq v6, v0, :cond_8

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    if-eq v6, v0, :cond_7

    .line 37
    .line 38
    const-string v0, "UNKNOWN"

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, " mService="

    .line 44
    .line 45
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 46
    .line 47
    .line 48
    if-nez v5, :cond_6

    .line 49
    .line 50
    const-string v0, "null"

    .line 51
    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 53
    .line 54
    .line 55
    :goto_1
    const-string v0, " mServiceBroker="

    .line 56
    .line 57
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 58
    .line 59
    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    const-string v0, "null"

    .line 63
    .line 64
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 68
    .line 69
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 70
    .line 71
    const/16 v0, 0x4ff

    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v4, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 78
    .line 79
    .line 80
    iget-wide v0, p0, LX/4eZ;->A03:J

    .line 81
    .line 82
    const-wide/16 v9, 0x0

    .line 83
    .line 84
    cmp-long v5, v0, v9

    .line 85
    .line 86
    if-lez v5, :cond_0

    .line 87
    .line 88
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "lastConnectedTime="

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iget-wide v0, p0, LX/4eZ;->A03:J

    .line 99
    .line 100
    new-instance v5, Ljava/util/Date;

    .line 101
    .line 102
    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    add-int/lit8 v6, v5, 0x15

    .line 118
    .line 119
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, " "

    .line 128
    .line 129
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_0
    iget-wide v0, p0, LX/4eZ;->A02:J

    .line 143
    .line 144
    cmp-long v5, v0, v9

    .line 145
    .line 146
    if-lez v5, :cond_1

    .line 147
    .line 148
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "lastSuspendedCause="

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 155
    .line 156
    .line 157
    iget v0, p0, LX/4eZ;->A00:I

    .line 158
    .line 159
    if-eq v0, v2, :cond_4

    .line 160
    .line 161
    if-eq v0, v3, :cond_3

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 168
    .line 169
    .line 170
    :goto_3
    const-string v0, " lastSuspendedTime="

    .line 171
    .line 172
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    iget-wide v0, p0, LX/4eZ;->A02:J

    .line 177
    .line 178
    new-instance v2, Ljava/util/Date;

    .line 179
    .line 180
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    add-int/lit8 v3, v2, 0x15

    .line 196
    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, " "

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_1
    iget-wide v1, p0, LX/4eZ;->A0A:J

    .line 221
    .line 222
    cmp-long v0, v1, v9

    .line 223
    .line 224
    if-lez v0, :cond_2

    .line 225
    .line 226
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "lastFailedStatus="

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget v0, p0, LX/4eZ;->A09:I

    .line 237
    .line 238
    invoke-static {v0}, LX/BaP;->A00(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 243
    .line 244
    .line 245
    const-string v0, " lastFailedTime="

    .line 246
    .line 247
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    iget-wide v2, p0, LX/4eZ;->A0A:J

    .line 252
    .line 253
    new-instance v0, Ljava/util/Date;

    .line 254
    .line 255
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    add-int/lit8 v0, v0, 0x15

    .line 271
    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v0, " "

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_2
    return-void

    .line 296
    :cond_3
    const-string v0, "CAUSE_NETWORK_LOST"

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_4
    const-string v0, "CAUSE_SERVICE_DISCONNECTED"

    .line 300
    .line 301
    :goto_4
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 302
    .line 303
    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :cond_5
    const-string v0, "IGmsServiceBroker@"

    .line 307
    .line 308
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-interface {v4}, Lcom/google/android/gms/common/internal/IGmsServiceBroker;->asBinder()Landroid/os/IBinder;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :cond_6
    invoke-virtual {p0}, LX/4eZ;->A0E()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v0, "@"

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-interface {v5}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 356
    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_7
    const-string v0, "DISCONNECTING"

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_8
    const-string v0, "CONNECTED"

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_9
    const-string v0, "LOCAL_CONNECTING"

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_a
    const-string v0, "REMOTE_CONNECTING"

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_b
    const-string v0, "DISCONNECTED"

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :catchall_0
    move-exception v0

    .line 381
    :try_start_2
    monitor-exit v1

    .line 382
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 383
    :catchall_1
    move-exception v0

    .line 384
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 385
    :goto_5
    throw v0
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
.end method

.method public final AqR()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4eZ;->A0Q:Lcom/google/android/gms/common/internal/zzb;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzb;->A00:[Lcom/google/android/gms/common/Feature;

    .line 7
    .line 8
    return-object v0
.end method

.method public AwB()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B1h()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4eZ;->isConnected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4eZ;->A0D:LX/4fL;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/4fL;->A00:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string v0, "Failed to connect when checking package"

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1
    .line 21
.end method

.method public BGE()I
    .locals 1

    .line 0
    const v0, 0xbdfcb8

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final BQM(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/4eZ;->A0C()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v4, Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 5
    .line 6
    iget v0, p0, LX/4eZ;->A0N:I

    .line 7
    .line 8
    invoke-direct {v4, v0}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/4eZ;->A0E:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->A01:Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 28
    .line 29
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 34
    .line 35
    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->A06:[Lcom/google/android/gms/common/api/Scope;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, LX/4eZ;->D3I()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-direct {p0}, LX/4eZ;->A08()Landroid/accounts/Account;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    new-instance v2, Landroid/accounts/Account;

    .line 50
    .line 51
    const-string v1, "<<default account>>"

    .line 52
    .line 53
    const-string v0, "com.google"

    .line 54
    .line 55
    invoke-direct {v2, v1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iput-object v2, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->A00:Landroid/accounts/Account;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/google/android/gms/common/internal/IAccountAccessor;->asBinder()Landroid/os/IBinder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->A02:Landroid/os/IBinder;

    .line 67
    .line 68
    :cond_2
    sget-object v0, LX/4eZ;->A0R:[Lcom/google/android/gms/common/Feature;

    .line 69
    .line 70
    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->A04:[Lcom/google/android/gms/common/Feature;

    .line 71
    .line 72
    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->A05:[Lcom/google/android/gms/common/Feature;

    .line 73
    .line 74
    :try_start_0
    iget-object v3, p0, LX/4eZ;->A0K:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v3
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :try_start_1
    iget-object v2, p0, LX/4eZ;->A06:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    new-instance v1, Lcom/google/android/gms/common/internal/BaseGmsClient$zzd;

    .line 82
    .line 83
    iget-object v0, p0, LX/4eZ;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient$zzd;-><init>(LX/4eZ;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v1, v4}, Lcom/google/android/gms/common/internal/IGmsServiceBroker;->BTu(Lcom/google/android/gms/common/internal/IGmsCallbacks;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    monitor-exit v3

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const-string v1, "GmsClient"

    .line 98
    .line 99
    const-string v0, "mServiceBroker is null, client disconnected"

    .line 100
    .line 101
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_1
    return-void

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 109
    :catch_0
    move-exception v2

    .line 110
    const-string v1, "GmsClient"

    .line 111
    .line 112
    const-string v0, "IGmsServiceBroker.getService failed"

    .line 113
    .line 114
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    .line 116
    .line 117
    const/16 v2, 0x8

    .line 118
    .line 119
    iget-object v0, p0, LX/4eZ;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {p0, v2, v0, v0, v1}, LX/4eZ;->A0G(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catch_1
    move-exception v0

    .line 131
    throw v0

    .line 132
    :catch_2
    move-exception v2

    .line 133
    const-string v1, "GmsClient"

    .line 134
    .line 135
    const-string v0, "IGmsServiceBroker.getService failed"

    .line 136
    .line 137
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    iget-object v2, p0, LX/4eZ;->A0F:Landroid/os/Handler;

    .line 142
    .line 143
    iget-object v0, p0, LX/4eZ;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/4 v0, 0x6

    .line 150
    invoke-virtual {v2, v0, v1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v2, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 155
    .line 156
    .line 157
    return-void
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public BUj()Landroid/content/Intent;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "Not a sign in API"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
.end method

.method public final Bmz()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/4eZ;->A0J:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget v2, p0, LX/4eZ;->A01:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne v2, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :cond_1
    monitor-exit v3

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
    .line 18
    .line 19
.end method

.method public final CpV(LX/PSn;)V
    .locals 0

    .line 0
    invoke-interface {p1}, LX/PSn;->Cgt()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public Cw1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D3G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public D3I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isConnected()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/4eZ;->A0J:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget v2, p0, LX/4eZ;->A01:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    monitor-exit v3

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method
