.class public final LX/0Kv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)I
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    return v0

    .line 4
    :cond_0
    invoke-static {p0}, LX/00U;->A00(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, LX/0Kv;->A02(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 p0, -0x3

    .line 15
    :cond_1
    return p0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A01(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, -0x2

    .line 1
    if-eq p0, v0, :cond_2

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const-string v0, "MODULE_NAME_ROOT"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {p0}, LX/0Kv;->A02(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, LX/00U;->A02(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    const-string v0, "MODULE_NAME_ERROR"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    const-string v0, "MODULE_NAME_NON_MODULAR_BUILD"

    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public static A02(I)Z
    .locals 2

    .line 0
    if-ltz p0, :cond_0

    .line 1
    .line 2
    const/16 v1, 0x2a

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-lt p0, v1, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :cond_1
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A03(I)Z
    .locals 5

    .line 0
    invoke-static {p0}, LX/0Kv;->A02(I)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/0Kv;->A01(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v2, "AppModuleIndexUtil"

    .line 19
    .line 20
    const-string v1, "Checking index for %s (%d)"

    .line 21
    .line 22
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return v4
    .line 32
    .line 33
    .line 34
    .line 35
.end method
