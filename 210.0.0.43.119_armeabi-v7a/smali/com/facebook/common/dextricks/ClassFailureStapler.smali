.class public final Lcom/facebook/common/dextricks/ClassFailureStapler;
.super Lcom/facebook/common/dextricks/DalvikInternals$ClassInitFailureHook;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "ClassFailureStapler"


# instance fields
.field private final mSeenFailures:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11761
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DalvikInternals$ClassInitFailureHook;-><init>()V

    .line 11762
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/common/dextricks/ClassFailureStapler;->mSeenFailures:Ljava/util/HashMap;

    return-void
.end method

.method public static install()V
    .locals 1

    .line 11763
    new-instance v0, Lcom/facebook/common/dextricks/ClassFailureStapler;

    invoke-direct {v0}, Lcom/facebook/common/dextricks/ClassFailureStapler;-><init>()V

    invoke-static {v0}, Lcom/facebook/common/dextricks/DalvikInternals;->setClassInitFailureHook(Lcom/facebook/common/dextricks/DalvikInternals$ClassInitFailureHook;)V

    return-void
.end method

.method public static tryInstall()V
    .locals 3

    .line 2130
    sget-boolean v0, LX/08y;->B:Z

    if-eqz v0, :cond_0

    .line 2131
    :goto_0
    return-void

    .line 2132
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/common/dextricks/ClassFailureStapler;->install()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2133
    :catch_0
    move-exception v2

    .line 2134
    const-string v1, "ClassFailureStapler"

    const-string v0, "failed to install class failure stapler; proceeding"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized onClassInitFailure(Ljava/lang/Class;Ljava/lang/Throwable;)V
    .locals 1

    .line 11764
    monitor-enter p0

    :try_start_0
    instance-of v0, p2, Ljava/lang/NoClassDefFoundError;

    if-eqz v0, :cond_0

    .line 11765
    iget-object v0, p0, Lcom/facebook/common/dextricks/ClassFailureStapler;->mSeenFailures:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 11766
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    goto :goto_0

    .line 11767
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/ClassFailureStapler;->mSeenFailures:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11768
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 11769
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
