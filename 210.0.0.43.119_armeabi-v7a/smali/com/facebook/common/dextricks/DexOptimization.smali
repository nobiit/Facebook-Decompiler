.class public final Lcom/facebook/common/dextricks/DexOptimization;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ACTION_OPTIMIZE:Ljava/lang/String; = "com.facebook.dexopt"

.field private static final ACTION_OPTIMIZE_PAUSE:Ljava/lang/String; = "com.facebook.dexopt-pause"

.field private static final JOB_ID:I = -0x531213b

.field private static final MSG_OPT_DONE:I = 0x2

.field private static final MSG_OPT_RESTART_CHECK:I = 0x3

.field private static final MSG_OPT_START:I = 0x1

.field private static final OPTIMIZE_UNPAUSE_TIME:Ljava/lang/String; = "com.facebook.dexopt-unpause-time"

.field private static final OPT_KEY_CLIENT:Ljava/lang/String; = "client"

.field private static final OPT_KEY_DEX_STORE_ROOT:Ljava/lang/String; = "dexStoreRoot"

.field private static final OPT_RESULT_ERROR:I = 0x1

.field private static final OPT_RESULT_SHUTDOWN:I = 0x2

.field private static final OPT_RESULT_SUCCESS:I = 0x0

.field public static final PROCESS_NAME:Ljava/lang/String; = "optsvc"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38065
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
