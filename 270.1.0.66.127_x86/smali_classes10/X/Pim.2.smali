.class public final LX/Pim;
.super LX/0F9;
.source ""


# instance fields
.field public capacityPercent:I

.field public chargeRemainingUah:I

.field public currentAvgUa:I

.field public currentNowUa:I

.field public energyRemainingNwh:I

.field public timestampMs:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2796734
    invoke-direct {p0}, LX/0F9;-><init>()V

    .line 2796735
    invoke-virtual {p0}, LX/Pim;->A08()V

    return-void
.end method

.method public constructor <init>(JIIIII)V
    .locals 3

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    .line 2796736
    invoke-direct {p0}, LX/0F9;-><init>()V

    .line 2796737
    iput-wide v1, p0, LX/Pim;->timestampMs:J

    .line 2796738
    iput v0, p0, LX/Pim;->currentAvgUa:I

    .line 2796739
    iput v0, p0, LX/Pim;->currentNowUa:I

    .line 2796740
    iput v0, p0, LX/Pim;->energyRemainingNwh:I

    .line 2796741
    iput v0, p0, LX/Pim;->chargeRemainingUah:I

    .line 2796742
    iput v0, p0, LX/Pim;->capacityPercent:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05(LX/0F9;)LX/0F9;
    .locals 0

    .line 0
    check-cast p1, LX/Pim;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/Pim;->A09(LX/Pim;)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final A06(LX/0F9;LX/0F9;)LX/0F9;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method

.method public final A07(LX/0F9;LX/0F9;)LX/0F9;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method

.method public final A08()V
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    iput-wide v0, p0, LX/Pim;->timestampMs:J

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LX/Pim;->currentNowUa:I

    .line 6
    .line 7
    iput v0, p0, LX/Pim;->currentAvgUa:I

    .line 8
    .line 9
    iput v0, p0, LX/Pim;->chargeRemainingUah:I

    .line 10
    .line 11
    iput v0, p0, LX/Pim;->energyRemainingNwh:I

    .line 12
    .line 13
    iput v0, p0, LX/Pim;->capacityPercent:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final A09(LX/Pim;)V
    .locals 2

    .line 0
    iget-wide v0, p1, LX/Pim;->timestampMs:J

    .line 1
    .line 2
    iput-wide v0, p0, LX/Pim;->timestampMs:J

    .line 3
    .line 4
    iget v0, p1, LX/Pim;->currentNowUa:I

    .line 5
    .line 6
    iput v0, p0, LX/Pim;->currentNowUa:I

    .line 7
    .line 8
    iget v0, p1, LX/Pim;->currentAvgUa:I

    .line 9
    .line 10
    iput v0, p0, LX/Pim;->currentAvgUa:I

    .line 11
    .line 12
    iget v0, p1, LX/Pim;->chargeRemainingUah:I

    .line 13
    .line 14
    iput v0, p0, LX/Pim;->chargeRemainingUah:I

    .line 15
    .line 16
    iget v0, p1, LX/Pim;->chargeRemainingUah:I

    .line 17
    .line 18
    iput v0, p0, LX/Pim;->energyRemainingNwh:I

    .line 19
    .line 20
    iget v0, p1, LX/Pim;->capacityPercent:I

    .line 21
    .line 22
    iput v0, p0, LX/Pim;->capacityPercent:I

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-wide v0, p0, LX/Pim;->timestampMs:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/Pim;->currentAvgUa:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v0, p0, LX/Pim;->currentNowUa:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget v0, p0, LX/Pim;->energyRemainingNwh:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget v0, p0, LX/Pim;->chargeRemainingUah:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget v0, p0, LX/Pim;->capacityPercent:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "BatteryData: {timestamp: %d current_avg: %d current_now: %d energy_remaining: %d charge_remaining: %d capacity: %d]"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
.end method
