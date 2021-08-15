.class public final LX/0AQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final B:Ljava/lang/reflect/Method;

.field private static final C:Ljava/lang/reflect/Method;

.field private static final D:Ljava/lang/reflect/Method;

.field private static volatile E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 9521
    const/4 v8, 0x0

    .line 9522
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 9523
    const-string v3, "get"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {v7, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 9524
    const-string v3, "getLong"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v1

    invoke-virtual {v7, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 9525
    const-string v3, "set"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v1, Ljava/lang/String;

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v7, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 9526
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    const-string v3, "addChangeCallback"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Ljava/lang/Runnable;

    aput-object v0, v2, v1

    .line 9527
    invoke-virtual {v7, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 9528
    :goto_0
    new-instance v1, LX/0AT;

    invoke-direct {v1, v0, v6, v5, v4}, LX/0AT;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    goto :goto_1

    :cond_0
    move-object v0, v8

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v8

    goto :goto_1

    :catch_1
    move-object v1, v8

    .line 9529
    :goto_1
    if-eqz v1, :cond_1

    .line 9530
    iget-object v0, v1, LX/0AT;->B:Ljava/lang/reflect/Method;

    sput-object v0, LX/0AQ;->B:Ljava/lang/reflect/Method;

    .line 9531
    iget-object v0, v1, LX/0AT;->C:Ljava/lang/reflect/Method;

    sput-object v0, LX/0AQ;->C:Ljava/lang/reflect/Method;

    .line 9532
    iget-object v0, v1, LX/0AT;->D:Ljava/lang/reflect/Method;

    sput-object v0, LX/0AQ;->D:Ljava/lang/reflect/Method;

    .line 9533
    const/4 v0, 0x1

    sput-boolean v0, LX/0AQ;->E:Z

    :cond_1
    return-void
.end method

.method public static B(Ljava/lang/Runnable;)V
    .locals 3

    .line 9534
    sget-boolean v0, LX/0AQ;->E:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    .line 9535
    :cond_0
    sget-object v2, LX/0AQ;->B:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {v2, v1}, LX/0AQ;->E(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static C(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 9536
    sget-boolean v0, LX/0AQ;->E:Z

    if-nez v0, :cond_1

    .line 9537
    :goto_0
    const-string v0, ""

    :cond_0
    return-object v0

    .line 9538
    :cond_1
    sget-object v2, LX/0AQ;->C:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {v2, v1}, LX/0AQ;->E(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public static D(Ljava/lang/String;J)J
    .locals 4

    .line 9539
    sget-boolean v0, LX/0AQ;->E:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-wide p1

    .line 9540
    :cond_1
    sget-object v3, LX/0AQ;->D:Ljava/lang/reflect/Method;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0AQ;->E(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 9541
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_0
.end method

.method private static varargs E(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    .line 9542
    if-nez p0, :cond_0

    :goto_0
    return-object v1

    .line 9543
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9544
    :catch_0
    move-exception v0

    .line 9545
    invoke-static {v0}, LX/0Ie;->B(Ljava/lang/reflect/InvocationTargetException;)V

    goto :goto_0

    .line 9546
    :catch_1
    const/4 v0, 0x0

    sput-boolean v0, LX/0AQ;->E:Z

    goto :goto_0
.end method
