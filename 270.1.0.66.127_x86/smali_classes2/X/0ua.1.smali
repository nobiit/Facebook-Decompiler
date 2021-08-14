.class public final LX/0ua;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/SparseArray;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2Hj;->A00()LX/2Hj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/2Hj;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/0ua;->A01:Ljava/lang/String;

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0ua;->A04:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/0ua;->A03:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, LX/0ua;->A02:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "UNKNOWN"

    .line 28
    .line 29
    iput-object v3, p0, LX/0ua;->A00:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, LX/0ua;->A05:Landroid/util/SparseArray;

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    :catch_0
    iput-object v3, p0, LX/0ua;->A00:Ljava/lang/String;

    .line 49
    .line 50
    return-void
    .line 51
.end method
