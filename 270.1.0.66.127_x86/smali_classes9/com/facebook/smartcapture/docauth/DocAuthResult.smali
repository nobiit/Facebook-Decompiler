.class public Lcom/facebook/smartcapture/docauth/DocAuthResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mDetectedCorners:[Landroid/graphics/Point;

.field public mDiagnosticInfo:Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;

.field public mDocumentType:Lcom/facebook/smartcapture/docauth/DocumentType;

.field public mHasGlare:Z

.field public mIsAligned:Z

.field public mIsBlurry:Z

.field public mIsFound:Z

.field public mIsMinWidthCoveragePassed:Z

.field public mWidthToHeightRatio:F


# direct methods
.method public constructor <init>(Lcom/facebook/smartcapture/docauth/DocumentType;FZZZZZ[Landroid/graphics/Point;)V
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    .line 2742881
    move/from16 v6, p6

    move v5, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v9}, Lcom/facebook/smartcapture/docauth/DocAuthResult;-><init>(Lcom/facebook/smartcapture/docauth/DocumentType;FZZZZZ[Landroid/graphics/Point;Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/smartcapture/docauth/DocumentType;FZZZZZ[Landroid/graphics/Point;Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;)V
    .locals 0

    .line 2742882
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2742883
    iput-object p1, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->mDocumentType:Lcom/facebook/smartcapture/docauth/DocumentType;

    .line 2742884
    iput p2, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->mWidthToHeightRatio:F

    .line 2742885
    iput-boolean p3, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->mIsFound:Z

    .line 2742886
    iput-boolean p4, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->mIsAligned:Z

    .line 2742887
    iput-boolean p5, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->mIsMinWidthCoveragePassed:Z

    .line 2742888
    iput-boolean p6, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->mIsBlurry:Z

    .line 2742889
    iput-boolean p7, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->mHasGlare:Z

    .line 2742890
    iput-object p8, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->mDetectedCorners:[Landroid/graphics/Point;

    .line 2742891
    iput-object p9, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->mDiagnosticInfo:Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;

    return-void
.end method


# virtual methods
.method public getDetectedCorners()[Landroid/graphics/Point;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->mDetectedCorners:[Landroid/graphics/Point;

    .line 1
    .line 2
    return-object v0
.end method

.method public getDiagnosticInfo()Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->mDiagnosticInfo:Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;

    .line 1
    .line 2
    return-object v0
.end method

.method public getDocumentType()Lcom/facebook/smartcapture/docauth/DocumentType;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->mDocumentType:Lcom/facebook/smartcapture/docauth/DocumentType;

    .line 1
    .line 2
    return-object v0
.end method

.method public getWidthToHeightRatio()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->mWidthToHeightRatio:F

    .line 1
    .line 2
    return v0
.end method

.method public hasGlare()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->mHasGlare:Z

    .line 1
    .line 2
    return v0
.end method

.method public isAligned()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->mIsAligned:Z

    .line 1
    .line 2
    return v0
.end method

.method public isBlurry()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->mIsBlurry:Z

    .line 1
    .line 2
    return v0
.end method

.method public isFound()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->mIsFound:Z

    .line 1
    .line 2
    return v0
.end method

.method public isGoodImage()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->mIsFound:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->mIsAligned:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->mIsBlurry:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->mHasGlare:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
.end method

.method public isMinWidthCoveragePassed()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->mIsMinWidthCoveragePassed:Z

    .line 1
    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 0
    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->mDocumentType:Lcom/facebook/smartcapture/docauth/DocumentType;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/smartcapture/docauth/DocumentType;->getType()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->mWidthToHeightRatio:F

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->mIsFound:Z

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->mIsAligned:Z

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->mIsMinWidthCoveragePassed:Z

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->mIsBlurry:Z

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->mHasGlare:Z

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "Doc. type = %s, ratio = %f, is found = %b, is aligned = %b, min width coverage = %B, is blurry = %b, has glare = %b"

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
    .line 55
    .line 56
.end method
