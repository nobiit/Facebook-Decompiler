.class public final Lcom/google/android/gms/common/stats/WakeLockEvent;
.super Lcom/google/android/gms/common/stats/StatsEvent;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public final A03:F

.field public final A04:I

.field public final A05:J

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;

.field public final A0B:I

.field public final A0C:J

.field public final A0D:J

.field public final A0E:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape154S0000000_I3_126;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape154S0000000_I3_126;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/google/android/gms/common/stats/WakeLockEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(IJILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/stats/StatsEvent;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0B:I

    .line 4
    .line 5
    iput-wide p2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A05:J

    .line 6
    .line 7
    iput p4, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A00:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p12, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A07:Ljava/lang/String;

    .line 12
    .line 13
    move-object/from16 v0, p17

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A08:Ljava/lang/String;

    .line 16
    .line 17
    iput p6, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A04:I

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A02:J

    .line 22
    .line 23
    iput-object p7, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0A:Ljava/util/List;

    .line 24
    .line 25
    iput-object p8, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    iput-wide p9, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0D:J

    .line 28
    .line 29
    iput p11, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A01:I

    .line 30
    .line 31
    iput-object p13, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A09:Ljava/lang/String;

    .line 32
    .line 33
    move/from16 v0, p14

    .line 34
    .line 35
    iput v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A03:F

    .line 36
    .line 37
    move-wide/from16 v0, p15

    .line 38
    .line 39
    iput-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0C:J

    .line 40
    .line 41
    return-void
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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/4fd;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0B:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0, v1}, LX/4fd;->A05(Landroid/os/Parcel;II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/common/stats/StatsEvent;->A01()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p1, v0, v1, v2}, LX/4fd;->A07(Landroid/os/Parcel;IJ)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A06:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-static {p1, v0, v1}, LX/4fd;->A0C(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A04:I

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-static {p1, v0, v1}, LX/4fd;->A05(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0A:Ljava/util/List;

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    invoke-static {p1, v0, v1}, LX/4fd;->A0E(Landroid/os/Parcel;ILjava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0D:J

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-static {p1, v0, v1, v2}, LX/4fd;->A07(Landroid/os/Parcel;IJ)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A07:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v0, 0xa

    .line 46
    .line 47
    invoke-static {p1, v0, v1}, LX/4fd;->A0C(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/common/stats/StatsEvent;->A00()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v0, 0xb

    .line 55
    .line 56
    invoke-static {p1, v0, v1}, LX/4fd;->A05(Landroid/os/Parcel;II)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0E:Ljava/lang/String;

    .line 60
    .line 61
    const/16 v0, 0xc

    .line 62
    .line 63
    invoke-static {p1, v0, v1}, LX/4fd;->A0C(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A09:Ljava/lang/String;

    .line 67
    .line 68
    const/16 v0, 0xd

    .line 69
    .line 70
    invoke-static {p1, v0, v1}, LX/4fd;->A0C(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A01:I

    .line 74
    .line 75
    const/16 v0, 0xe

    .line 76
    .line 77
    invoke-static {p1, v0, v1}, LX/4fd;->A05(Landroid/os/Parcel;II)V

    .line 78
    .line 79
    .line 80
    iget v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A03:F

    .line 81
    .line 82
    const/16 v0, 0xf

    .line 83
    .line 84
    invoke-static {p1, v0, v1}, LX/4fd;->A04(Landroid/os/Parcel;IF)V

    .line 85
    .line 86
    .line 87
    iget-wide v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0C:J

    .line 88
    .line 89
    const/16 v0, 0x10

    .line 90
    .line 91
    invoke-static {p1, v0, v1, v2}, LX/4fd;->A07(Landroid/os/Parcel;IJ)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A08:Ljava/lang/String;

    .line 95
    .line 96
    const/16 v0, 0x11

    .line 97
    .line 98
    invoke-static {p1, v0, v1}, LX/4fd;->A0C(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v3}, LX/4fd;->A02(Landroid/os/Parcel;I)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
