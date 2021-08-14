.class public final LX/4fw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/4gF;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/4gF;

    const-string v0, "SplitInstallInfoProvider"

    invoke-direct {v1, v0}, LX/4gF;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/4fw;->A02:LX/4gF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4fw;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/4fw;->A01:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/4fw;)Landroid/os/Bundle;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, LX/4fw;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v1, p0, LX/4fw;->A01:Ljava/lang/String;

    const/16 v0, 0x80

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v3, LX/4fw;->A02:LX/4gF;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v1, "App has no applicationInfo or metaData"

    const/4 v0, 0x3

    invoke-static {v3, v0, v1, v2}, LX/4gF;->A01(LX/4gF;ILjava/lang/String;[Ljava/lang/Object;)V

    return-object v5

    :catch_0
    sget-object v3, LX/4fw;->A02:LX/4gF;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v1, "App is not found in PackageManager"

    const/4 v0, 0x5

    invoke-static {v3, v0, v1, v2}, LX/4gF;->A01(LX/4gF;ILjava/lang/String;[Ljava/lang/Object;)V

    return-object v5
.end method

.method public static final A01(LX/4fw;)Ljava/util/Set;
    .locals 7

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0}, LX/4fw;->A00(LX/4fw;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const-string v0, "com.android.dynamic.apk.fused.modules"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, -0x1

    const-string v0, ","

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const-string v0, ""

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    sget-object v3, LX/4fw;->A02:LX/4gF;

    new-array v2, v6, [Ljava/lang/Object;

    const-string v1, "App has no fused modules."

    const/4 v0, 0x3

    invoke-static {v3, v0, v1, v2}, LX/4gF;->A01(LX/4gF;ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/4fw;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v0, p0, LX/4fw;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    goto :goto_2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v3, LX/4fw;->A02:LX/4gF;

    new-array v2, v6, [Ljava/lang/Object;

    const-string v1, "App is not found in PackageManager"

    const/4 v0, 0x5

    invoke-static {v3, v0, v1, v2}, LX/4gF;->A01(LX/4gF;ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    if-eqz v5, :cond_5

    sget-object v3, LX/4fw;->A02:LX/4gF;

    const-string v2, "Adding splits from package manager: "

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v2, v6, [Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v3, v1, v0, v2}, LX/4gF;->A01(LX/4gF;ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :goto_4
    sget-object v0, LX/4gM;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/71T;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/71T;->a()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-object v4

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    sget-object v3, LX/4fw;->A02:LX/4gF;

    new-array v2, v6, [Ljava/lang/Object;

    const-string v1, "No splits are found or app cannot be found in package manager."

    const/4 v0, 0x3

    invoke-static {v3, v0, v1, v2}, LX/4gF;->A01(LX/4gF;ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
.end method


# virtual methods
.method public final A02()Ljava/util/Set;
    .locals 5

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0}, LX/4fw;->A01(LX/4fw;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, "config."

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".config."

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v4
.end method
