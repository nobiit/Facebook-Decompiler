.class public final LX/0Ll;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final B:Ljava/lang/reflect/Method;

.field private static final C:Ljava/lang/reflect/Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    .line 40368
    :try_start_0
    const-class v2, Landroid/os/Trace;

    const-string v1, "nativeGetEnabledTags"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 40369
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40370
    :catch_0
    move-object v1, v3

    .line 40371
    :goto_0
    sput-object v1, LX/0Ll;->B:Ljava/lang/reflect/Method;

    .line 40372
    :try_start_1
    const-class v1, Landroid/os/Trace;

    const-string v0, "sEnabledTags"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 40373
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    move-object v3, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40374
    :catch_1
    sput-object v3, LX/0Ll;->C:Ljava/lang/reflect/Field;

    return-void
.end method

.method public static final B()V
    .locals 5

    .line 40375
    sget-object v0, LX/0Ll;->C:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    sget-object v0, LX/0Ll;->B:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 40376
    :try_start_0
    sget-object v4, LX/0Ll;->C:Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    sget-object v2, LX/0Ll;->B:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
