.class public final LX/1go;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1gq;

.field public static final A01:Ljava/lang/Object;

.field public static final A02:Ljava/util/Map;

.field public static final A03:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1go;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LX/1go;->A02:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/1go;->A03:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/1IA;I)LX/1iP;
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/1IA;->A0y()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    if-eqz v0, :cond_5

    .line 14
    .line 15
    sget-object v3, LX/1go;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    sget-object v0, LX/1go;->A02:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/util/SparseArray;

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-static {p0}, LX/1gp;->A01(Landroid/content/Context;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/1go;->A03:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    monitor-exit v3

    .line 41
    return-object v4

    .line 42
    :cond_1
    sget-object v0, LX/1go;->A00:LX/1gq;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    new-instance v0, LX/1gq;

    .line 47
    .line 48
    invoke-direct {v0}, LX/1gq;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, LX/1go;->A00:LX/1gq;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/app/Application;

    .line 58
    .line 59
    sget-object v0, LX/1go;->A00:LX/1gq;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    new-instance v2, Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/1go;->A02:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_3
    iget v0, p1, LX/1IA;->A00:I

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/1iP;

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, LX/1IA;->A0t()LX/1iP;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget v0, p1, LX/1IA;->A00:I

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    monitor-exit v3

    .line 94
    return-object v1

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw v0

    .line 98
    :cond_5
    return-object v4
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
.end method

.method public static A01(Landroid/content/Context;LX/1IA;I)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p0, p1, p2}, LX/1go;->A00(Landroid/content/Context;LX/1IA;I)LX/1iP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, LX/1iP;->APc(Landroid/content/Context;LX/1IA;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {p1, p0}, LX/1IA;->A0V(Landroid/content/Context;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method
