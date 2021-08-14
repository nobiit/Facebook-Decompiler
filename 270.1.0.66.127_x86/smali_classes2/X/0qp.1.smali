.class public final LX/0qp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:J = -0x1L

.field public static volatile A01:I


# direct methods
.method public static A00(Landroid/content/Context;)I
    .locals 3

    .line 0
    sget v0, LX/0qp;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 18
    .line 19
    sput v0, LX/0qp;->A01:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    :catch_0
    :cond_0
    sget v0, LX/0qp;->A01:I

    .line 22
    .line 23
    return v0
    .line 24
.end method
