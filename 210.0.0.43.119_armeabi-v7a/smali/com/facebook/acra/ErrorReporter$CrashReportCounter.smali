.class public Lcom/facebook/acra/ErrorReporter$CrashReportCounter;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public count:I

.field public logTime:J

.field public versionCode:I


# direct methods
.method public constructor <init>(JII)V
    .locals 0

    .line 36124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36125
    iput-wide p1, p0, Lcom/facebook/acra/ErrorReporter$CrashReportCounter;->logTime:J

    .line 36126
    iput p3, p0, Lcom/facebook/acra/ErrorReporter$CrashReportCounter;->versionCode:I

    .line 36127
    iput p4, p0, Lcom/facebook/acra/ErrorReporter$CrashReportCounter;->count:I

    return-void
.end method
