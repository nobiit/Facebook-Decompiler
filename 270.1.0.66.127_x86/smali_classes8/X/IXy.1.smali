.class public final LX/IXy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2106572
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ipc/composer/model/MediaPickerSurveyData;)V
    .locals 2

    .line 2106573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2106574
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2106575
    instance-of v0, p1, Lcom/facebook/ipc/composer/model/MediaPickerSurveyData;

    .line 2106576
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/MediaPickerSurveyData;->A01:Z

    iput-boolean v0, p0, LX/IXy;->A01:Z

    .line 2106577
    iget-wide v0, p1, Lcom/facebook/ipc/composer/model/MediaPickerSurveyData;->A00:J

    iput-wide v0, p0, LX/IXy;->A00:J

    .line 2106578
    return-void
.end method
