.class public final LX/NBR;
.super LX/NBD;
.source ""


# instance fields
.field public final A00:LX/NBQ;

.field public final synthetic A01:LX/NAx;


# direct methods
.method public constructor <init>(LX/NAx;LX/NBQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NBR;->A01:LX/NAx;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/NBD;-><init>(LX/NAx;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/NBR;->A00:LX/NBQ;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .line 0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {p0, p1, v0, v5}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq v1, v0, :cond_3

    .line 18
    .line 19
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    array-length v0, v1

    .line 39
    if-lez v0, :cond_3

    .line 40
    .line 41
    aget-object v4, v1, v2

    .line 42
    .line 43
    :cond_0
    const-class v0, Landroid/app/AppOpsManager;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/app/AppOpsManager;

    .line 50
    .line 51
    invoke-virtual {v0, v3, v4}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, -0x2

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    :cond_1
    const/4 v1, 0x0

    .line 59
    :cond_2
    return v1

    .line 60
    :cond_3
    const/4 v1, -0x1

    .line 61
    return v1
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
