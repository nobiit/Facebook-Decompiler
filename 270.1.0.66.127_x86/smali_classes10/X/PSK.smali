.class public final LX/PSK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NhQ;


# instance fields
.field public final A00:LX/PRN;


# direct methods
.method public constructor <init>(LX/PRN;)V
    .locals 0

    .line 2777115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2777116
    iput-object p1, p0, LX/PSK;->A00:LX/PRN;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2777117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2777118
    new-instance v0, LX/PRN;

    invoke-direct {v0, p1}, LX/PRN;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/PSK;->A00:LX/PRN;

    return-void
.end method


# virtual methods
.method public final Adt(LX/OJC;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/OJI;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/OJI;-><init>(LX/OJC;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final BCm(LX/OJC;)V
    .locals 4

    .line 0
    new-instance v3, LX/OJH;

    .line 1
    .line 2
    invoke-direct {v3, p1}, LX/OJH;-><init>(LX/OJC;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/PSK;->A00:LX/PRN;

    .line 6
    .line 7
    new-instance v1, LX/PSL;

    .line 8
    .line 9
    invoke-direct {v1}, LX/PSL;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v0, v1}, LX/4yA;->A01(LX/4yA;ILX/PRV;)LX/3XL;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v3}, LX/3XL;->A06(LX/3XQ;)LX/3XL;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, LX/3XL;->A05(LX/3XP;)LX/3XL;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final D0j(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/OJJ;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/PSK;->A00:LX/PRN;

    .line 5
    .line 6
    const-string v2, "LocationCallback"

    .line 7
    .line 8
    const/16 v0, 0x36

    .line 9
    .line 10
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, LX/07B;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x136

    .line 18
    .line 19
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0}, LX/07B;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x3e9

    .line 27
    .line 28
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, LX/07B;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LX/5XO;

    .line 36
    .line 37
    invoke-direct {v1, p1, v2}, LX/5XO;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "Listener key cannot be null."

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/07B;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v5, LX/4yA;->A05:LX/7NS;

    .line 46
    .line 47
    new-instance v4, LX/3XZ;

    .line 48
    .line 49
    invoke-direct {v4}, LX/3XZ;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v3, LX/PSX;

    .line 53
    .line 54
    invoke-direct {v3, v1, v4}, LX/PSX;-><init>(LX/5XO;LX/3XZ;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, LX/7NS;->A03:Landroid/os/Handler;

    .line 58
    .line 59
    new-instance v1, LX/7NZ;

    .line 60
    .line 61
    iget-object v0, v0, LX/7NS;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-direct {v1, v3, v0, v5}, LX/7NZ;-><init>(LX/7NY;ILX/4yA;)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0xd

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v2, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 77
    .line 78
    .line 79
    iget-object v1, v4, LX/3XZ;->A00:LX/3XK;

    .line 80
    .line 81
    new-instance v0, LX/PSR;

    .line 82
    .line 83
    invoke-direct {v0}, LX/PSR;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/3XL;->A03(LX/PSx;)LX/3XL;

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final D2y(LX/Nhg;Ljava/lang/Object;Landroid/os/Looper;)V
    .locals 8

    .line 0
    check-cast p2, LX/OJJ;

    .line 1
    .line 2
    iget-object v3, p0, LX/PSK;->A00:LX/PRN;

    .line 3
    .line 4
    new-instance v4, Lcom/google/android/gms/location/LocationRequest;

    .line 5
    .line 6
    invoke-direct {v4}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p1, LX/Nhg;->A01:J

    .line 10
    .line 11
    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->A03(J)V

    .line 12
    .line 13
    .line 14
    iget-wide v1, p1, LX/Nhg;->A00:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/google/android/gms/location/LocationRequest;->A00(J)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v4, Lcom/google/android/gms/location/LocationRequest;->A04:Z

    .line 21
    .line 22
    iput-wide v1, v4, Lcom/google/android/gms/location/LocationRequest;->A02:J

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v4, v0}, Lcom/google/android/gms/location/LocationRequest;->A01(F)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->A00(J)V

    .line 31
    .line 32
    .line 33
    iput-wide v0, v4, Lcom/google/android/gms/location/LocationRequest;->A03:J

    .line 34
    .line 35
    const/16 v0, 0x64

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Lcom/google/android/gms/location/LocationRequest;->A02(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lcom/google/android/gms/internal/location/zzbd;->A00(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzbd;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez p3, :cond_1

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_0
    const/16 v0, 0x320

    .line 55
    .line 56
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, LX/07B;->A09(ZLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    :cond_1
    const-string v1, "LocationCallback"

    .line 68
    .line 69
    const/16 v0, 0x36

    .line 70
    .line 71
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p2, v0}, LX/07B;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x3f5

    .line 79
    .line 80
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p3, v0}, LX/07B;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x136

    .line 88
    .line 89
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, LX/07B;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LX/5XM;

    .line 97
    .line 98
    invoke-direct {v0, p3, p2, v1}, LX/5XM;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v7, LX/PSN;

    .line 102
    .line 103
    invoke-direct {v7, v0, v2, v0}, LX/PSN;-><init>(LX/5XM;Lcom/google/android/gms/internal/location/zzbd;LX/5XM;)V

    .line 104
    .line 105
    .line 106
    new-instance v6, LX/PSM;

    .line 107
    .line 108
    iget-object v0, v0, LX/5XM;->A00:LX/5XO;

    .line 109
    .line 110
    invoke-direct {v6, v3, v0}, LX/PSM;-><init>(LX/PRN;LX/5XO;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v7}, LX/07B;->A01(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v6}, LX/07B;->A01(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v7, LX/PSV;->A00:LX/5XM;

    .line 120
    .line 121
    iget-object v2, v0, LX/5XM;->A00:LX/5XO;

    .line 122
    .line 123
    const-string v1, "Listener has already been released."

    .line 124
    .line 125
    invoke-static {v2, v1}, LX/07B;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v6, LX/PSb;->A00:LX/5XO;

    .line 129
    .line 130
    invoke-static {v0, v1}, LX/07B;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const-string v0, "Listener registration and unregistration methods must be constructed with the same ListenerHolder."

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/07B;->A08(ZLjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v5, v3, LX/4yA;->A05:LX/7NS;

    .line 143
    .line 144
    new-instance v1, LX/3XZ;

    .line 145
    .line 146
    invoke-direct {v1}, LX/3XZ;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v4, LX/PSW;

    .line 150
    .line 151
    new-instance v0, LX/PSd;

    .line 152
    .line 153
    invoke-direct {v0, v7, v6}, LX/PSd;-><init>(LX/PSV;LX/PSb;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v4, v0, v1}, LX/PSW;-><init>(LX/PSd;LX/3XZ;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v5, LX/7NS;->A03:Landroid/os/Handler;

    .line 160
    .line 161
    new-instance v1, LX/7NZ;

    .line 162
    .line 163
    iget-object v0, v5, LX/7NS;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-direct {v1, v4, v0, v3}, LX/7NZ;-><init>(LX/7NY;ILX/4yA;)V

    .line 170
    .line 171
    .line 172
    const/16 v0, 0x8

    .line 173
    .line 174
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v2, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 179
    .line 180
    .line 181
    return-void
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
.end method
