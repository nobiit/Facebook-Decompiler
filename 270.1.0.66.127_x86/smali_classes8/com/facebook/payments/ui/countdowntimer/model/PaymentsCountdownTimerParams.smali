.class public final Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A07:LX/LHc;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape120S0000000_I3_92;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape120S0000000_I3_92;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    new-instance v0, LX/LHc;

    .line 9
    .line 10
    invoke-direct {v0}, LX/LHc;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A07:LX/LHc;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(LX/LH8;)V
    .locals 4

    .line 2428396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2428397
    iget-object v1, p1, LX/LH8;->A01:Ljava/lang/Long;

    const-string v0, "endTimeMs"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A01:Ljava/lang/Long;

    .line 2428398
    iget-boolean v3, p1, LX/LH8;->A05:Z

    iput-boolean v3, p0, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A05:Z

    .line 2428399
    iget-boolean v0, p1, LX/LH8;->A06:Z

    iput-boolean v0, p0, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A06:Z

    .line 2428400
    iget-object v1, p1, LX/LH8;->A02:Ljava/lang/String;

    const-string v0, "timerFormat"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A02:Ljava/lang/String;

    .line 2428401
    iget-wide v0, p1, LX/LH8;->A00:J

    iput-wide v0, p0, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A00:J

    .line 2428402
    iget-object v2, p1, LX/LH8;->A03:Ljava/lang/String;

    iput-object v2, p0, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A03:Ljava/lang/String;

    .line 2428403
    iget-object v1, p1, LX/LH8;->A04:Ljava/lang/String;

    const-string v0, "timerToken"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A04:Ljava/lang/String;

    .line 2428404
    if-eqz v3, :cond_0

    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2428405
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 2428406
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2428407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2428408
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A01:Ljava/lang/Long;

    .line 2428409
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A05:Z

    .line 2428410
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A06:Z

    .line 2428411
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A02:Ljava/lang/String;

    .line 2428412
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A00:J

    .line 2428413
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2428414
    iput-object v0, p0, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A03:Ljava/lang/String;

    .line 2428415
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A04:Ljava/lang/String;

    return-void

    .line 2428416
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A03:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A01:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A01:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A05:Z

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A05:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A06:Z

    .line 27
    .line 28
    iget-boolean v0, p1, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A06:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A02:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A02:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-wide v3, p0, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A00:J

    .line 43
    .line 44
    iget-wide v1, p1, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A00:J

    .line 45
    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A03:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A03:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A04:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A04:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    :cond_0
    return v5

    .line 71
    :cond_1
    return v6
    .line 72
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A01:Ljava/lang/Long;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v0, p0, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A05:Z

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v0, p0, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A06:Z

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-wide v0, p0, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A00:J

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A03:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A04:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
    .line 44
    .line 45
    .line 46
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A01:Ljava/lang/Long;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A05:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A06:Z

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A00:J

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A03:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A04:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->A03:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
.end method
