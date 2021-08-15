.class public final Lcom/facebook/acra/util/PackageManagerWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final context:Landroid/content/Context;

.field private final logTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 4375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4376
    iput-object p1, p0, Lcom/facebook/acra/util/PackageManagerWrapper;->context:Landroid/content/Context;

    .line 4377
    iput-object p2, p0, Lcom/facebook/acra/util/PackageManagerWrapper;->logTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getInstallerPackageName()Ljava/lang/String;
    .locals 2

    .line 4378
    iget-object v0, p0, Lcom/facebook/acra/util/PackageManagerWrapper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 4379
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/acra/util/PackageManagerWrapper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getPackageInfo()Landroid/content/pm/PackageInfo;
    .locals 2

    .line 4380
    iget-object v0, p0, Lcom/facebook/acra/util/PackageManagerWrapper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/acra/util/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 2

    const/4 v1, 0x0

    .line 4381
    iget-object v0, p0, Lcom/facebook/acra/util/PackageManagerWrapper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_0

    :catch_0
    :goto_0
    return-object v1

    .line 4382
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4383
    :catch_1
    iget-object v0, p0, Lcom/facebook/acra/util/PackageManagerWrapper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    goto :goto_0
.end method

.method public hasPermission(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    .line 15435
    iget-object v0, p0, Lcom/facebook/acra/util/PackageManagerWrapper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_1

    :catch_0
    :cond_0
    :goto_0
    return v2

    .line 15436
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/util/PackageManagerWrapper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
.end method
