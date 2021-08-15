.class public final LX/02M;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final B:J

.field public static volatile C:Z

.field public static final D:Ljava/lang/reflect/Method;

.field public static final E:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 3141
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    .line 3142
    :goto_0
    if-eqz v0, :cond_2

    .line 3143
    const/4 v4, 0x0

    goto :goto_1

    .line 3144
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3145
    :goto_1
    :try_start_0
    const-class v6, Landroid/os/Trace;

    const-string v3, "isTagEnabled"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v1

    invoke-virtual {v6, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 3146
    const-string v3, "setAppTracingAllowed"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v1

    .line 3147
    invoke-virtual {v6, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 3148
    const-string v0, "TRACE_TAG_APP"

    invoke-virtual {v6, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 3149
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v1, v0, :cond_1

    goto :goto_2

    .line 3150
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    .line 3151
    new-instance v0, LX/015;

    invoke-direct {v0, v5, v3, v1, v2}, LX/015;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;J)V

    move-object v4, v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3152
    :catch_0
    :cond_2
    :goto_2
    if-eqz v4, :cond_3

    .line 3153
    iget-object v0, v4, LX/015;->C:Ljava/lang/reflect/Method;

    sput-object v0, LX/02M;->D:Ljava/lang/reflect/Method;

    .line 3154
    iget-object v0, v4, LX/015;->D:Ljava/lang/reflect/Method;

    sput-object v0, LX/02M;->E:Ljava/lang/reflect/Method;

    .line 3155
    iget-wide v0, v4, LX/015;->B:J

    sput-wide v0, LX/02M;->B:J

    .line 3156
    sput-boolean v7, LX/02M;->C:Z

    :cond_3
    return-void
.end method

.method public static varargs B(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    .line 3157
    const/4 v0, 0x0

    :try_start_0
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3158
    :catch_0
    const/4 v0, 0x0

    sput-boolean v0, LX/02M;->C:Z

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3159
    invoke-static {v0}, LX/0Ie;->B(Ljava/lang/reflect/InvocationTargetException;)V

    .line 3160
    :goto_0
    return-object v1
.end method
