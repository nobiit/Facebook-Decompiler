.class public final LX/2uQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x378dba3439cdf4dcL


# instance fields
.field public final cellFirstPhasePrefetchDuration:I

.field public final cellSecondPhasePrefetchDuration:I

.field public final enableCellTwoPhasesPrefetch:Z

.field public final enablePrefetchFirstSegmentOffsetCell:Z

.field public final enableStoriesPrefetchParamTuning:Z

.field public final enableWifiTwoPhasesPrefetch:Z

.field public final maxBytesToPrefetchStories:I

.field public final storiesPrefetchDurationMsExcellent:I

.field public final storiesPrefetchDurationMsGood:I

.field public final storiesPrefetchDurationMsModerate:I

.field public final storiesPrefetchDurationMsPoor:I

.field public final wifiFirstPhasePrefetchDuration:I

.field public final wifiSecondPhasePrefetchDuration:I


# direct methods
.method public constructor <init>(LX/2uP;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/2uP;->A0C:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/2uQ;->enableWifiTwoPhasesPrefetch:Z

    .line 6
    .line 7
    iget-boolean v0, p1, LX/2uP;->A09:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/2uQ;->enableCellTwoPhasesPrefetch:Z

    .line 10
    .line 11
    iget v0, p1, LX/2uP;->A07:I

    .line 12
    .line 13
    iput v0, p0, LX/2uQ;->wifiFirstPhasePrefetchDuration:I

    .line 14
    .line 15
    iget v0, p1, LX/2uP;->A08:I

    .line 16
    .line 17
    iput v0, p0, LX/2uQ;->wifiSecondPhasePrefetchDuration:I

    .line 18
    .line 19
    iget v0, p1, LX/2uP;->A00:I

    .line 20
    .line 21
    iput v0, p0, LX/2uQ;->cellFirstPhasePrefetchDuration:I

    .line 22
    .line 23
    iget v0, p1, LX/2uP;->A01:I

    .line 24
    .line 25
    iput v0, p0, LX/2uQ;->cellSecondPhasePrefetchDuration:I

    .line 26
    .line 27
    iget-boolean v0, p1, LX/2uP;->A0A:Z

    .line 28
    .line 29
    iput-boolean v0, p0, LX/2uQ;->enablePrefetchFirstSegmentOffsetCell:Z

    .line 30
    .line 31
    iget-boolean v0, p1, LX/2uP;->A0B:Z

    .line 32
    .line 33
    iput-boolean v0, p0, LX/2uQ;->enableStoriesPrefetchParamTuning:Z

    .line 34
    .line 35
    iget v0, p1, LX/2uP;->A02:I

    .line 36
    .line 37
    iput v0, p0, LX/2uQ;->maxBytesToPrefetchStories:I

    .line 38
    .line 39
    iget v0, p1, LX/2uP;->A03:I

    .line 40
    .line 41
    iput v0, p0, LX/2uQ;->storiesPrefetchDurationMsExcellent:I

    .line 42
    .line 43
    iget v0, p1, LX/2uP;->A04:I

    .line 44
    .line 45
    iput v0, p0, LX/2uQ;->storiesPrefetchDurationMsGood:I

    .line 46
    .line 47
    iget v0, p1, LX/2uP;->A05:I

    .line 48
    .line 49
    iput v0, p0, LX/2uQ;->storiesPrefetchDurationMsModerate:I

    .line 50
    .line 51
    iget v0, p1, LX/2uP;->A06:I

    .line 52
    .line 53
    iput v0, p0, LX/2uQ;->storiesPrefetchDurationMsPoor:I

    .line 54
    .line 55
    return-void
.end method
