.class public abstract LX/002;
.super Landroid/app/Application;
.source ""

# interfaces
.implements LX/003;


# static fields
.field public static C:Z


# instance fields
.field private B:Lcom/facebook/base/app/ApplicationLike;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 968
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 969
    const-class v2, LX/002;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, LX/002;->C:Z

    if-eqz v0, :cond_0

    .line 970
    const-string v1, "DelegatingApplication"

    const-string v0, "Multiple instances of the Application object were created."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 971
    const/16 v0, 0xde

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 972
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LX/002;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 973
    monitor-exit v2

    .line 974
    return-void

    .line 975
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private final Q()V
    .locals 2

    .line 976
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->isResourcesExopackageEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 977
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/72x;->D:Ljava/lang/String;

    .line 978
    invoke-static {p0}, LX/72x;->D(Landroid/content/Context;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 979
    :catch_0
    move-exception v1

    .line 980
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 981
    :catch_1
    move-exception v0

    .line 982
    throw v0

    .line 983
    :cond_0
    :goto_0
    return-void
.end method

.method private final R()V
    .locals 11

    .line 984
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->isResourcesExopackageEnabled()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 985
    :try_start_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v6, v0, :cond_9

    .line 986
    const/4 v4, 0x1

    .line 987
    invoke-static {p0}, LX/72x;->C(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 988
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 989
    :cond_0
    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 990
    const/16 v0, 0x18

    if-lt v6, v0, :cond_1

    goto :goto_0

    .line 991
    :cond_1
    const/16 v0, 0x15

    if-lt v6, v0, :cond_2

    .line 992
    const-string v0, "android.webkit.WebViewFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 993
    const-string v1, "getWebViewPackageName"

    new-array v0, v5, [Ljava/lang/Class;

    .line 994
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 995
    invoke-virtual {v1, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 996
    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 997
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 998
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_1

    .line 999
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_1

    .line 1000
    :goto_0
    const-string v0, "android.webkit.WebViewFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1001
    const-string v1, "getWebViewContextAndSetProvider"

    new-array v0, v5, [Ljava/lang/Class;

    .line 1002
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1003
    invoke-virtual {v1, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1004
    new-array v0, v5, [Ljava/lang/Object;

    .line 1005
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1006
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 1007
    :goto_1
    invoke-static {p0}, LX/72x;->B(Landroid/content/Context;)LX/72s;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, LX/72s;->A(Ljava/lang/Iterable;Z)V

    .line 1008
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 1009
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1010
    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1011
    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 1012
    :cond_3
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 1013
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    .line 1014
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1015
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x1

    .line 1016
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 1017
    add-int/lit8 v2, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v4, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1018
    :cond_4
    invoke-static {}, LX/72r;->B()LX/72r;

    move-result-object v10

    .line 1019
    const/4 v1, 0x0

    .line 1020
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1021
    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/String;

    const-string v0, "mPackages"

    aput-object v0, v8, v1

    const/4 v1, 0x1

    const-string v0, "mResourcePackages"

    aput-object v0, v8, v1

    array-length v7, v8

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v7, :cond_7

    aget-object v3, v8, v0

    .line 1022
    iget-object v2, v10, LX/72r;->B:Ljava/lang/Object;

    sget-object v1, LX/72r;->C:Ljava/lang/Class;

    .line 1023
    invoke-static {v2, v1, v3}, LX/72q;->B(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/ArrayMap;

    .line 1024
    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1025
    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 1026
    new-instance v1, LX/72t;

    invoke-direct {v1, v2}, LX/72t;-><init>(Ljava/lang/Object;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1027
    :cond_7
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/72t;

    .line 1028
    iget-object v2, v3, LX/72t;->B:Ljava/lang/Object;

    sget-object v1, LX/72t;->C:Ljava/lang/Class;

    const-string v0, "mApplication"

    invoke-static {v2, v1, v0}, LX/72q;->B(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1029
    if-ne v0, p0, :cond_8

    .line 1030
    iget-object v2, v3, LX/72t;->B:Ljava/lang/Object;

    sget-object v1, LX/72t;->C:Ljava/lang/Class;

    const-string v0, "mResDir"

    invoke-static {v2, v1, v0, v5}, LX/72q;->C(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1031
    iget-object v2, v3, LX/72t;->B:Ljava/lang/Object;

    sget-object v1, LX/72t;->C:Ljava/lang/Class;

    const-string v0, "mSplitResDirs"

    invoke-static {v2, v1, v0, v4}, LX/72q;->C(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 1032
    :cond_9
    :goto_6
    const/16 v0, 0x18

    if-lt v6, v0, :cond_a

    .line 1033
    sget-object v7, LX/72x;->D:Ljava/lang/String;

    .line 1034
    invoke-static {p0}, LX/72x;->C(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 1035
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1036
    :cond_a
    :goto_7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 1037
    invoke-static {p0}, LX/72x;->D(Landroid/content/Context;)V

    goto/16 :goto_9

    .line 1038
    :cond_b
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v1, 0x1

    .line 1039
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 1040
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    .line 1041
    invoke-static {}, LX/72w;->B()LX/72w;

    move-result-object v0

    .line 1042
    iget-object v2, v0, LX/72w;->B:Ljava/lang/Object;

    sget-object v1, LX/72w;->D:Ljava/lang/Class;

    const-string v0, "mResourceImpls"

    .line 1043
    invoke-static {v2, v1, v0}, LX/72q;->B(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/ArrayMap;

    .line 1044
    new-instance v3, Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v0

    invoke-direct {v3, v0}, Landroid/util/ArrayMap;-><init>(I)V

    .line 1045
    invoke-virtual {v1}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 1046
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 1047
    new-instance v9, LX/72v;

    invoke-direct {v9, v4}, LX/72v;-><init>(Ljava/lang/Object;)V

    .line 1048
    iget-object v2, v9, LX/72v;->B:Ljava/lang/Object;

    sget-object v1, LX/72v;->C:Ljava/lang/Class;

    const-string v0, "mResDir"

    invoke-static {v2, v1, v0}, LX/72q;->B(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1049
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1050
    iget-object v2, v9, LX/72v;->B:Ljava/lang/Object;

    sget-object v1, LX/72v;->C:Ljava/lang/Class;

    const-string v0, "mResDir"

    invoke-static {v2, v1, v0, v6}, LX/72q;->C(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1051
    iget-object v2, v9, LX/72v;->B:Ljava/lang/Object;

    sget-object v1, LX/72v;->C:Ljava/lang/Class;

    const-string v0, "mSplitResDirs"

    invoke-static {v2, v1, v0, v5}, LX/72q;->C(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1052
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 1053
    :cond_d
    invoke-static {}, LX/72w;->B()LX/72w;

    move-result-object v0

    .line 1054
    iget-object v2, v0, LX/72w;->B:Ljava/lang/Object;

    sget-object v1, LX/72w;->D:Ljava/lang/Class;

    const-string v0, "mResourceImpls"

    invoke-static {v2, v1, v0, v3}, LX/72q;->C(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1055
    :catch_0
    move-exception v1

    .line 1056
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 1057
    :cond_e
    :goto_9
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 10280
    iget-object v0, p0, LX/002;->B:Lcom/facebook/base/app/ApplicationLike;

    invoke-virtual {v0}, Lcom/facebook/base/app/ApplicationLike;->A()V

    return-void
.end method

.method public abstract B()Lcom/facebook/base/app/ApplicationLike;
.end method

.method public C()V
    .locals 1

    .line 1068
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/002;->F(I)Z

    return-void
.end method

.method public final declared-synchronized D()V
    .locals 1

    .line 1069
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/002;->B:Lcom/facebook/base/app/ApplicationLike;

    if-nez v0, :cond_0

    .line 1070
    invoke-virtual {p0}, LX/002;->B()Lcom/facebook/base/app/ApplicationLike;

    move-result-object v0

    iput-object v0, p0, LX/002;->B:Lcom/facebook/base/app/ApplicationLike;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1071
    :cond_0
    monitor-exit p0

    return-void

    .line 1072
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final E()Lcom/facebook/base/app/ApplicationLike;
    .locals 1

    .line 1074
    invoke-virtual {p0}, LX/002;->D()V

    .line 1075
    iget-object v0, p0, LX/002;->B:Lcom/facebook/base/app/ApplicationLike;

    return-object v0
.end method

.method public final F(I)Z
    .locals 10

    .line 1083
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->isNativeExopackageEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 1084
    :cond_0
    const/4 v5, 0x1

    const/4 v9, 0x0

    .line 1085
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->isNativeExopackageEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    or-int/lit8 p1, p1, 0x1

    :cond_1
    const/4 v4, 0x0

    .line 1086
    :try_start_0
    const-class v7, LX/0AS;

    monitor-enter v7
    :try_end_0
    .catch LX/01s; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-boolean v0, LX/0AS;->C:Z

    if-nez v0, :cond_3

    .line 1087
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1088
    :try_start_2
    new-instance v1, Ljava/io/File;

    const-string v0, "/data/local/tmp/ctscan_test_running"

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1089
    and-int/lit8 p1, p1, -0x3

    .line 1090
    :cond_2
    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/app_libs"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/08Z;->B(Ljava/io/File;)V

    .line 1091
    invoke-static {p0, p1}, LX/08W;->B(Landroid/content/Context;I)V

    .line 1092
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0AS;->D:Ljava/util/ArrayList;

    .line 1093
    new-instance v0, LX/02D;

    const-string v1, "lib-assets"

    invoke-direct {v0, p0, v1}, LX/02D;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, LX/08W;->H(LX/05p;)V

    .line 1094
    sget-object v0, LX/0AS;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1095
    sget-object v2, LX/01z;->C:LX/01z;

    .line 1096
    new-instance v0, LX/08C;

    invoke-direct {v0, p0, v2}, LX/08C;-><init>(Landroid/content/Context;LX/01z;)V

    .line 1097
    invoke-static {v0}, LX/08W;->H(LX/05p;)V

    .line 1098
    sget-object v1, LX/0AS;->D:Ljava/util/ArrayList;

    invoke-virtual {v2}, LX/01z;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1099
    sget-object v2, LX/01z;->D:LX/01z;

    .line 1100
    new-instance v0, LX/08C;

    invoke-direct {v0, p0, v2}, LX/08C;-><init>(Landroid/content/Context;LX/01z;)V

    .line 1101
    invoke-static {v0}, LX/08W;->H(LX/05p;)V

    .line 1102
    sget-object v1, LX/0AS;->D:Ljava/util/ArrayList;

    invoke-virtual {v2}, LX/01z;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1103
    sput-object p0, LX/0AS;->B:Landroid/content/Context;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1104
    :try_start_3
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1105
    const/4 v0, 0x1

    sput-boolean v0, LX/0AS;->C:Z

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1106
    :catch_0
    move-exception v2

    .line 1107
    :try_start_4
    const-string v1, "FbSoLoader"

    const-string v0, "IOException during init"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1108
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1109
    :catchall_0
    move-exception v1

    :try_start_5
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1110
    const/4 v0, 0x1

    sput-boolean v0, LX/0AS;->C:Z

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1111
    :cond_3
    :goto_0
    :try_start_6
    monitor-exit v7

    goto :goto_2

    .line 1112
    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0
    :try_end_6
    .catch LX/01s; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    .line 1113
    :catch_1
    move-exception v3

    .line 1114
    move-object v1, v3

    const/4 v2, -0x1

    const/4 v0, -0x1

    .line 1115
    :goto_1
    if-ne v0, v2, :cond_c

    if-eqz v1, :cond_c

    .line 1116
    invoke-static {v1}, Lcom/facebook/common/errorreporting/extranslators/ErrnoUtil;->errnoFromException(Ljava/lang/Throwable;)I

    move-result v0

    .line 1117
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_1

    .line 1118
    :catch_2
    move-exception v4

    .line 1119
    :cond_4
    :goto_2
    if-nez v4, :cond_a

    const/4 v8, 0x0

    .line 1120
    sget-object v0, LX/08W;->K:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1121
    :try_start_7
    sget-object v0, LX/08W;->J:[LX/05p;

    if-nez v0, :cond_5

    goto :goto_7

    .line 1122
    :cond_5
    invoke-static {}, LX/08Z;->E()[Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    .line 1123
    :goto_3
    sget-object v1, LX/08W;->J:[LX/05p;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 1124
    sget-object v1, LX/08W;->J:[LX/05p;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LX/05p;->B()[Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    .line 1125
    :goto_4
    array-length v1, v6

    if-ge v3, v1, :cond_8

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 1126
    :goto_5
    array-length v1, v7

    if-ge v5, v1, :cond_6

    if-nez v2, :cond_6

    .line 1127
    aget-object v2, v6, v3

    aget-object v1, v7, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_6
    if-nez v2, :cond_7

    goto :goto_6

    .line 1128
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1129
    :goto_6
    const-string v2, "SoLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "abi not supported: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v6, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1130
    :goto_7
    sget-object v0, LX/08W;->K:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_8

    :cond_9
    const/4 v8, 0x1

    sget-object v0, LX/08W;->K:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1131
    :goto_8
    if-nez v8, :cond_b

    .line 1132
    :cond_a
    invoke-virtual {p0, v4}, LX/002;->J(Ljava/lang/Throwable;)V

    goto :goto_a

    .line 1133
    :cond_b
    const/4 v9, 0x1

    goto :goto_a

    .line 1134
    :cond_c
    if-eq v0, v2, :cond_d

    .line 1135
    invoke-static {v0}, Lcom/facebook/common/errorreporting/extranslators/ErrnoUtil;->errnoName(I)Ljava/lang/String;

    move-result-object v1

    .line 1136
    const-string v0, "ENOSPC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v2, 0x1

    .line 1137
    :cond_d
    :goto_9
    if-ne v2, v5, :cond_e

    .line 1138
    invoke-virtual {p0, v3}, LX/002;->H(Ljava/lang/Throwable;)V

    .line 1139
    :goto_a
    return v9

    .line 1140
    :cond_e
    const/4 v0, 0x2

    if-ne v2, v0, :cond_4

    .line 1141
    invoke-virtual {p0, v3}, LX/002;->I(Ljava/lang/Throwable;)V

    goto :goto_a

    .line 1142
    :cond_f
    const-string v0, "ENOENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v2, 0x2

    goto :goto_9

    .line 1143
    :catchall_2
    move-exception v1

    sget-object v0, LX/08W;->K:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public G()V
    .locals 0

    .line 1144
    return-void
.end method

.method public H(Ljava/lang/Throwable;)V
    .locals 2

    .line 10281
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "diskFullError"

    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public I(Ljava/lang/Throwable;)V
    .locals 2

    .line 10282
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "fileNotFoundError"

    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public J(Ljava/lang/Throwable;)V
    .locals 2

    .line 10289
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "unsupportedDsoAbiError"

    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 1058
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 1059
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v0

    .line 1060
    sput-object v0, LX/02J;->B:Landroid/app/ActivityThread;

    .line 1061
    sget-object v0, LX/066;->B:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 1062
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "ApplicationHolder#set previously called"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1063
    :cond_0
    sput-object p0, LX/066;->B:Landroid/app/Application;

    .line 1064
    invoke-virtual {p0}, LX/002;->C()V

    .line 1065
    invoke-direct {p0}, LX/002;->Q()V

    .line 1066
    invoke-virtual {p0}, LX/002;->G()V

    .line 1067
    invoke-virtual {p0}, LX/002;->D()V

    return-void
.end method

.method public final cz()Landroid/content/res/Resources;
    .locals 1

    .line 1073
    invoke-super {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 3

    .line 1077
    iget-object v0, p0, LX/002;->B:Lcom/facebook/base/app/ApplicationLike;

    instance-of v0, v0, LX/02I;

    if-eqz v0, :cond_1

    .line 1078
    instance-of v0, p0, LX/07Y;

    if-nez v0, :cond_0

    .line 1079
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1080
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " illegally implements HasOverridingResources without HasBaseResourcesAccess."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1081
    :cond_0
    iget-object v0, p0, LX/002;->B:Lcom/facebook/base/app/ApplicationLike;

    check-cast v0, LX/02I;

    invoke-interface {v0}, LX/02I;->ocA()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1082
    :cond_1
    invoke-super {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final onCreate()V
    .locals 10

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 1145
    sget v0, LX/07C;->F:I

    const/4 v1, 0x6

    const/16 v2, 0x22

    const v6, 0x439d5d2c

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    move-result v7

    .line 1146
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 1147
    invoke-direct {p0}, LX/002;->R()V

    .line 1148
    invoke-virtual {p0}, LX/002;->D()V

    .line 1149
    invoke-virtual {p0}, LX/002;->A()V

    .line 1150
    const-wide/16 v3, 0x0

    .line 1151
    const/4 v1, 0x6

    const/16 v2, 0x23

    const/4 v5, 0x0

    const v6, -0x2caab9eb

    const-wide/16 v8, 0x0

    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 1152
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 10283
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 10284
    iget-object v0, p0, LX/002;->B:Lcom/facebook/base/app/ApplicationLike;

    if-eqz v0, :cond_0

    .line 10285
    iget-object v0, p0, LX/002;->B:Lcom/facebook/base/app/ApplicationLike;

    invoke-virtual {v0}, Lcom/facebook/base/app/ApplicationLike;->B()V

    :cond_0
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 10286
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 10287
    iget-object v0, p0, LX/002;->B:Lcom/facebook/base/app/ApplicationLike;

    if-eqz v0, :cond_0

    .line 10288
    iget-object v0, p0, LX/002;->B:Lcom/facebook/base/app/ApplicationLike;

    invoke-virtual {v0, p1}, Lcom/facebook/base/app/ApplicationLike;->C(I)V

    :cond_0
    return-void
.end method

.method public final sSA()Ljava/lang/Object;
    .locals 1

    .line 1076
    invoke-virtual {p0}, LX/002;->E()Lcom/facebook/base/app/ApplicationLike;

    move-result-object v0

    return-object v0
.end method
