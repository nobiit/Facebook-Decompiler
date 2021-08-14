.class public final LX/0zi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/0zi;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method public static A00()V
    .locals 9

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/0zi;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    const-class v1, Landroid/graphics/Typeface;

    .line 16
    .line 17
    const-string/jumbo v0, "sTypefaceCache"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v8, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    monitor-enter v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :try_start_1
    const/4 v7, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Landroid/util/LongSparseArray;

    .line 40
    .line 41
    new-instance v5, LX/3gi;

    .line 42
    .line 43
    invoke-virtual {v6}, Landroid/util/LongSparseArray;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-direct {v5, v8, v0}, LX/3gi;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/util/LongSparseArray;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    :goto_0
    if-ge v7, v4, :cond_0

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    new-instance v1, LX/2ma;

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-direct {v1, v0}, LX/2ma;-><init>(Landroid/util/SparseArray;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v2, v3, v1}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    monitor-exit v8

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    :catch_0
    return-void

    .line 86
    :cond_1
    return-void
    .line 87
.end method
