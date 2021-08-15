.class public LX/07t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final B:Landroid/content/pm/ApplicationInfo;

.field private final C:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)V
    .locals 0

    .line 7649
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7650
    iput-object p1, p0, LX/07t;->C:Landroid/content/pm/PackageManager;

    .line 7651
    iput-object p2, p0, LX/07t;->B:Landroid/content/pm/ApplicationInfo;

    return-void
.end method

.method public static B(Ljava/lang/String;)Z
    .locals 1

    .line 20400
    const-string v0, "com.facebook."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 20401
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/07t;->E(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 20402
    invoke-virtual {p0, p1}, LX/07t;->D(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 20403
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, LX/07t;->isSameSignature(Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final B(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 2

    .line 20404
    invoke-virtual {p0, p1, p2}, LX/07t;->E(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 20405
    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, LX/07t;->isSameSignature(Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final C(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 7652
    invoke-virtual {p0, p1, p2}, LX/07t;->F(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 7653
    if-eqz v1, :cond_0

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0, v0}, LX/07t;->isSameSignature(Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final D(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v2, 0x0

    .line 20406
    :try_start_0
    iget-object v0, p0, LX/07t;->C:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 20407
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-nez v0, :cond_0

    .line 20408
    throw v1

    .line 20409
    :catch_1
    :cond_0
    :goto_0
    return-object v2
.end method

.method public final E(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 3

    const/4 v2, 0x0

    .line 20410
    :try_start_0
    iget-object v0, p0, LX/07t;->C:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 20411
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-nez v0, :cond_0

    .line 20412
    throw v1

    .line 20413
    :catch_1
    :cond_0
    :goto_0
    return-object v2
.end method

.method public final F(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 3

    const/4 v2, 0x0

    .line 7654
    :try_start_0
    iget-object v0, p0, LX/07t;->C:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 7655
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-nez v0, :cond_0

    .line 7656
    throw v1

    .line 7657
    :catch_1
    :cond_0
    :goto_0
    return-object v2
.end method

.method public final G(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 1

    .line 20414
    invoke-static {p1}, LX/07t;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20415
    invoke-virtual {p0, p1, p2}, LX/07t;->C(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 20416
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/07t;->F(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public final H(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    .line 20417
    invoke-virtual {p0, p1, v1}, LX/07t;->C(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final I(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    .line 20418
    invoke-virtual {p0, p1, v1}, LX/07t;->F(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isSameSignature(Landroid/content/pm/ApplicationInfo;)Z
    .locals 3

    .line 7658
    iget-object v0, p0, LX/07t;->B:Landroid/content/pm/ApplicationInfo;

    iget v2, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 7659
    iget v1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 7660
    if-eq v2, v1, :cond_0

    iget-object v0, p0, LX/07t;->C:Landroid/content/pm/PackageManager;

    .line 7661
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->checkSignatures(II)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
