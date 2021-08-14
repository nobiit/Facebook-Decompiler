.class public final LX/QTC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/lang/String;


# instance fields
.field public final A00:LX/01A;

.field public final A01:LX/QTH;

.field public final A02:LX/QT9;

.field public final A03:LX/QTE;

.field public final A04:LX/5R3;

.field public final A05:LX/5R4;

.field public final A06:LX/3TD;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const-string v1, "use_for_fos"

    .line 1
    .line 2
    const-string v2, "use_for_login"

    .line 3
    .line 4
    const-string v3, "clear"

    .line 5
    .line 6
    const-string v4, "remove_keys"

    .line 7
    .line 8
    const-string v5, "next_cursor"

    .line 9
    .line 10
    const-string v6, "cooldown_on_success"

    .line 11
    .line 12
    const-string v7, "cooldown_on_failure"

    .line 13
    .line 14
    const-string v8, "uri"

    .line 15
    .line 16
    const/16 v0, 0x175

    .line 17
    .line 18
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    const/16 v0, 0x176

    .line 23
    .line 24
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    const-string v11, "carrier_name"

    .line 29
    .line 30
    const-string v12, "carrier_id"

    .line 31
    .line 32
    const-string v13, "consent_required"

    .line 33
    .line 34
    const-string v14, "transparency_design"

    .line 35
    .line 36
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, ","

    .line 45
    .line 46
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/QTC;->A09:Ljava/lang/String;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public constructor <init>(LX/QT9;LX/5R3;LX/01A;LX/QTE;LX/5R4;LX/3TD;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/QTH;

    .line 4
    .line 5
    invoke-direct {v0}, LX/QTH;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/QTC;->A01:LX/QTH;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/QTC;->A07:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/QTC;->A08:Ljava/util/HashSet;

    .line 23
    .line 24
    iput-object p1, p0, LX/QTC;->A02:LX/QT9;

    .line 25
    .line 26
    iput-object p2, p0, LX/QTC;->A04:LX/5R3;

    .line 27
    .line 28
    iput-object p3, p0, LX/QTC;->A00:LX/01A;

    .line 29
    .line 30
    iput-object p4, p0, LX/QTC;->A03:LX/QTE;

    .line 31
    .line 32
    iput-object p5, p0, LX/QTC;->A05:LX/5R4;

    .line 33
    .line 34
    iput-object p6, p0, LX/QTC;->A06:LX/3TD;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
.end method

.method public static A00(LX/QTC;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/QTC;->A03:LX/QTE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/QTE;->logConfigFetchStarted()V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/QTC;->A07:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v5

    .line 8
    :try_start_0
    new-instance v7, LX/QTB;

    .line 9
    .line 10
    invoke-direct {v7, p0}, LX/QTB;-><init>(LX/QTC;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/QTC;->A01:LX/QTH;

    .line 14
    .line 15
    iput-object v7, v2, LX/QTH;->A01:LX/C9e;

    .line 16
    .line 17
    iget-object v0, p0, LX/QTC;->A00:LX/01A;

    .line 18
    .line 19
    invoke-interface {v0}, LX/01A;->now()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, v2, LX/QTH;->A00:J

    .line 24
    .line 25
    iget-object v6, p0, LX/QTC;->A06:LX/3TD;

    .line 26
    .line 27
    iget-object v0, p0, LX/QTC;->A05:LX/5R4;

    .line 28
    .line 29
    const/16 v2, 0x21b7

    .line 30
    .line 31
    iget-object v1, v0, LX/5R4;->A00:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/2IN;

    .line 39
    .line 40
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    iget-object v0, p0, LX/QTC;->A02:LX/QT9;

    .line 45
    .line 46
    iget-object v1, v0, LX/QT9;->A01:LX/QTF;

    .line 47
    .line 48
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :try_start_1
    iget-object v0, v0, LX/QT9;->A01:LX/QTF;

    .line 50
    .line 51
    iget-object v9, v0, LX/QTF;->A06:Ljava/lang/String;

    .line 52
    .line 53
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    iget-object v0, p0, LX/QTC;->A05:LX/5R4;

    .line 55
    .line 56
    const/16 v2, 0x2703

    .line 57
    .line 58
    iget-object v1, v0, LX/5R4;->A00:LX/0li;

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/2WH;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/2WH;->A01()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v3, LX/QTC;->A09:Ljava/lang/String;

    .line 72
    .line 73
    const v2, 0x887f

    .line 74
    .line 75
    .line 76
    iget-object v1, v6, LX/3TD;->A00:LX/0li;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, LX/8ic;

    .line 84
    .line 85
    new-instance v1, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;

    .line 86
    .line 87
    invoke-direct {v1, v10, v9, v4, v3}, Lcom/facebook/fos/headersv2/fb4aorca/HeadersV2ConfigurationRequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x33b

    .line 96
    .line 97
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0xff

    .line 105
    .line 106
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/16 v2, 0x415a

    .line 111
    .line 112
    iget-object v1, v8, LX/8ic;->A00:LX/0li;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 120
    .line 121
    const-class v0, LX/8ic;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-interface {v2, v3, v4, v0, v1}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    new-instance v3, LX/C9d;

    .line 137
    .line 138
    invoke-direct {v3, v6, v7}, LX/C9d;-><init>(LX/3TD;LX/C9e;)V

    .line 139
    .line 140
    .line 141
    const/16 v2, 0x2050

    .line 142
    .line 143
    iget-object v1, v6, LX/3TD;->A00:LX/0li;

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/0nB;

    .line 151
    .line 152
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 153
    .line 154
    .line 155
    monitor-exit v5

    .line 156
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    :catchall_0
    :try_start_3
    move-exception v0

    .line 158
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    :try_start_4
    throw v0

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 162
    throw v0
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
.end method

.method public static A01(LX/QTC;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/QTC;->A08:Ljava/util/HashSet;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v0, p0, LX/QTC;->A08:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
.end method

.method public static A02(LX/QTC;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/QTC;->A08:Ljava/util/HashSet;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v0, p0, LX/QTC;->A08:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public isOperationInProgress()Z
    .locals 7

    .line 0
    iget-object v6, p0, LX/QTC;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    iget-object v0, p0, LX/QTC;->A01:LX/QTH;

    .line 4
    .line 5
    iget-object v0, v0, LX/QTH;->A01:LX/C9e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/QTC;->A00:LX/01A;

    .line 10
    .line 11
    invoke-interface {v0}, LX/01A;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iget-object v0, p0, LX/QTC;->A01:LX/QTH;

    .line 16
    .line 17
    iget-wide v0, v0, LX/QTH;->A00:J

    .line 18
    .line 19
    sub-long/2addr v4, v0

    .line 20
    const-wide/32 v2, 0x1d4c0

    .line 21
    .line 22
    .line 23
    cmp-long v1, v4, v2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-ltz v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    monitor-exit v6

    .line 30
    return v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
.end method
