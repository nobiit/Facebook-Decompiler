.class public LX/15h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/07K;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/07K;

    .line 1
    .line 2
    invoke-direct {v0}, LX/07K;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/15h;->A00:LX/07K;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 4

    .line 0
    const-string v3, "Unable to instantiate fragment "

    .line 1
    .line 2
    :try_start_0
    sget-object v0, LX/15h;->A00:LX/07K;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Class;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/15h;->A00:LX/07K;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v2

    .line 24
    new-instance v1, LX/94p;

    .line 25
    .line 26
    const-string v0, ": make sure class is a valid subclass of Fragment"

    .line 27
    .line 28
    invoke-static {v3, p1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0, v2}, LX/94p;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :catch_1
    move-exception v2

    .line 37
    new-instance v1, LX/94p;

    .line 38
    .line 39
    const-string v0, ": make sure class name exists"

    .line 40
    .line 41
    invoke-static {v3, p1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0, v2}, LX/94p;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    throw v1
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A01(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 0
    instance-of v0, p0, LX/2MG;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v4, ": make sure class name exists, is public, and has an empty constructor that is public"

    .line 5
    .line 6
    const-string v3, "Unable to instantiate fragment "

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1, p2}, LX/15h;->A00(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v0, v2, [Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-array v0, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    return-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    new-instance v1, LX/94p;

    .line 30
    .line 31
    const-string v0, ": calling Fragment constructor caused an exception"

    .line 32
    .line 33
    invoke-static {v3, p2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0, v2}, LX/94p;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :catch_1
    move-exception v2

    .line 42
    new-instance v1, LX/94p;

    .line 43
    .line 44
    const-string v0, ": could not find Fragment constructor"

    .line 45
    .line 46
    invoke-static {v3, p2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v1, v0, v2}, LX/94p;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :catch_2
    move-exception v2

    .line 55
    new-instance v1, LX/94p;

    .line 56
    .line 57
    invoke-static {v3, p2, v4}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0, v2}, LX/94p;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_0
    move-object v0, p0

    .line 66
    check-cast v0, LX/2MG;

    .line 67
    .line 68
    iget-object v0, v0, LX/2MG;->A00:LX/15T;

    .line 69
    .line 70
    iget-object v0, v0, LX/15T;->A05:LX/15Q;

    .line 71
    .line 72
    iget-object v1, v0, LX/15Q;->A01:Landroid/content/Context;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v1, p2, v0}, Landroidx/fragment/app/Fragment;->A0J(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
