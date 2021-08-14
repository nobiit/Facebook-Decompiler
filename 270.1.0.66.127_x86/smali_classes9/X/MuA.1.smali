.class public final LX/MuA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Mu9;

.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/HashMap;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/MuA;->A01:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/MuA;->A02:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/Object;)LX/0t1;
    .locals 3

    .line 0
    sget-object v0, LX/MuA;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Ljava/util/Map;

    .line 7
    .line 8
    if-nez v2, :cond_3

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    :goto_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    instance-of v0, v1, Landroid/app/Activity;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    instance-of v0, v1, Landroid/app/Application;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    instance-of v0, v1, Landroid/app/Service;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    check-cast v1, Landroid/content/ContextWrapper;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, LX/MuA;->A02:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return-object v0

    .line 44
    :cond_1
    sget-object v0, LX/MuA;->A00:LX/Mu9;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    new-instance v0, LX/Mu9;

    .line 49
    .line 50
    invoke-direct {v0}, LX/Mu9;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, LX/MuA;->A00:LX/Mu9;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/app/Application;

    .line 60
    .line 61
    sget-object v0, LX/MuA;->A00:LX/Mu9;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/MuA;->A01:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/0t1;

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    new-instance v1, LX/0t1;

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-direct {v1, v0}, LX/0t1;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_4
    return-object v1
.end method
