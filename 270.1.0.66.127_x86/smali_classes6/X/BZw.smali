.class public final LX/BZw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;I)Z
    .locals 4

    .line 0
    const-string v3, "com.google.android.gms"

    .line 1
    .line 2
    invoke-static {p0}, LX/2Bj;->A00(Landroid/content/Context;)LX/2Bk;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :try_start_0
    iget-object v1, v0, LX/2Bk;->A00:Landroid/content/Context;

    .line 7
    .line 8
    const-string v0, "appops"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/app/AppOpsManager;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v3}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x40

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p0}, LX/2Bm;->A00(Landroid/content/Context;)LX/2Bm;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, LX/2Bm;->A02(Landroid/content/pm/PackageInfo;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :catch_1
    return v2
.end method
