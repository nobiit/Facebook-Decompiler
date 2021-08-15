.class public final Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/Class;

.field private static volatile sEnabled:Z

.field private static volatile sLoggerEnabled:Z

.field private static volatile sSystraceEnabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2140
    const-class v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;

    sput-object v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->TAG:Ljava/lang/Class;

    .line 2141
    const-string v0, "classtracing"

    invoke-static {v0}, LX/08W;->C(Ljava/lang/String;)Z

    .line 2142
    new-instance v0, LX/0Ad;

    invoke-direct {v0}, LX/0Ad;-><init>()V

    invoke-static {v0}, LX/02V;->B(LX/03l;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11813
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static beginClassLoad(Ljava/lang/String;)V
    .locals 1

    .line 2143
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sEnabled:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/facebook/common/dextricks/classid/ClassId;->sInitialized:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 2144
    :cond_1
    invoke-static {p0}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->classLoadStarted(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static native classLoadCancelled()V
.end method

.method private static native classLoadStarted(Ljava/lang/String;)V
.end method

.method private static native classLoaded(J)V
.end method

.method public static classLoaded(Ljava/lang/Class;)V
    .locals 1

    .line 11814
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sEnabled:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/facebook/common/dextricks/classid/ClassId;->sInitialized:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 11815
    :cond_1
    invoke-static {p0}, Lcom/facebook/common/dextricks/classid/ClassId;->getClassId(Ljava/lang/Class;)J

    move-result-wide v0

    .line 11816
    invoke-static {v0, p0}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->classLoaded(J)V

    goto :goto_0
.end method

.method public static classNotFound()V
    .locals 1

    .line 2145
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sEnabled:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/facebook/common/dextricks/classid/ClassId;->sInitialized:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 2146
    :cond_1
    invoke-static {}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->classLoadCancelled()V

    goto :goto_0
.end method

.method private static native configureTracing(ZZ)V
.end method

.method public static native getLoadedClassIds()[J
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 2147
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "classtracinglogger_enable_"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2148
    invoke-static {p0, v0}, LX/0A5;->B(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sLoggerEnabled:Z

    .line 2149
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sLoggerEnabled:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sSystraceEnabled:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sEnabled:Z

    .line 2150
    sget-boolean v1, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sLoggerEnabled:Z

    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sSystraceEnabled:Z

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->configureTracing(ZZ)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isEnabled()Z
    .locals 1

    .line 2151
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sEnabled:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/facebook/common/dextricks/classid/ClassId;->sInitialized:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static logNonClassLoad(II)V
    .locals 4

    .line 11817
    int-to-long v3, p0

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    int-to-long v1, p1

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    .line 11818
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->classLoadStarted(Ljava/lang/String;)V

    .line 11819
    invoke-static {v3, p0}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->classLoaded(J)V

    return-void
.end method

.method public static logQPLMarkerEnd(I)V
    .locals 1

    .line 11820
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sEnabled:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sSystraceEnabled:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 11821
    :cond_1
    const v0, 0x4876a851

    invoke-static {v0, p0}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->logNonClassLoad(II)V

    goto :goto_0
.end method

.method public static logQPLMarkerStart(I)V
    .locals 1

    .line 11822
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sEnabled:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sSystraceEnabled:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 11823
    :cond_1
    const v0, 0x59ba2d10

    invoke-static {v0, p0}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->logNonClassLoad(II)V

    goto :goto_0
.end method

.method public static setLogToSystrace(Z)V
    .locals 1

    .line 11824
    sput-boolean p0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sSystraceEnabled:Z

    .line 11825
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sLoggerEnabled:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sSystraceEnabled:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sEnabled:Z

    .line 11826
    sget-boolean p0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sLoggerEnabled:Z

    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sSystraceEnabled:Z

    invoke-static {p0, v0}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->configureTracing(ZZ)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static updateEnabledState(Landroid/content/Context;Z)V
    .locals 5

    .line 11827
    :try_start_0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 11828
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 11829
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x204

    .line 11830
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 11831
    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    .line 11832
    iget-object v0, v0, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11833
    :cond_0
    invoke-static {p0, p1, v4}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->updateEnabledState(Landroid/content/Context;ZLjava/util/Set;)V

    goto :goto_1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 11834
    sget-object v1, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->TAG:Ljava/lang/Class;

    const-string v0, "Package manager failed. Not logging."

    invoke-static {v1, v0, v2}, LX/00L;->C(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11835
    :goto_1
    return-void
.end method

.method private static updateEnabledState(Landroid/content/Context;ZLjava/util/Set;)V
    .locals 4

    .line 11836
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11837
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "classtracinglogger_enable_"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-static {p0, v1, v0}, LX/0A5;->I(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    return-void
.end method
