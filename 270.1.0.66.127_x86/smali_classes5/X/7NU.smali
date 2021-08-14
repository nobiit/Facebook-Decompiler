.class public final LX/7NU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Oq;
.implements LX/4Or;
.implements LX/4f7;


# instance fields
.field public A00:Lcom/google/android/gms/common/ConnectionResult;

.field public A01:Z

.field public final A02:I

.field public final A03:LX/4ea;

.field public final A04:LX/7Ny;

.field public final A05:Lcom/google/android/gms/common/api/internal/zace;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Queue;

.field public final A09:Ljava/util/Set;

.field public final A0A:LX/4eb;

.field public final A0B:LX/7NR;

.field public final synthetic A0C:LX/7NS;


# direct methods
.method public constructor <init>(LX/7NS;LX/4yA;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/7NU;->A0C:LX/7NS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/7NU;->A08:Ljava/util/Queue;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/7NU;->A09:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/7NU;->A07:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/7NU;->A06:Ljava/util/List;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, LX/7NU;->A00:Lcom/google/android/gms/common/ConnectionResult;

    .line 35
    .line 36
    iget-object v0, p1, LX/7NS;->A03:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0, p0}, LX/4yA;->A03(Landroid/os/Looper;LX/7NU;)LX/4ea;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/7NU;->A03:LX/4ea;

    .line 47
    .line 48
    iput-object v0, p0, LX/7NU;->A0A:LX/4eb;

    .line 49
    .line 50
    iget-object v0, p2, LX/4yA;->A07:LX/7NR;

    .line 51
    .line 52
    iput-object v0, p0, LX/7NU;->A0B:LX/7NR;

    .line 53
    .line 54
    new-instance v0, LX/7Ny;

    .line 55
    .line 56
    invoke-direct {v0}, LX/7Ny;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/7NU;->A04:LX/7Ny;

    .line 60
    .line 61
    iget v0, p2, LX/4yA;->A00:I

    .line 62
    .line 63
    iput v0, p0, LX/7NU;->A02:I

    .line 64
    .line 65
    iget-object v0, p0, LX/7NU;->A03:LX/4ea;

    .line 66
    .line 67
    invoke-interface {v0}, LX/4ea;->D3I()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v1, p1, LX/7NS;->A02:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v0, p1, LX/7NS;->A03:Landroid/os/Handler;

    .line 76
    .line 77
    invoke-virtual {p2, v1, v0}, LX/4yA;->A04(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/zace;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/7NU;->A05:Lcom/google/android/gms/common/api/internal/zace;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    iput-object v1, p0, LX/7NU;->A05:Lcom/google/android/gms/common/api/internal/zace;

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method private final A00([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    array-length v8, p1

    .line 4
    if-eqz v8, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LX/7NU;->A03:LX/4ea;

    .line 7
    .line 8
    invoke-interface {v0}, LX/4ea;->AqR()[Lcom/google/android/gms/common/Feature;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v7, 0x0

    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    new-array v5, v7, [Lcom/google/android/gms/common/Feature;

    .line 16
    .line 17
    :cond_0
    new-instance v6, LX/07J;

    .line 18
    .line 19
    array-length v4, v5

    .line 20
    invoke-direct {v6, v4}, LX/07J;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v4, :cond_1

    .line 25
    .line 26
    aget-object v0, v5, v3

    .line 27
    .line 28
    iget-object v2, v0, Lcom/google/android/gms/common/Feature;->A00:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/common/Feature;->A00()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v6, v2, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    if-ge v7, v8, :cond_3

    .line 45
    .line 46
    aget-object v5, p1, v7

    .line 47
    .line 48
    iget-object v0, v5, Lcom/google/android/gms/common/Feature;->A00:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v6, v0}, LX/07K;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v5, Lcom/google/android/gms/common/Feature;->A00:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v6, v0}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {v5}, Lcom/google/android/gms/common/Feature;->A00()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    cmp-long v0, v3, v1

    .line 73
    .line 74
    if-ltz v0, :cond_2

    .line 75
    .line 76
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    return-object v5

    .line 80
    :cond_3
    return-object v9
    .line 81
.end method

.method private final A01(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7NU;->A09:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->A04:Lcom/google/android/gms/common/ConnectionResult;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/4fT;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/7NU;->A03:LX/4ea;

    .line 24
    .line 25
    invoke-interface {v0}, LX/4ea;->B1h()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_1
    iget-object v0, p0, LX/7NU;->A09:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final A02(LX/7NU;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7NU;->A0C:LX/7NS;

    .line 1
    .line 2
    iget-object v0, v0, LX/7NS;->A03:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-static {v0}, LX/07B;->A00(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iput-object v4, p0, LX/7NU;->A00:Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->A04:Lcom/google/android/gms/common/ConnectionResult;

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/7NU;->A01(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/7NU;->A05(LX/7NU;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/7NU;->A07:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/PSd;

    .line 39
    .line 40
    invoke-direct {p0, v4}, LX/7NU;->A00([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :try_start_0
    iget-object v2, v1, LX/PSd;->A00:LX/PSV;

    .line 51
    .line 52
    iget-object v1, p0, LX/7NU;->A0A:LX/4eb;

    .line 53
    .line 54
    new-instance v0, LX/3XZ;

    .line 55
    .line 56
    invoke-direct {v0}, LX/3XZ;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, LX/PSV;->A00(LX/4eb;LX/3XZ;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_1
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p0, v0}, LX/7NU;->CBq(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/7NU;->A03:LX/4ea;

    .line 72
    .line 73
    invoke-interface {v0}, LX/4ea;->AgY()V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-static {p0}, LX/7NU;->A04(LX/7NU;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, LX/7NU;->A06(LX/7NU;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
.end method

.method public static final A03(LX/7NU;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7NU;->A0C:LX/7NS;

    .line 1
    .line 2
    iget-object v0, v0, LX/7NS;->A03:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-static {v0}, LX/07B;->A00(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/7NU;->A00:Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/7NU;->A01:Z

    .line 12
    .line 13
    iget-object v2, p0, LX/7NU;->A04:LX/7Ny;

    .line 14
    .line 15
    sget-object v1, LX/4ew;->A03:Lcom/google/android/gms/common/api/Status;

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/7Ny;->A00(LX/7Ny;ZLcom/google/android/gms/common/api/Status;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/7NU;->A0C:LX/7NS;

    .line 21
    .line 22
    iget-object v3, v0, LX/7NS;->A03:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v1, p0, LX/7NU;->A0B:LX/7NR;

    .line 25
    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    invoke-static {v3, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-wide/16 v0, 0x1388

    .line 33
    .line 34
    invoke-static {v3, v2, v0, v1}, LX/033;->A06(Landroid/os/Handler;Landroid/os/Message;J)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/7NU;->A0C:LX/7NS;

    .line 38
    .line 39
    iget-object v3, v0, LX/7NS;->A03:Landroid/os/Handler;

    .line 40
    .line 41
    iget-object v1, p0, LX/7NU;->A0B:LX/7NR;

    .line 42
    .line 43
    const/16 v0, 0xb

    .line 44
    .line 45
    invoke-static {v3, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-wide/32 v0, 0x1d4c0

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v2, v0, v1}, LX/033;->A06(Landroid/os/Handler;Landroid/os/Message;J)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/7NU;->A0C:LX/7NS;

    .line 56
    .line 57
    iget-object v0, v0, LX/7NS;->A05:LX/4fJ;

    .line 58
    .line 59
    iget-object v0, v0, LX/4fJ;->A01:Landroid/util/SparseIntArray;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method

.method public static final A04(LX/7NU;)V
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    iget-object v0, p0, LX/7NU;->A08:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    :goto_0
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    check-cast v1, LX/7NY;

    .line 21
    .line 22
    iget-object v0, p0, LX/7NU;->A03:LX/4ea;

    .line 23
    .line 24
    invoke-interface {v0}, LX/4ea;->isConnected()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, v1}, LX/7NU;->A07(LX/7NY;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/7NU;->A08:Ljava/util/Queue;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public static final A05(LX/7NU;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/7NU;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7NU;->A0C:LX/7NS;

    .line 5
    .line 6
    iget-object v2, v0, LX/7NS;->A03:Landroid/os/Handler;

    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    iget-object v0, p0, LX/7NU;->A0B:LX/7NR;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/033;->A04(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/7NU;->A0C:LX/7NS;

    .line 16
    .line 17
    iget-object v2, v0, LX/7NS;->A03:Landroid/os/Handler;

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    iget-object v0, p0, LX/7NU;->A0B:LX/7NR;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/033;->A04(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, LX/7NU;->A01:Z

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static final A06(LX/7NU;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7NU;->A0C:LX/7NS;

    .line 1
    .line 2
    iget-object v2, v0, LX/7NS;->A03:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v0, p0, LX/7NU;->A0B:LX/7NR;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/033;->A04(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/7NU;->A0C:LX/7NS;

    .line 12
    .line 13
    iget-object v3, v0, LX/7NS;->A03:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v0, p0, LX/7NU;->A0B:LX/7NR;

    .line 16
    .line 17
    invoke-virtual {v3, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, LX/7NU;->A0C:LX/7NS;

    .line 22
    .line 23
    iget-wide v0, v0, LX/7NS;->A00:J

    .line 24
    .line 25
    invoke-static {v3, v2, v0, v1}, LX/033;->A06(Landroid/os/Handler;Landroid/os/Message;J)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method private final A07(LX/7NY;)Z
    .locals 6

    .line 0
    instance-of v0, p1, LX/7Om;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, LX/7Om;

    .line 7
    .line 8
    invoke-virtual {v2, p0}, LX/7Om;->A06(LX/7NU;)[Lcom/google/android/gms/common/Feature;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, LX/7NU;->A00([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v2, p0}, LX/7Om;->A05(LX/7NU;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v5, LX/PMT;

    .line 25
    .line 26
    iget-object v0, p0, LX/7NU;->A0B:LX/7NR;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v5, v0, v1}, LX/PMT;-><init>(LX/7NR;Lcom/google/android/gms/common/Feature;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/7NU;->A06:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v2, 0xf

    .line 39
    .line 40
    if-ltz v1, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/7NU;->A06:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/PMT;

    .line 49
    .line 50
    iget-object v0, p0, LX/7NU;->A0C:LX/7NS;

    .line 51
    .line 52
    iget-object v0, v0, LX/7NS;->A03:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, LX/033;->A04(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/7NU;->A0C:LX/7NS;

    .line 58
    .line 59
    iget-object v3, v0, LX/7NS;->A03:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-static {v3, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-wide/16 v0, 0x1388

    .line 66
    .line 67
    invoke-static {v3, v2, v0, v1}, LX/033;->A06(Landroid/os/Handler;Landroid/os/Message;J)V

    .line 68
    .line 69
    .line 70
    :goto_0
    const/4 v0, 0x0

    .line 71
    return v0

    .line 72
    :cond_0
    iget-object v0, p0, LX/7NU;->A06:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/7NU;->A0C:LX/7NS;

    .line 78
    .line 79
    iget-object v3, v0, LX/7NS;->A03:Landroid/os/Handler;

    .line 80
    .line 81
    invoke-static {v3, v2, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-wide/16 v0, 0x1388

    .line 86
    .line 87
    invoke-static {v3, v2, v0, v1}, LX/033;->A06(Landroid/os/Handler;Landroid/os/Message;J)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/7NU;->A0C:LX/7NS;

    .line 91
    .line 92
    iget-object v3, v0, LX/7NS;->A03:Landroid/os/Handler;

    .line 93
    .line 94
    const/16 v0, 0x10

    .line 95
    .line 96
    invoke-static {v3, v0, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-wide/32 v0, 0x1d4c0

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v2, v0, v1}, LX/033;->A06(Landroid/os/Handler;Landroid/os/Message;J)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    invoke-direct {v2, v0, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, LX/7NS;->A0E:Ljava/lang/Object;

    .line 113
    .line 114
    monitor-enter v1

    .line 115
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    iget-object v1, p0, LX/7NU;->A0C:LX/7NS;

    .line 117
    .line 118
    iget v0, p0, LX/7NU;->A02:I

    .line 119
    .line 120
    invoke-virtual {v1, v2, v0}, LX/7NS;->A03(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    new-instance v0, LX/Ad4;

    .line 125
    .line 126
    invoke-direct {v0, v1}, LX/Ad4;-><init>(Lcom/google/android/gms/common/Feature;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, LX/7NY;->A04(Ljava/lang/RuntimeException;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catchall_0
    :try_start_1
    move-exception v0

    .line 134
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    throw v0

    .line 136
    :cond_2
    iget-object v1, p0, LX/7NU;->A04:LX/7Ny;

    .line 137
    .line 138
    iget-object v0, p0, LX/7NU;->A03:LX/4ea;

    .line 139
    .line 140
    invoke-interface {v0}, LX/4ea;->D3I()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p1, v1, v0}, LX/7NY;->A03(LX/7Ny;Z)V

    .line 145
    .line 146
    .line 147
    :try_start_2
    invoke-virtual {p1, p0}, LX/7NY;->A02(LX/7NU;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_0

    .line 151
    :catch_0
    invoke-virtual {p0, v3}, LX/7NU;->CBq(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/7NU;->A03:LX/4ea;

    .line 155
    .line 156
    invoke-interface {v0}, LX/4ea;->AgY()V

    .line 157
    .line 158
    .line 159
    return v3

    .line 160
    :goto_1
    return v3
    .line 161
    .line 162
.end method


# virtual methods
.method public final A08()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/7NU;->A0C:LX/7NS;

    .line 1
    .line 2
    iget-object v0, v0, LX/7NS;->A03:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-static {v0}, LX/07B;->A00(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7NU;->A03:LX/4ea;

    .line 8
    .line 9
    invoke-interface {v0}, LX/4ea;->isConnected()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, LX/7NU;->A03:LX/4ea;

    .line 16
    .line 17
    invoke-interface {v0}, LX/4ea;->Bmz()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, LX/7NU;->A0C:LX/7NS;

    .line 24
    .line 25
    iget-object v2, v0, LX/7NS;->A05:LX/4fJ;

    .line 26
    .line 27
    iget-object v1, v0, LX/7NS;->A02:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v0, p0, LX/7NU;->A03:LX/4ea;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/4fJ;->A00(Landroid/content/Context;LX/4ea;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, LX/7NU;->CBk(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance v3, LX/7OY;

    .line 48
    .line 49
    iget-object v2, p0, LX/7NU;->A0C:LX/7NS;

    .line 50
    .line 51
    iget-object v1, p0, LX/7NU;->A03:LX/4ea;

    .line 52
    .line 53
    iget-object v0, p0, LX/7NU;->A0B:LX/7NR;

    .line 54
    .line 55
    invoke-direct {v3, v2, v1, v0}, LX/7OY;-><init>(LX/7NS;LX/4ea;LX/7NR;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, LX/4ea;->D3I()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v5, p0, LX/7NU;->A05:Lcom/google/android/gms/common/api/internal/zace;

    .line 65
    .line 66
    const v0, 0x1aa562d2

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zace;->A02:LX/4fN;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, LX/4ea;->AgY()V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v1, v5, Lcom/google/android/gms/common/api/internal/zace;->A01:LX/4eP;

    .line 81
    .line 82
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v1, LX/4eP;->A00:Ljava/lang/Integer;

    .line 91
    .line 92
    iget-object v6, v5, Lcom/google/android/gms/common/api/internal/zace;->A06:LX/4e7;

    .line 93
    .line 94
    iget-object v7, v5, Lcom/google/android/gms/common/api/internal/zace;->A04:Landroid/content/Context;

    .line 95
    .line 96
    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zace;->A05:Landroid/os/Handler;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iget-object v9, v5, Lcom/google/android/gms/common/api/internal/zace;->A01:LX/4eP;

    .line 103
    .line 104
    iget-object v10, v9, LX/4eP;->A01:LX/4eM;

    .line 105
    .line 106
    move-object v11, v5

    .line 107
    move-object v12, v5

    .line 108
    invoke-virtual/range {v6 .. v12}, LX/4e7;->A01(Landroid/content/Context;Landroid/os/Looper;LX/4eP;Ljava/lang/Object;LX/4Oq;LX/4Or;)LX/4ea;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/4fN;

    .line 113
    .line 114
    iput-object v0, v5, Lcom/google/android/gms/common/api/internal/zace;->A02:LX/4fN;

    .line 115
    .line 116
    iput-object v3, v5, Lcom/google/android/gms/common/api/internal/zace;->A00:LX/7OZ;

    .line 117
    .line 118
    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zace;->A03:Ljava/util/Set;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zace;->A02:LX/4fN;

    .line 129
    .line 130
    invoke-interface {v0}, LX/4fN;->connect()V

    .line 131
    .line 132
    .line 133
    const v0, 0x56d5c4e9

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 137
    .line 138
    .line 139
    :cond_2
    :goto_0
    iget-object v0, p0, LX/7NU;->A03:LX/4ea;

    .line 140
    .line 141
    invoke-interface {v0, v3}, LX/4ea;->Abq(LX/4fD;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    iget-object v2, v5, Lcom/google/android/gms/common/api/internal/zace;->A05:Landroid/os/Handler;

    .line 146
    .line 147
    new-instance v1, LX/PS0;

    .line 148
    .line 149
    invoke-direct {v1, v5}, LX/PS0;-><init>(Lcom/google/android/gms/common/api/internal/zace;)V

    .line 150
    .line 151
    .line 152
    const v0, -0x3c264a2e

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 156
    .line 157
    .line 158
    const v0, 0x5148e62e

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final A09()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/7NU;->A0C:LX/7NS;

    .line 1
    .line 2
    iget-object v0, v0, LX/7NS;->A03:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-static {v0}, LX/07B;->A00(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/7NS;->A0C:Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/7NU;->A0A(Lcom/google/android/gms/common/api/Status;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/7NU;->A04:LX/7Ny;

    .line 13
    .line 14
    sget-object v1, LX/7NS;->A0C:Lcom/google/android/gms/common/api/Status;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v0, v1}, LX/7Ny;->A00(LX/7Ny;ZLcom/google/android/gms/common/api/Status;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/7NU;->A07:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/7NU;->A07:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-array v0, v0, [LX/5XO;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, [LX/5XO;

    .line 39
    .line 40
    array-length v4, v5

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v4, :cond_0

    .line 43
    .line 44
    aget-object v2, v5, v3

    .line 45
    .line 46
    new-instance v1, LX/PSX;

    .line 47
    .line 48
    new-instance v0, LX/3XZ;

    .line 49
    .line 50
    invoke-direct {v0}, LX/3XZ;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2, v0}, LX/PSX;-><init>(LX/5XO;LX/3XZ;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, LX/7NU;->A0B(LX/7NY;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v1}, LX/7NU;->A01(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/7NU;->A03:LX/4ea;

    .line 72
    .line 73
    invoke-interface {v0}, LX/4ea;->isConnected()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v1, p0, LX/7NU;->A03:LX/4ea;

    .line 80
    .line 81
    new-instance v0, LX/PSf;

    .line 82
    .line 83
    invoke-direct {v0, p0}, LX/PSf;-><init>(LX/7NU;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v0}, LX/4ea;->CpV(LX/PSn;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method public final A0A(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7NU;->A0C:LX/7NS;

    .line 1
    .line 2
    iget-object v0, v0, LX/7NS;->A03:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-static {v0}, LX/07B;->A00(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7NU;->A08:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/7NY;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/7NY;->A01(Lcom/google/android/gms/common/api/Status;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, LX/7NU;->A08:Ljava/util/Queue;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final A0B(LX/7NY;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7NU;->A0C:LX/7NS;

    .line 1
    .line 2
    iget-object v0, v0, LX/7NS;->A03:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-static {v0}, LX/07B;->A00(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7NU;->A03:LX/4ea;

    .line 8
    .line 9
    invoke-interface {v0}, LX/4ea;->isConnected()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p1}, LX/7NU;->A07(LX/7NY;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, LX/7NU;->A06(LX/7NU;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, LX/7NU;->A08:Ljava/util/Queue;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, LX/7NU;->A08:Ljava/util/Queue;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/7NU;->A00:Lcom/google/android/gms/common/ConnectionResult;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->A01()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, v1}, LX/7NU;->CBk(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {p0}, LX/7NU;->A08()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final CBd(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/7NU;->A0C:LX/7NS;

    .line 5
    .line 6
    iget-object v0, v0, LX/7NS;->A03:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/7NU;->A02(LX/7NU;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LX/7NU;->A0C:LX/7NS;

    .line 19
    .line 20
    iget-object v2, v0, LX/7NS;->A03:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v1, LX/PSk;

    .line 23
    .line 24
    invoke-direct {v1, p0}, LX/PSk;-><init>(LX/7NU;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x3420df85

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final CBk(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7NU;->A0C:LX/7NS;

    .line 1
    .line 2
    iget-object v0, v0, LX/7NS;->A03:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-static {v0}, LX/07B;->A00(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/7NU;->A05:Lcom/google/android/gms/common/api/internal/zace;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const v0, 0x1775452

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zace;->A02:LX/4fN;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, LX/4ea;->AgY()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, 0x289c45ee

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LX/7NU;->A0C:LX/7NS;

    .line 32
    .line 33
    iget-object v0, v0, LX/7NS;->A03:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {v0}, LX/07B;->A00(Landroid/os/Handler;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, LX/7NU;->A00:Lcom/google/android/gms/common/ConnectionResult;

    .line 40
    .line 41
    iget-object v0, p0, LX/7NU;->A0C:LX/7NS;

    .line 42
    .line 43
    iget-object v0, v0, LX/7NS;->A05:LX/4fJ;

    .line 44
    .line 45
    iget-object v0, v0, LX/4fJ;->A01:Landroid/util/SparseIntArray;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, LX/7NU;->A01(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 51
    .line 52
    .line 53
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->A00:I

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    if-ne v1, v0, :cond_2

    .line 57
    .line 58
    sget-object v0, LX/7NS;->A0D:Lcom/google/android/gms/common/api/Status;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, LX/7NU;->A0A(Lcom/google/android/gms/common/api/Status;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v0, p0, LX/7NU;->A08:Ljava/util/Queue;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iput-object p1, p0, LX/7NU;->A00:Lcom/google/android/gms/common/ConnectionResult;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    sget-object v1, LX/7NS;->A0E:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v1

    .line 78
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    iget-object v1, p0, LX/7NU;->A0C:LX/7NS;

    .line 80
    .line 81
    iget v0, p0, LX/7NU;->A02:I

    .line 82
    .line 83
    invoke-virtual {v1, p1, v0}, LX/7NS;->A03(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->A00:I

    .line 90
    .line 91
    const/16 v0, 0x12

    .line 92
    .line 93
    if-ne v1, v0, :cond_4

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, LX/7NU;->A01:Z

    .line 97
    .line 98
    :cond_4
    iget-boolean v0, p0, LX/7NU;->A01:Z

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, LX/7NU;->A0C:LX/7NS;

    .line 103
    .line 104
    iget-object v3, v0, LX/7NS;->A03:Landroid/os/Handler;

    .line 105
    .line 106
    const/16 v1, 0x9

    .line 107
    .line 108
    iget-object v0, p0, LX/7NU;->A0B:LX/7NR;

    .line 109
    .line 110
    invoke-static {v3, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-wide/16 v0, 0x1388

    .line 115
    .line 116
    invoke-static {v3, v2, v0, v1}, LX/033;->A06(Landroid/os/Handler;Landroid/os/Message;J)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    new-instance v4, Lcom/google/android/gms/common/api/Status;

    .line 121
    .line 122
    const/16 v3, 0x11

    .line 123
    .line 124
    iget-object v0, p0, LX/7NU;->A0B:LX/7NR;

    .line 125
    .line 126
    iget-object v0, v0, LX/7NR;->A00:LX/4eF;

    .line 127
    .line 128
    iget-object v2, v0, LX/4eF;->A01:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-int/lit8 v0, v0, 0x26

    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 143
    .line 144
    .line 145
    const-string v0, "API: "

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, " is not available on this device."

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {v4, v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v4}, LX/7NU;->A0A(Lcom/google/android/gms/common/api/Status;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    return-void

    .line 169
    :catchall_0
    :try_start_1
    move-exception v0

    .line 170
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    throw v0
    .line 172
    .line 173
.end method

.method public final CBq(I)V
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/7NU;->A0C:LX/7NS;

    .line 5
    .line 6
    iget-object v0, v0, LX/7NS;->A03:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/7NU;->A03(LX/7NU;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LX/7NU;->A0C:LX/7NS;

    .line 19
    .line 20
    iget-object v2, v0, LX/7NS;->A03:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v1, LX/PSl;

    .line 23
    .line 24
    invoke-direct {v1, p0}, LX/PSl;-><init>(LX/7NU;)V

    .line 25
    .line 26
    .line 27
    const v0, -0x2ced2ca9

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final DY4(Lcom/google/android/gms/common/ConnectionResult;LX/4eF;Z)V
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/7NU;->A0C:LX/7NS;

    .line 5
    .line 6
    iget-object v0, v0, LX/7NS;->A03:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LX/7NU;->CBk(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LX/7NU;->A0C:LX/7NS;

    .line 19
    .line 20
    iget-object v2, v0, LX/7NS;->A03:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v1, LX/PSh;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, LX/PSh;-><init>(LX/7NU;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x28ae4837

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method
