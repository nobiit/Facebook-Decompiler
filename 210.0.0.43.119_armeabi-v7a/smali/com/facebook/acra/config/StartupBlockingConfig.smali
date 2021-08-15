.class public final Lcom/facebook/acra/config/StartupBlockingConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final BLOCKING_UPLOAD_MAX_WAIT_MILLIS:J = 0x2710L


# instance fields
.field public final maxTimeSpentBlockedOnUploadMs:J

.field public final minNumQueuedReportsToBlockStartup:I

.field public final notificationText:I

.field public final notificationTitle:I

.field public final notifyWhileBlockingStartup:Z


# direct methods
.method public constructor <init>(ZIJII)V
    .locals 0

    .line 12983
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12984
    iput-boolean p1, p0, Lcom/facebook/acra/config/StartupBlockingConfig;->notifyWhileBlockingStartup:Z

    .line 12985
    iput p2, p0, Lcom/facebook/acra/config/StartupBlockingConfig;->minNumQueuedReportsToBlockStartup:I

    .line 12986
    iput-wide p3, p0, Lcom/facebook/acra/config/StartupBlockingConfig;->maxTimeSpentBlockedOnUploadMs:J

    .line 12987
    iput p5, p0, Lcom/facebook/acra/config/StartupBlockingConfig;->notificationTitle:I

    .line 12988
    iput p6, p0, Lcom/facebook/acra/config/StartupBlockingConfig;->notificationText:I

    return-void
.end method
