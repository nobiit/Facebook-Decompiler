.class public final LX/PS4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4f6;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Lcom/google/android/gms/common/ConnectionResult;

.field public A02:Lcom/google/android/gms/common/ConnectionResult;

.field public A03:Z

.field public A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:LX/4ea;

.field public final A07:LX/4ep;

.field public final A08:LX/4f5;

.field public final A09:LX/4f5;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/concurrent/locks/Lock;

.field public final A0C:Landroid/os/Looper;

.field public final A0D:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4ep;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;LX/2Bg;Ljava/util/Map;Ljava/util/Map;LX/4eP;LX/4e7;LX/4ea;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V
    .locals 23

    move-object/from16 v3, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v3, LX/PS4;->A0D:Ljava/util/Set;

    const/4 v13, 0x0

    iput-object v13, v3, LX/PS4;->A01:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v13, v3, LX/PS4;->A02:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/PS4;->A03:Z

    iput v0, v3, LX/PS4;->A04:I

    move-object/from16 v5, p1

    iput-object v5, v3, LX/PS4;->A05:Landroid/content/Context;

    move-object/from16 v6, p2

    iput-object v6, v3, LX/PS4;->A07:LX/4ep;

    move-object/from16 v7, p3

    iput-object v7, v3, LX/PS4;->A0B:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v8, p4

    iput-object v8, v3, LX/PS4;->A0C:Landroid/os/Looper;

    move-object/from16 v0, p10

    iput-object v0, v3, LX/PS4;->A06:LX/4ea;

    new-instance v4, LX/4f5;

    new-instance v15, LX/PS5;

    invoke-direct {v15, v3}, LX/PS5;-><init>(LX/PS4;)V

    const/4 v11, 0x0

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    move-object/from16 v12, p14

    move-object/from16 v14, p12

    invoke-direct/range {v4 .. v15}, LX/4f5;-><init>(Landroid/content/Context;LX/4ep;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;LX/2Bg;Ljava/util/Map;LX/4eP;Ljava/util/Map;LX/4e7;Ljava/util/ArrayList;LX/4er;)V

    iput-object v4, v3, LX/PS4;->A08:LX/4f5;

    new-instance v11, LX/4f5;

    iget-object v1, v3, LX/PS4;->A07:LX/4ep;

    new-instance v0, LX/PS6;

    invoke-direct {v0, v3}, LX/PS6;-><init>(LX/PS4;)V

    move-object/from16 v17, p6

    move-object/from16 v18, p8

    move-object/from16 v19, p13

    move-object/from16 v21, p11

    move-object/from16 v20, p9

    move-object v12, v5

    move-object v13, v1

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v22, v0

    invoke-direct/range {v11 .. v22}, LX/4f5;-><init>(Landroid/content/Context;LX/4ep;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;LX/2Bg;Ljava/util/Map;LX/4eP;Ljava/util/Map;LX/4e7;Ljava/util/ArrayList;LX/4er;)V

    iput-object v11, v3, LX/PS4;->A09:LX/4f5;

    new-instance v4, LX/07J;

    invoke-direct {v4}, LX/07J;-><init>()V

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4e5;

    iget-object v0, v3, LX/PS4;->A08:LX/4f5;

    invoke-virtual {v4, v1, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4e5;

    iget-object v0, v3, LX/PS4;->A09:LX/4f5;

    invoke-virtual {v4, v1, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v3, LX/PS4;->A0A:Ljava/util/Map;

    return-void
.end method

.method private final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/PS4;->A0D:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/ORA;

    .line 17
    .line 18
    invoke-interface {v0}, LX/ORA;->CAu()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LX/PS4;->A0D:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method private final A01(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 0
    iget v1, p0, LX/PS4;->A04:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    new-instance v2, Ljava/lang/Exception;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "CompositeGAC"

    .line 14
    .line 15
    const-string v0, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LX/PS4;->A04:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, LX/PS4;->A07:LX/4ep;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/4ep;->DYG(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-direct {p0}, LX/PS4;->A00()V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static final A02(LX/PS4;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/PS4;->A01:Lcom/google/android/gms/common/ConnectionResult;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    if-eqz v0, :cond_a

    .line 13
    .line 14
    iget-object v4, p0, LX/PS4;->A02:Lcom/google/android/gms/common/ConnectionResult;

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/google/android/gms/common/ConnectionResult;->A02()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    :cond_3
    const/4 v3, 0x1

    .line 27
    if-nez v0, :cond_7

    .line 28
    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    iget v2, v4, Lcom/google/android/gms/common/ConnectionResult;->A00:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq v2, v1, :cond_5

    .line 36
    .line 37
    :cond_4
    const/4 v0, 0x0

    .line 38
    :cond_5
    if-nez v0, :cond_7

    .line 39
    .line 40
    if-eqz v4, :cond_f

    .line 41
    .line 42
    iget v0, p0, LX/PS4;->A04:I

    .line 43
    .line 44
    if-ne v0, v3, :cond_6

    .line 45
    .line 46
    invoke-direct {p0}, LX/PS4;->A00()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_6
    invoke-direct {p0, v4}, LX/PS4;->A01(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/PS4;->A08:LX/4f5;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/4f5;->AgY()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_7
    iget v1, p0, LX/PS4;->A04:I

    .line 60
    .line 61
    if-eq v1, v3, :cond_9

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    if-eq v1, v0, :cond_8

    .line 65
    .line 66
    new-instance v2, Ljava/lang/AssertionError;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v1, "CompositeGAC"

    .line 72
    .line 73
    const-string v0, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    .line 74
    .line 75
    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    :goto_0
    const/4 v0, 0x0

    .line 79
    iput v0, p0, LX/PS4;->A04:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_8
    iget-object v1, p0, LX/PS4;->A07:LX/4ep;

    .line 83
    .line 84
    iget-object v0, p0, LX/PS4;->A00:Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/4ep;->DYE(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    :cond_9
    invoke-direct {p0}, LX/PS4;->A00()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_a
    if-eqz v3, :cond_d

    .line 94
    .line 95
    iget-object v0, p0, LX/PS4;->A02:Lcom/google/android/gms/common/ConnectionResult;

    .line 96
    .line 97
    if-eqz v0, :cond_b

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->A02()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v0, 0x1

    .line 104
    if-nez v1, :cond_c

    .line 105
    .line 106
    :cond_b
    const/4 v0, 0x0

    .line 107
    :cond_c
    if-eqz v0, :cond_d

    .line 108
    .line 109
    iget-object v0, p0, LX/PS4;->A09:LX/4f5;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/4f5;->AgY()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/PS4;->A01:Lcom/google/android/gms/common/ConnectionResult;

    .line 115
    .line 116
    invoke-direct {p0, v0}, LX/PS4;->A01(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_d
    if-eqz v3, :cond_f

    .line 121
    .line 122
    iget-object v2, p0, LX/PS4;->A02:Lcom/google/android/gms/common/ConnectionResult;

    .line 123
    .line 124
    if-eqz v2, :cond_f

    .line 125
    .line 126
    iget-object v0, p0, LX/PS4;->A09:LX/4f5;

    .line 127
    .line 128
    iget v1, v0, LX/4f5;->A00:I

    .line 129
    .line 130
    iget-object v0, p0, LX/PS4;->A08:LX/4f5;

    .line 131
    .line 132
    iget v0, v0, LX/4f5;->A00:I

    .line 133
    .line 134
    if-ge v1, v0, :cond_e

    .line 135
    .line 136
    move-object v3, v2

    .line 137
    :cond_e
    invoke-direct {p0, v3}, LX/PS4;->A01(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 138
    .line 139
    .line 140
    :cond_f
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
.end method


# virtual methods
.method public final AXM()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final AXN(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method

.method public final AgY()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/PS4;->A02:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    .line 3
    iput-object v0, p0, LX/PS4;->A01:Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/PS4;->A04:I

    .line 7
    .line 8
    iget-object v0, p0, LX/PS4;->A08:LX/4f5;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/4f5;->AgY()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/PS4;->A09:LX/4f5;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/4f5;->AgY()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, LX/PS4;->A00()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final Ahb(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "authClient"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v3, ":"

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/PS4;->A09:LX/4f5;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "  "

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0, p2, p3, p4}, LX/4f5;->Ahb(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "anonClient"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/PS4;->A08:LX/4f5;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0, p2, p3, p4}, LX/4f5;->Ahb(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
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
.end method

.method public final AiY(LX/4rk;)LX/4rk;
    .locals 6

    .line 0
    iget-object v2, p1, LX/4rk;->A00:LX/4e5;

    .line 1
    .line 2
    iget-object v0, p0, LX/PS4;->A0A:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string v0, "GoogleApiClient is not configured to use the API required for this call."

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/07B;->A08(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/PS4;->A0A:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/4f5;

    .line 20
    .line 21
    iget-object v3, p0, LX/PS4;->A09:LX/4f5;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, LX/PS4;->A02:Lcom/google/android/gms/common/ConnectionResult;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v2, v0, Lcom/google/android/gms/common/ConnectionResult;->A00:I

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq v2, v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    if-eqz v0, :cond_3

    .line 41
    .line 42
    new-instance v5, Lcom/google/android/gms/common/api/Status;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    iget-object v1, p0, LX/PS4;->A06:LX/4ea;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    move-object v0, v4

    .line 50
    :goto_0
    const/4 v2, 0x4

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v5, v1, v2, v4, v0}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v5}, LX/4rk;->A0H(Lcom/google/android/gms/common/api/Status;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    iget-object v3, p0, LX/PS4;->A05:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v0, p0, LX/PS4;->A07:LX/4ep;

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-interface {v1}, LX/4ea;->BUj()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/high16 v0, 0x8000000

    .line 72
    .line 73
    invoke-static {v3, v2, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v3, p1}, LX/4f5;->AiY(LX/4rk;)LX/4rk;

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_4
    iget-object v0, p0, LX/PS4;->A08:LX/4f5;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, LX/4f5;->AiY(LX/4rk;)LX/4rk;

    .line 85
    .line 86
    .line 87
    return-object p1
.end method

.method public final AjG(LX/4rk;)LX/4rk;
    .locals 6

    .line 0
    iget-object v2, p1, LX/4rk;->A00:LX/4e5;

    .line 1
    .line 2
    iget-object v0, p0, LX/PS4;->A0A:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string v0, "GoogleApiClient is not configured to use the API required for this call."

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/07B;->A08(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/PS4;->A0A:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/4f5;

    .line 20
    .line 21
    iget-object v3, p0, LX/PS4;->A09:LX/4f5;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, LX/PS4;->A02:Lcom/google/android/gms/common/ConnectionResult;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v2, v0, Lcom/google/android/gms/common/ConnectionResult;->A00:I

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq v2, v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    if-eqz v0, :cond_3

    .line 41
    .line 42
    new-instance v5, Lcom/google/android/gms/common/api/Status;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    iget-object v1, p0, LX/PS4;->A06:LX/4ea;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    move-object v0, v4

    .line 50
    :goto_0
    const/4 v2, 0x4

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v5, v1, v2, v4, v0}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v5}, LX/4rk;->A0H(Lcom/google/android/gms/common/api/Status;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    iget-object v3, p0, LX/PS4;->A05:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v0, p0, LX/PS4;->A07:LX/4ep;

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-interface {v1}, LX/4ea;->BUj()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/high16 v0, 0x8000000

    .line 72
    .line 73
    invoke-static {v3, v2, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v3, p1}, LX/4f5;->AjG(LX/4rk;)LX/4rk;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_4
    iget-object v0, p0, LX/PS4;->A08:LX/4f5;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, LX/4f5;->AjG(LX/4rk;)LX/4rk;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
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

.method public final Bmz()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/PS4;->A0B:Ljava/util/concurrent/locks/Lock;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget v2, p0, LX/PS4;->A04:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_0
    iget-object v0, p0, LX/PS4;->A0B:Ljava/util/concurrent/locks/Lock;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    iget-object v0, p0, LX/PS4;->A0B:Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method public final Bzc(LX/ORA;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/PS4;->A0B:Ljava/util/concurrent/locks/Lock;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, LX/PS4;->Bmz()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/PS4;->isConnected()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/PS4;->A09:LX/4f5;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/4f5;->isConnected()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/PS4;->A0D:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget v0, p0, LX/PS4;->A04:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iput v1, p0, LX/PS4;->A04:I

    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, LX/PS4;->A02:Lcom/google/android/gms/common/ConnectionResult;

    .line 39
    .line 40
    iget-object v0, p0, LX/PS4;->A09:LX/4f5;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/4f5;->connect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/PS4;->A0B:Ljava/util/concurrent/locks/Lock;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    iget-object v0, p0, LX/PS4;->A0B:Ljava/util/concurrent/locks/Lock;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    return v0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    iget-object v0, p0, LX/PS4;->A0B:Ljava/util/concurrent/locks/Lock;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    .line 63
    .line 64
    throw v1
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final Bzd()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/PS4;->A0B:Ljava/util/concurrent/locks/Lock;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, LX/PS4;->Bmz()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v0, p0, LX/PS4;->A09:LX/4f5;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/4f5;->AgY()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/PS4;->A02:Lcom/google/android/gms/common/ConnectionResult;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-instance v2, LX/3Mj;

    .line 25
    .line 26
    iget-object v0, p0, LX/PS4;->A0C:Landroid/os/Looper;

    .line 27
    .line 28
    invoke-direct {v2, v0}, LX/3Mj;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LX/PS7;

    .line 32
    .line 33
    invoke-direct {v1, p0}, LX/PS7;-><init>(LX/PS4;)V

    .line 34
    .line 35
    .line 36
    const v0, -0x6319f8f

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-direct {p0}, LX/PS4;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, LX/PS4;->A0B:Ljava/util/concurrent/locks/Lock;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    iget-object v0, p0, LX/PS4;->A0B:Ljava/util/concurrent/locks/Lock;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 56
    .line 57
    .line 58
    throw v1
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final connect()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/PS4;->A04:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/PS4;->A03:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/PS4;->A02:Lcom/google/android/gms/common/ConnectionResult;

    .line 8
    .line 9
    iput-object v0, p0, LX/PS4;->A01:Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    .line 11
    iget-object v0, p0, LX/PS4;->A08:LX/4f5;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/4f5;->connect()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/PS4;->A09:LX/4f5;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/4f5;->connect()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final isConnected()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/PS4;->A0B:Ljava/util/concurrent/locks/Lock;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/PS4;->A08:LX/4f5;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/4f5;->isConnected()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/PS4;->A09:LX/4f5;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/4f5;->isConnected()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, LX/PS4;->A02:Lcom/google/android/gms/common/ConnectionResult;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v2, v0, Lcom/google/android/gms/common/ConnectionResult;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq v2, v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :cond_1
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget v0, p0, LX/PS4;->A04:I

    .line 36
    .line 37
    if-ne v0, v3, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_3
    :goto_0
    iget-object v0, p0, LX/PS4;->A0B:Ljava/util/concurrent/locks/Lock;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    .line 45
    .line 46
    return v3

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    iget-object v0, p0, LX/PS4;->A0B:Ljava/util/concurrent/locks/Lock;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    throw v1
    .line 54
.end method
