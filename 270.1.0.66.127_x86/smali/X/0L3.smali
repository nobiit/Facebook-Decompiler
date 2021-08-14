.class public final LX/0L3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static final A01:Ljava/util/HashMap;

.field public static final A02:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0L3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    sput-object v0, LX/0L3;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/0L3;->A01:Ljava/util/HashMap;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

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

.method public static A00(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;IZ)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    const-class v4, LX/0L3;

    .line 2
    .line 3
    monitor-enter v4

    .line 4
    if-eqz p4, :cond_3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    .line 6
    :try_start_1
    sget-object v0, LX/0L3;->A01:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, [Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    new-array v3, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v0, LX/0L3;->A01:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    aget-object v2, v3, p3

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    sget-object v0, LX/0L3;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    if-ne v2, v0, :cond_1

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    .line 35
    .line 36
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :cond_2
    :try_start_2
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :catch_0
    const/4 v2, 0x0

    .line 47
    :goto_0
    if-nez v2, :cond_5

    .line 48
    .line 49
    :try_start_3
    sget-object v0, LX/0L3;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v0, v3, p3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    sget-object v3, LX/0L3;->A02:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v2, v3, p3

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    sget-object v0, LX/0L3;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    if-ne v2, v0, :cond_6

    .line 64
    .line 65
    move-object v2, v1

    .line 66
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :cond_4
    :try_start_4
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    :catch_1
    const/4 v2, 0x0

    .line 77
    :goto_1
    if-nez v2, :cond_5

    .line 78
    .line 79
    :try_start_5
    sget-object v0, LX/0L3;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v0, v3, p3

    .line 82
    .line 83
    :goto_2
    move-object v2, v1

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    aput-object v2, v3, p3

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    :goto_3
    check-cast v2, Ljava/lang/reflect/Field;

    .line 89
    .line 90
    :goto_4
    monitor-exit v4

    .line 91
    if-eqz v2, :cond_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 92
    .line 93
    :try_start_6
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_7
    return-object v5
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 101
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_2

    .line 102
    :catch_2
    return-object v5
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
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0yf;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A02(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v1, 0x64

    .line 2
    .line 3
    :goto_0
    move-object v0, v4

    .line 4
    move-object v4, p0

    .line 5
    add-int/lit8 v6, v1, -0x1

    .line 6
    .line 7
    if-lez v1, :cond_5

    .line 8
    .line 9
    if-eq p0, v0, :cond_5

    .line 10
    .line 11
    instance-of v0, p0, LX/0Ab;

    .line 12
    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    instance-of v0, p0, LX/0Ac;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, v4

    .line 20
    check-cast v0, LX/0Ac;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0Ac;->getInnerRunnable()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    :goto_1
    move v1, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v0, p0, Ljava/util/concurrent/FutureTask;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v0, 0x1a

    .line 35
    .line 36
    if-gt v1, v0, :cond_0

    .line 37
    .line 38
    const-string v3, "callable"

    .line 39
    .line 40
    const-class v2, Ljava/util/concurrent/FutureTask;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v2, p0, v3, v1, v0}, LX/0L3;->A00(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;IZ)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    instance-of v0, v5, LX/0Ac;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    instance-of v0, v5, Ljava/util/concurrent/Callable;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v2, "task"

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v3, v5, v2, v1, v0}, LX/0L3;->A00(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;IZ)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object p0, v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    :cond_2
    move-object p0, v5

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "com.google.common.util.concurrent.Futures$"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    const-string v2, "function"

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-static {v3, p0, v2, v1, v1}, LX/0L3;->A00(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;IZ)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-nez p0, :cond_4

    .line 100
    .line 101
    const-string v2, "val$function"

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    invoke-static {v3, v4, v2, v1, v0}, LX/0L3;->A00(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;IZ)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-nez p0, :cond_4

    .line 109
    .line 110
    const-string v2, "val$callback"

    .line 111
    .line 112
    const/4 v1, 0x3

    .line 113
    invoke-static {v3, v4, v2, v1, v0}, LX/0L3;->A00(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;IZ)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object p0, v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    :cond_4
    if-eqz p0, :cond_5

    .line 122
    .line 123
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :catch_0
    :cond_5
    instance-of v0, v4, LX/0Ab;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    check-cast v4, LX/0Ab;

    .line 129
    .line 130
    invoke-interface {v4}, LX/0Ab;->getRunnableName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :cond_6
    invoke-static {v4}, LX/0L3;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
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
.end method
