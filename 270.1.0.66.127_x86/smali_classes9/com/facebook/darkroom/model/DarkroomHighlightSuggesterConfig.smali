.class public Lcom/facebook/darkroom/model/DarkroomHighlightSuggesterConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mAutoEnhanceConfig:Lcom/facebook/darkroom/model/DarkroomWhitelistXRaySuggesterConfig;

.field public final mEnabledFunfects:[I

.field public final mEnabledHighlightTypes:[I

.field public final mHDREnhanceConfig:Lcom/facebook/darkroom/model/DarkroomWhitelistXRaySuggesterConfig;

.field public final mHighlightPriorityList:Ljava/lang/String;

.field public mIsTest:Z

.field public mIsXplatLoggingInfoEnabled:Z

.field public final mMaxCollageImageCount:I

.field public final mMinAnimationImageCount:I

.field public final mSelfieScoreThreshold:D

.field public final mVacationCollageNumberOfDays:I

.field public final mVacationCollageQualityThreshold:D

.field public final mXRayBlacklistThreshold:D

.field public final mXrayLoggingThreshold:D


# direct methods
.method public constructor <init>([IDIIDID[ILjava/lang/String;DLcom/facebook/darkroom/model/DarkroomWhitelistXRaySuggesterConfig;Lcom/facebook/darkroom/model/DarkroomWhitelistXRaySuggesterConfig;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/darkroom/model/DarkroomHighlightSuggesterConfig;->mIsTest:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/darkroom/model/DarkroomHighlightSuggesterConfig;->mEnabledHighlightTypes:[I

    .line 7
    .line 8
    iput-wide p2, p0, Lcom/facebook/darkroom/model/DarkroomHighlightSuggesterConfig;->mSelfieScoreThreshold:D

    .line 9
    .line 10
    iput p4, p0, Lcom/facebook/darkroom/model/DarkroomHighlightSuggesterConfig;->mMinAnimationImageCount:I

    .line 11
    .line 12
    iput p5, p0, Lcom/facebook/darkroom/model/DarkroomHighlightSuggesterConfig;->mMaxCollageImageCount:I

    .line 13
    .line 14
    iput-wide p6, p0, Lcom/facebook/darkroom/model/DarkroomHighlightSuggesterConfig;->mVacationCollageQualityThreshold:D

    .line 15
    .line 16
    iput p8, p0, Lcom/facebook/darkroom/model/DarkroomHighlightSuggesterConfig;->mVacationCollageNumberOfDays:I

    .line 17
    .line 18
    iput-wide p9, p0, Lcom/facebook/darkroom/model/DarkroomHighlightSuggesterConfig;->mXRayBlacklistThreshold:D

    .line 19
    .line 20
    iput-object p11, p0, Lcom/facebook/darkroom/model/DarkroomHighlightSuggesterConfig;->mEnabledFunfects:[I

    .line 21
    .line 22
    iput-object p12, p0, Lcom/facebook/darkroom/model/DarkroomHighlightSuggesterConfig;->mHighlightPriorityList:Ljava/lang/String;

    .line 23
    .line 24
    iput-wide p13, p0, Lcom/facebook/darkroom/model/DarkroomHighlightSuggesterConfig;->mXrayLoggingThreshold:D

    .line 25
    .line 26
    move-object/from16 v0, p15

    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebook/darkroom/model/DarkroomHighlightSuggesterConfig;->mAutoEnhanceConfig:Lcom/facebook/darkroom/model/DarkroomWhitelistXRaySuggesterConfig;

    .line 29
    .line 30
    move-object/from16 v0, p16

    .line 31
    .line 32
    iput-object v0, p0, Lcom/facebook/darkroom/model/DarkroomHighlightSuggesterConfig;->mHDREnhanceConfig:Lcom/facebook/darkroom/model/DarkroomWhitelistXRaySuggesterConfig;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/facebook/darkroom/model/DarkroomHighlightSuggesterConfig;->mIsXplatLoggingInfoEnabled:Z

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static getConfigForTesting([IDIIDID[ILjava/lang/String;DLcom/facebook/darkroom/model/DarkroomWhitelistXRaySuggesterConfig;Lcom/facebook/darkroom/model/DarkroomWhitelistXRaySuggesterConfig;)Lcom/facebook/darkroom/model/DarkroomHighlightSuggesterConfig;
    .locals 19

    .line 0
    new-instance v1, Lcom/facebook/darkroom/model/DarkroomHighlightSuggesterConfig;

    .line 1
    .line 2
    const/16 v18, 0x0

    .line 3
    .line 4
    move-wide/from16 v7, p5

    .line 5
    .line 6
    move/from16 v6, p4

    .line 7
    .line 8
    move/from16 v5, p3

    .line 9
    .line 10
    move/from16 v9, p7

    .line 11
    .line 12
    move-object/from16 v2, p0

    .line 13
    .line 14
    move-wide/from16 v3, p1

    .line 15
    .line 16
    move-object/from16 v16, p14

    .line 17
    .line 18
    move-object/from16 v17, p15

    .line 19
    .line 20
    move-wide/from16 v10, p8

    .line 21
    .line 22
    move-wide/from16 v14, p12

    .line 23
    .line 24
    move-object/from16 v13, p11

    .line 25
    .line 26
    move-object/from16 v12, p10

    .line 27
    .line 28
    invoke-direct/range {v1 .. v18}, Lcom/facebook/darkroom/model/DarkroomHighlightSuggesterConfig;-><init>([IDIIDID[ILjava/lang/String;DLcom/facebook/darkroom/model/DarkroomWhitelistXRaySuggesterConfig;Lcom/facebook/darkroom/model/DarkroomWhitelistXRaySuggesterConfig;Z)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v1, Lcom/facebook/darkroom/model/DarkroomHighlightSuggesterConfig;->mIsTest:Z

    .line 33
    .line 34
    return-object v1
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
