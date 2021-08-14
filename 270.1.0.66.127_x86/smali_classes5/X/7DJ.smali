.class public final LX/7DJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/7Cp;


# direct methods
.method public constructor <init>(LX/7Cp;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7DJ;->A01:LX/7Cp;

    .line 1
    .line 2
    iput-wide p2, p0, LX/7DJ;->A00:J

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    check-cast p1, LX/4FX;

    .line 1
    .line 2
    new-instance v5, Lcom/facebook/places/checkin/protocol/CheckinSearchQueryLocationExtraData$CheckinSearchQueryLocationExtraDataWifiObject;

    .line 3
    .line 4
    iget-object v6, p1, LX/4FX;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v7, p1, LX/4FX;->A08:Ljava/lang/String;

    .line 7
    .line 8
    iget v8, p1, LX/4FX;->A01:I

    .line 9
    .line 10
    iget-object v0, p1, LX/4FX;->A06:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    iget-wide v2, p0, LX/7DJ;->A00:J

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p1, LX/4FX;->A02:J

    .line 25
    .line 26
    sub-long/2addr v2, v0

    .line 27
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-direct/range {v5 .. v10}, Lcom/facebook/places/checkin/protocol/CheckinSearchQueryLocationExtraData$CheckinSearchQueryLocationExtraDataWifiObject;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    return-object v5
    .line 39
.end method
