.class public Lcom/facebook/acra/StartTimeBlockedRecorder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sDurationStartupBlocked:J

.field public static sTotalCrashesUploaded:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDurationStartupBlocked()J
    .locals 2

    .line 36174
    sget-wide v0, Lcom/facebook/acra/StartTimeBlockedRecorder;->sDurationStartupBlocked:J

    return-wide v0
.end method

.method public static getTotalCrashesUploaded()I
    .locals 1

    .line 36175
    sget v0, Lcom/facebook/acra/StartTimeBlockedRecorder;->sTotalCrashesUploaded:I

    return v0
.end method

.method public static setDurationStartupBlocked(J)V
    .locals 0

    .line 36176
    sput-wide p0, Lcom/facebook/acra/StartTimeBlockedRecorder;->sDurationStartupBlocked:J

    return-void
.end method

.method public static setTotalCrashesUploaded(I)V
    .locals 0

    .line 36177
    sput p0, Lcom/facebook/acra/StartTimeBlockedRecorder;->sTotalCrashesUploaded:I

    return-void
.end method
