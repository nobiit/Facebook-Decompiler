.class public Lcom/facebook/common/dextricks/verifier/Verifier;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sDisabledRuntimeVerification:Z

.field public static final sHasNativeCode:Z

.field public static sTriedDisableRuntimeVerification:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    :try_start_0
    const-string v0, "verifier"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    const/4 v0, 0x0

    .line 7
    goto :goto_1

    .line 8
    :goto_0
    const/4 v0, 0x1

    .line 9
    :goto_1
    sput-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sHasNativeCode:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static declared-synchronized disableRuntimeVerification(Landroid/content/Context;)V
    .locals 2

    .line 0
    const-class p0, Lcom/facebook/common/dextricks/verifier/Verifier;

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sTriedDisableRuntimeVerification:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sHasNativeCode:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sDisabledRuntimeVerification:Z

    .line 19
    .line 20
    sput-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sTriedDisableRuntimeVerification:Z

    .line 21
    .line 22
    :goto_0
    sget-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sTriedDisableRuntimeVerification:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sDisabledRuntimeVerification:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v1, "Verifier"

    .line 31
    .line 32
    const-string v0, "Could not disable runtime verification"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :pswitch_0
    invoke-static {}, Lcom/facebook/common/dextricks/verifier/Verifier;->disableRuntimeVerification_6_0_1()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sput-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sDisabledRuntimeVerification:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_1
    invoke-static {}, Lcom/facebook/common/dextricks/verifier/Verifier;->disableRuntimeVerification_7_0_0()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sput-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sDisabledRuntimeVerification:Z

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_2
    invoke-static {}, Lcom/facebook/common/dextricks/verifier/Verifier;->disableRuntimeVerification_7_1_2()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sput-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sDisabledRuntimeVerification:Z

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_3
    invoke-static {}, Lcom/facebook/common/dextricks/verifier/Verifier;->disableRuntimeVerification_8_0_0()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sput-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sDisabledRuntimeVerification:Z

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_4
    invoke-static {}, Lcom/facebook/common/dextricks/verifier/Verifier;->disableRuntimeVerification_8_1_0()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sput-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sDisabledRuntimeVerification:Z

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_5
    invoke-static {}, Lcom/facebook/common/dextricks/verifier/Verifier;->disableRuntimeVerification_9_0_0()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sput-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sDisabledRuntimeVerification:Z

    .line 78
    .line 79
    :goto_1
    sput-boolean v1, Lcom/facebook/common/dextricks/verifier/Verifier;->sTriedDisableRuntimeVerification:Z

    .line 80
    .line 81
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_0
    :goto_2
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit p0

    .line 86
    throw v0

    .line 87
    nop

    .line 88
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public static native disableRuntimeVerification_6_0_1()Z
.end method

.method public static native disableRuntimeVerification_7_0_0()Z
.end method

.method public static native disableRuntimeVerification_7_1_2()Z
.end method

.method public static native disableRuntimeVerification_8_0_0()Z
.end method

.method public static native disableRuntimeVerification_8_1_0()Z
.end method

.method public static native disableRuntimeVerification_9_0_0()Z
.end method
