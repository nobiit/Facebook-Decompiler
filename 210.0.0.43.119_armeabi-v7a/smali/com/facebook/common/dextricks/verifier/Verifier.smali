.class public Lcom/facebook/common/dextricks/verifier/Verifier;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static sDisabledRuntimeVerification:Z

.field private static final sHasNativeCode:Z

.field private static sTriedDisableRuntimeVerification:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1718
    :try_start_0
    const-string v0, "verifier"

    invoke-static {v0}, LX/08W;->C(Ljava/lang/String;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1719
    :catch_0
    const/4 v0, 0x0

    goto :goto_1

    .line 1720
    :goto_0
    const/4 v0, 0x1

    .line 1721
    :goto_1
    sput-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sHasNativeCode:Z

    .line 1722
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized didDisableRuntimeVerification()Z
    .locals 2

    .line 11581
    const-class v1, Lcom/facebook/common/dextricks/verifier/Verifier;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sDisabledRuntimeVerification:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized disableRuntimeVerification(Landroid/content/Context;)V
    .locals 2

    .line 1723
    const-class p0, Lcom/facebook/common/dextricks/verifier/Verifier;

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sTriedDisableRuntimeVerification:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sHasNativeCode:Z

    if-nez v0, :cond_0

    goto :goto_2

    .line 1724
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    packed-switch v0, :pswitch_data_0

    .line 1725
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sDisabledRuntimeVerification:Z

    .line 1726
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sTriedDisableRuntimeVerification:Z

    .line 1727
    :goto_0
    sget-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sTriedDisableRuntimeVerification:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sDisabledRuntimeVerification:Z

    if-nez v0, :cond_1

    .line 1728
    const-string v1, "Verifier"

    const-string v0, "Could not disable runtime verification"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 1729
    :pswitch_0
    invoke-static {}, Lcom/facebook/common/dextricks/verifier/Verifier;->disableRuntimeVerification_6_0_1()Z

    move-result v0

    sput-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sDisabledRuntimeVerification:Z

    goto :goto_1

    .line 1730
    :pswitch_1
    invoke-static {}, Lcom/facebook/common/dextricks/verifier/Verifier;->disableRuntimeVerification_8_1_0()Z

    move-result v0

    sput-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sDisabledRuntimeVerification:Z

    goto :goto_1

    .line 1731
    :pswitch_2
    invoke-static {}, Lcom/facebook/common/dextricks/verifier/Verifier;->disableRuntimeVerification_8_0_0()Z

    move-result v0

    sput-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sDisabledRuntimeVerification:Z

    goto :goto_1

    .line 1732
    :pswitch_3
    invoke-static {}, Lcom/facebook/common/dextricks/verifier/Verifier;->disableRuntimeVerification_7_1_2()Z

    move-result v0

    sput-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sDisabledRuntimeVerification:Z

    goto :goto_1

    .line 1733
    :pswitch_4
    invoke-static {}, Lcom/facebook/common/dextricks/verifier/Verifier;->disableRuntimeVerification_7_0_0()Z

    move-result v0

    sput-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sDisabledRuntimeVerification:Z

    .line 1734
    :goto_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sTriedDisableRuntimeVerification:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1735
    :cond_1
    :goto_2
    monitor-exit p0

    return-void

    .line 1736
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static native disableRuntimeVerification_6_0_1()Z
.end method

.method private static native disableRuntimeVerification_7_0_0()Z
.end method

.method private static native disableRuntimeVerification_7_1_2()Z
.end method

.method private static native disableRuntimeVerification_8_0_0()Z
.end method

.method private static native disableRuntimeVerification_8_1_0()Z
.end method

.method public static declared-synchronized triedDisableRuntimeVerification()Z
    .locals 2

    .line 11582
    const-class v1, Lcom/facebook/common/dextricks/verifier/Verifier;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sTriedDisableRuntimeVerification:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
