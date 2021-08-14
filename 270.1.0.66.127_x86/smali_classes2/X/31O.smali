.class public final LX/31O;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I


# direct methods
.method public static A00(Landroid/content/Context;)I
    .locals 2

    .line 0
    sget v0, LX/31O;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :try_start_0
    const/16 v0, 0x27

    .line 10
    .line 11
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x80

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 22
    .line 23
    sput v0, LX/31O;->A00:I

    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    const/4 v0, -0x1

    .line 27
    sput v0, LX/31O;->A00:I

    .line 28
    .line 29
    :goto_0
    sget v0, LX/31O;->A00:I

    .line 30
    .line 31
    return v0
    .line 32
.end method
