.class public LX/06Z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final B:Ljava/util/List;

.field public static final C:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 18838
    new-instance v0, LX/06D;

    invoke-direct {v0}, LX/06D;-><init>()V

    sput-object v0, LX/06Z;->C:Ljava/util/List;

    .line 18839
    new-instance v0, LX/06z;

    invoke-direct {v0}, LX/06z;-><init>()V

    sput-object v0, LX/06Z;->B:Ljava/util/List;

    return-void
.end method

.method public static B(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 18840
    sget-object v0, LX/06Z;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 18841
    sget-object v0, LX/03M;->C:LX/03M;

    invoke-static {p0, v1, v0}, LX/0BQ;->C(Landroid/content/Context;Ljava/lang/String;LX/03M;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18842
    :goto_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static C(Landroid/content/Context;)Z
    .locals 5

    .line 18843
    invoke-static {p0}, LX/06Z;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 18844
    invoke-static {v2}, LX/06Z;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18845
    const/4 v4, 0x0

    .line 18846
    const/16 v1, 0x1040

    sget-object v0, LX/03M;->C:LX/03M;

    .line 18847
    invoke-static {p0, v2, v1, v0}, LX/0BQ;->B(Landroid/content/Context;Ljava/lang/String;ILX/03M;)LX/0BR;

    move-result-object v2

    .line 18848
    iget-object v1, v2, LX/0BR;->D:LX/05U;

    sget-object v0, LX/05U;->G:LX/05U;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/0BR;->B:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0BR;->B:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_1

    .line 18849
    :cond_0
    :goto_0
    if-eqz v4, :cond_4

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 18850
    :cond_1
    iget-object v2, v2, LX/0BR;->B:Landroid/content/pm/PackageInfo;

    .line 18851
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 18852
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_2

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_0

    .line 18853
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_3

    .line 18854
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v2, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    if-eqz v0, :cond_0

    .line 18855
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 18856
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    const/4 v1, 0x0

    .line 18857
    :goto_2
    array-length v0, v3

    if-ge v1, v0, :cond_3

    array-length v0, v2

    if-ge v1, v0, :cond_3

    .line 18858
    aget v0, v2, v1

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    goto :goto_0

    .line 18859
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static D(Landroid/content/Context;)Z
    .locals 3

    .line 18860
    sget-object v0, LX/06Z;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 18861
    sget-object v0, LX/03M;->C:LX/03M;

    invoke-static {p0, v1, v0}, LX/0BQ;->C(Landroid/content/Context;Ljava/lang/String;LX/03M;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static E(Ljava/lang/String;)Z
    .locals 1

    .line 18862
    const-string v0, "com.facebook.services.dev"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.facebook.services"

    .line 18863
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
