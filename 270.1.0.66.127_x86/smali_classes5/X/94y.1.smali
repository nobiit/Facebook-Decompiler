.class public final LX/94y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/94y;->A00:J

    .line 4
    .line 5
    iput-object p3, p0, LX/94y;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/94y;
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x400

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x1c

    .line 13
    .line 14
    if-lt v1, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    :goto_0
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    iget-object p1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p0, v0, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    array-length v5, p0

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_1
    if-ge v4, v5, :cond_0

    .line 35
    .line 36
    aget-object v1, p0, v4

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    move-object p1, v1

    .line 49
    :cond_0
    new-instance v0, LX/94y;

    .line 50
    .line 51
    invoke-direct {v0, v2, v3, p1}, LX/94y;-><init>(JLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget v0, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 59
    .line 60
    int-to-long v2, v0

    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
