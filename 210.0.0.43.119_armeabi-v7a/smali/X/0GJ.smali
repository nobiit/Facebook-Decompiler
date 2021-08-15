.class public LX/0GJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static B(Ljava/lang/String;)I
    .locals 1

    .line 34453
    if-nez p0, :cond_1

    const/4 p0, -0x1

    :cond_0
    :goto_0
    return p0

    .line 34454
    :cond_1
    invoke-static {p0}, LX/00I;->B(Ljava/lang/String;)I

    move-result p0

    .line 34455
    invoke-static {p0}, LX/0GJ;->D(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x3

    goto :goto_0
.end method

.method public static C(I)Ljava/lang/String;
    .locals 1

    .line 34456
    const/4 v0, -0x2

    if-eq p0, v0, :cond_2

    .line 34457
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    .line 34458
    const-string v0, "MODULE_NAME_ROOT"

    .line 34459
    :goto_0
    return-object v0

    .line 34460
    :cond_0
    invoke-static {p0}, LX/0GJ;->D(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34461
    invoke-static {p0}, LX/00I;->C(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "MODULE_NAME_ERROR"

    goto :goto_0

    .line 34462
    :cond_2
    const-string v0, "MODULE_NAME_NON_MODULAR_BUILD"

    goto :goto_0
.end method

.method public static D(I)Z
    .locals 1

    .line 34463
    if-ltz p0, :cond_0

    .line 34464
    const/16 v0, 0x16

    .line 34465
    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static E(I)Z
    .locals 6

    .line 34466
    invoke-static {p0}, LX/0GJ;->D(I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 34467
    const-string v4, "AppModuleIndexUtil"

    const-string v3, "Checking index for %s (%d)"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, LX/0GJ;->C(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v3, v2}, LX/0FT;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v5
.end method
