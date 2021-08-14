.class public final LX/2xi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:Ljava/lang/Class;


# instance fields
.field public A00:I

.field public A01:LX/2mH;

.field public A02:LX/01A;

.field public A03:Z

.field public A04:Z

.field public A05:I

.field public A06:Landroid/bluetooth/BluetoothAdapter;

.field public A07:Landroid/bluetooth/le/BluetoothLeScanner;

.field public A08:LX/BRa;

.field public A09:LX/0AT;

.field public final A0A:LX/2mI;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/2xi;

    .line 1
    .line 2
    sput-object v0, LX/2xi;->A0D:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/01A;LX/0AT;LX/2mH;LX/2mI;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2xi;->A0C:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2xi;->A0B:Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/2xi;->A03:Z

    .line 19
    .line 20
    iput-object p1, p0, LX/2xi;->A02:LX/01A;

    .line 21
    .line 22
    iput-object p2, p0, LX/2xi;->A09:LX/0AT;

    .line 23
    .line 24
    iput-object p3, p0, LX/2xi;->A01:LX/2mH;

    .line 25
    .line 26
    iput-object p4, p0, LX/2xi;->A0A:LX/2mI;

    .line 27
    .line 28
    return-void
.end method

.method public static declared-synchronized A00()V
    .locals 3

    .line 0
    const-class v2, LX/2xi;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v2

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    new-instance v1, LX/2An;

    .line 18
    .line 19
    sget-object v0, LX/4FO;->A08:LX/4FO;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/2An;-><init>(LX/4FO;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, LX/2An;

    .line 26
    .line 27
    sget-object v0, LX/4FO;->A02:LX/4FO;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/2An;-><init>(LX/4FO;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v2

    .line 35
    throw v0
    .line 36
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)LX/4FO;
    .locals 1

    .line 0
    :try_start_0
    invoke-static {p1}, LX/3Nt;->A00(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2xi;->A00()V
    :try_end_0
    .catch LX/2An; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/4FO;->A04:LX/4FO;

    .line 7
    .line 8
    return-object v0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    iget-object v0, v0, LX/2An;->state:LX/4FO;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final declared-synchronized A02()V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/2xi;->A08:LX/BRa;

    .line 2
    .line 3
    if-eqz v1, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 7
    :try_start_1
    iput-boolean v0, p0, LX/2xi;->A04:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/2xi;->A07:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->flushPendingScanResults(Landroid/bluetooth/le/ScanCallback;)V

    .line 12
    .line 13
    .line 14
    iget-object v10, p0, LX/2xi;->A07:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 15
    .line 16
    iget-object v9, p0, LX/2xi;->A08:LX/BRa;

    .line 17
    .line 18
    sget-object v8, LX/0He;->A00:LX/0Hf;

    .line 19
    .line 20
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    monitor-enter v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 25
    :try_start_2
    iget-object v0, v8, LX/0Hf;->A00:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v8, LX/0Hf;->A00:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v2, v8, LX/0Hf;->A02:LX/0Hg;

    .line 47
    .line 48
    :goto_0
    iget v0, v2, LX/0Hg;->A01:I

    .line 49
    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    iput v0, v2, LX/0Hg;->A01:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object v2, v8, LX/0Hf;->A01:LX/0Hg;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-wide v6, v2, LX/0Hg;->A02:J

    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    iget-wide v0, v2, LX/0Hg;->A03:J

    .line 67
    .line 68
    sub-long/2addr v4, v0

    .line 69
    add-long/2addr v6, v4

    .line 70
    iput-wide v6, v2, LX/0Hg;->A02:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 71
    .line 72
    :cond_1
    :try_start_3
    monitor-exit v8

    .line 73
    invoke-virtual {v10, v9}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Ljava/lang/Object;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 79
    .line 80
    .line 81
    :try_start_4
    monitor-enter v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 82
    :try_start_5
    new-instance v2, Landroid/os/Handler;

    .line 83
    .line 84
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, LX/AVq;

    .line 92
    .line 93
    invoke-direct {v1, v4}, LX/AVq;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const v0, 0x14e3420d

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 100
    .line 101
    .line 102
    const-wide/16 v0, 0xc8

    .line 103
    .line 104
    invoke-virtual {v4, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 105
    .line 106
    .line 107
    monitor-exit v4

    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 111
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 112
    :catch_0
    :goto_2
    :try_start_7
    const/4 v0, 0x3

    .line 113
    invoke-static {v0}, LX/00T;->A0U(I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-object v1, p0, LX/2xi;->A0C:Ljava/util/List;

    .line 120
    .line 121
    monitor-enter v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 122
    :try_start_8
    iget-object v0, p0, LX/2xi;->A09:LX/0AT;

    .line 123
    .line 124
    invoke-interface {v0}, LX/0AT;->now()J

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/2xi;->A0C:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    monitor-exit v1

    .line 133
    goto :goto_3

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    monitor-exit v1

    .line 136
    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 137
    :cond_2
    :goto_3
    :try_start_9
    iget-object v2, p0, LX/2xi;->A0A:LX/2mI;

    .line 138
    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    monitor-enter v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 142
    :try_start_a
    iget-object v0, v2, LX/2mI;->A00:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :cond_3
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-ne v0, p0, :cond_3

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_4
    iget-object v0, v2, LX/2mI;->A00:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_5

    .line 177
    .line 178
    invoke-virtual {v2}, LX/2mI;->A01()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 179
    .line 180
    .line 181
    :cond_5
    :try_start_b
    monitor-exit v2

    .line 182
    goto :goto_6

    .line 183
    :catchall_2
    move-exception v0

    .line 184
    monitor-exit v2

    .line 185
    goto :goto_5

    .line 186
    :catchall_3
    move-exception v0

    .line 187
    monitor-exit v8

    .line 188
    :goto_5
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 189
    :catch_1
    move-exception v2

    .line 190
    :try_start_c
    sget-object v1, LX/2xi;->A0D:Ljava/lang/Class;

    .line 191
    .line 192
    const-string v0, "Couldn\'t stop scanning"

    .line 193
    .line 194
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 195
    .line 196
    .line 197
    :cond_6
    :goto_6
    :try_start_d
    iput-object v3, p0, LX/2xi;->A08:LX/BRa;

    .line 198
    .line 199
    goto :goto_7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 200
    :catchall_4
    move-exception v0

    .line 201
    :try_start_e
    iput-object v3, p0, LX/2xi;->A08:LX/BRa;

    .line 202
    .line 203
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 204
    :cond_7
    :goto_7
    monitor-exit p0

    .line 205
    return-void

    .line 206
    :catchall_5
    move-exception v0

    .line 207
    monitor-exit p0

    .line 208
    throw v0
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
.end method

.method public final declared-synchronized A03(IZ)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/2xi;->A04:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iput-boolean p2, p0, LX/2xi;->A03:Z

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/2xi;->A0A:LX/2mI;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/2mI;->A02()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, LX/2xi;->A0C:Ljava/util/List;

    .line 22
    .line 23
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 24
    :try_start_1
    iget-object v0, p0, LX/2xi;->A0C:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    monitor-exit v2

    .line 30
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 31
    :try_start_2
    iput v0, p0, LX/2xi;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 32
    .line 33
    :try_start_3
    iget-object v0, p0, LX/2xi;->A06:Landroid/bluetooth/BluetoothAdapter;

    .line 34
    .line 35
    if-eqz v0, :cond_9

    .line 36
    .line 37
    iget-object v0, p0, LX/2xi;->A07:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 38
    .line 39
    if-eqz v0, :cond_9

    .line 40
    .line 41
    iget-object v0, p0, LX/2xi;->A08:LX/BRa;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, LX/2xi;->A02()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, LX/2xi;->A09:LX/0AT;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0AT;->now()J

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/BRa;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-direct {v0, p0}, LX/BRa;-><init>(LX/2xi;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/2xi;->A08:LX/BRa;

    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    if-eq p1, v0, :cond_2

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    if-eq p1, v0, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    if-eq p1, v0, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x2

    .line 73
    :cond_2
    iput p1, p0, LX/2xi;->A05:I

    .line 74
    .line 75
    new-instance v2, Landroid/bluetooth/le/ScanSettings$Builder;

    .line 76
    .line 77
    invoke-direct {v2}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 78
    .line 79
    .line 80
    iget v0, p0, LX/2xi;->A05:I

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 83
    .line 84
    .line 85
    const-wide/16 v0, 0x0

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setReportDelay(J)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 88
    .line 89
    .line 90
    iget-object v8, p0, LX/2xi;->A07:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object v5, p0, LX/2xi;->A08:LX/BRa;

    .line 97
    .line 98
    invoke-virtual {v6}, Landroid/bluetooth/le/ScanSettings;->getScanMode()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v0, -0x1

    .line 103
    const/4 v3, 0x0

    .line 104
    if-ne v1, v0, :cond_3

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    :cond_3
    sget-object v4, LX/0He;->A00:LX/0Hf;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    monitor-enter v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 114
    :try_start_4
    iget-object v0, v4, LX/0Hf;->A00:Landroid/util/SparseArray;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    iget-object v1, v4, LX/0Hf;->A00:Landroid/util/SparseArray;

    .line 123
    .line 124
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    iget-object v3, v4, LX/0Hf;->A02:LX/0Hg;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    iget-object v3, v4, LX/0Hf;->A01:LX/0Hg;

    .line 137
    .line 138
    :goto_0
    iget v2, v3, LX/0Hg;->A01:I

    .line 139
    .line 140
    if-nez v2, :cond_5

    .line 141
    .line 142
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    iput-wide v0, v3, LX/0Hg;->A03:J

    .line 147
    .line 148
    :cond_5
    iget v0, v3, LX/0Hg;->A00:I

    .line 149
    .line 150
    add-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    iput v0, v3, LX/0Hg;->A00:I

    .line 153
    .line 154
    add-int/lit8 v0, v2, 0x1

    .line 155
    .line 156
    iput v0, v3, LX/0Hg;->A01:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    .line 158
    :cond_6
    :try_start_5
    monitor-exit v4

    .line 159
    invoke-virtual {v8, v7, v6, v5}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    iput-boolean v0, p0, LX/2xi;->A04:Z

    .line 164
    .line 165
    iget-object v2, p0, LX/2xi;->A0A:LX/2mI;

    .line 166
    .line 167
    if-eqz v2, :cond_8

    .line 168
    .line 169
    if-nez p2, :cond_8

    .line 170
    .line 171
    monitor-enter v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 172
    :try_start_6
    iget-object v1, v2, LX/2mI;->A00:Ljava/util/List;

    .line 173
    .line 174
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 175
    .line 176
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    iget-object v0, v2, LX/2mI;->A00:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const/4 v0, 0x1

    .line 189
    if-ne v1, v0, :cond_7

    .line 190
    .line 191
    invoke-virtual {v2}, LX/2mI;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 192
    .line 193
    .line 194
    :cond_7
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 195
    :cond_8
    :goto_1
    monitor-exit p0

    .line 196
    return-void

    .line 197
    :catchall_0
    :try_start_8
    move-exception v0

    .line 198
    monitor-exit v4

    .line 199
    goto :goto_2

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    monitor-exit v2

    .line 202
    :goto_2
    throw v0

    .line 203
    :cond_9
    new-instance v1, LX/2An;

    .line 204
    .line 205
    sget-object v0, LX/4FO;->A07:LX/4FO;

    .line 206
    .line 207
    invoke-direct {v1, v0}, LX/2An;-><init>(LX/4FO;)V

    .line 208
    .line 209
    .line 210
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 211
    :catch_0
    move-exception v2

    .line 212
    goto :goto_3

    .line 213
    :catchall_2
    move-exception v1

    .line 214
    :try_start_9
    monitor-exit v2

    .line 215
    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 216
    :cond_a
    :try_start_a
    new-instance v1, LX/2An;

    .line 217
    .line 218
    sget-object v0, LX/4FO;->A06:LX/4FO;

    .line 219
    .line 220
    invoke-direct {v1, v0}, LX/2An;-><init>(LX/4FO;)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :goto_3
    new-instance v1, LX/2An;

    .line 225
    .line 226
    sget-object v0, LX/4FO;->A07:LX/4FO;

    .line 227
    .line 228
    invoke-direct {v1, v0, v2}, LX/2An;-><init>(LX/4FO;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :goto_4
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 232
    :catchall_3
    move-exception v0

    .line 233
    monitor-exit p0

    .line 234
    throw v0
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method public final declared-synchronized A04(Landroid/content/Context;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/3Nt;->A00(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/2xi;->A00()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2xi;->A06:Landroid/bluetooth/BluetoothAdapter;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2xi;->A07:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 18
    .line 19
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    new-instance v1, LX/2An;

    .line 24
    .line 25
    sget-object v0, LX/4FO;->A07:LX/4FO;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/2An;-><init>(LX/4FO;)V

    .line 28
    .line 29
    .line 30
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
    .line 34
.end method
