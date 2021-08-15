.class public LX/0HU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static B(Ljava/lang/String;J)J
    .locals 6

    .line 35829
    :try_start_0
    const-string v0, "libcore.io.OsConstants"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 35830
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0

    .line 35831
    const-string v0, "libcore.io.Libcore"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 35832
    const-string v0, "libcore.io.Os"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 35833
    const-string v0, "os"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 35834
    const-string v3, "sysconf"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v1

    invoke-virtual {v5, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 35835
    :catch_0
    move-exception v0

    .line 35836
    invoke-static {v0}, LX/0HU;->C(Ljava/lang/Exception;)V

    goto :goto_0

    .line 35837
    :catch_1
    move-exception v0

    .line 35838
    invoke-static {v0}, LX/0HU;->C(Ljava/lang/Exception;)V

    goto :goto_0

    .line 35839
    :catch_2
    move-exception v0

    .line 35840
    invoke-static {v0}, LX/0HU;->C(Ljava/lang/Exception;)V

    goto :goto_0

    .line 35841
    :catch_3
    move-exception v0

    .line 35842
    invoke-static {v0}, LX/0HU;->C(Ljava/lang/Exception;)V

    goto :goto_0

    .line 35843
    :catch_4
    move-exception v0

    .line 35844
    invoke-static {v0}, LX/0HU;->C(Ljava/lang/Exception;)V

    .line 35845
    :goto_0
    return-wide p1
.end method

.method private static C(Ljava/lang/Exception;)V
    .locals 2

    .line 35846
    const-string v1, "Sysconf"

    const-string v0, "Unable to read _SC_CLK_TCK by reflection"

    invoke-static {v1, v0, p0}, LX/0HL;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
