.class public final LX/A0m;
.super LX/0pQ;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/photos/upload/operation/UploadOperation;Ljava/lang/Integer;F)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/0pQ;-><init>(Lcom/facebook/photos/upload/operation/UploadOperation;Ljava/lang/Integer;F)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    if-ne p2, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v0, p3, v0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    const/high16 v1, 0x42c80000    # 100.0f

    .line 13
    .line 14
    cmpg-float v0, p3, v1

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    const/high16 v0, 0x42200000    # 40.0f

    .line 19
    .line 20
    mul-float/2addr p3, v0

    .line 21
    div-float/2addr p3, v1

    .line 22
    iget v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A00:F

    .line 23
    .line 24
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A00:F

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    if-ne p2, v0, :cond_0

    .line 34
    .line 35
    iget v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A01:F

    .line 36
    .line 37
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A01:F

    .line 42
    .line 43
    return-void
.end method
