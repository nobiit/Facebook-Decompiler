.class public final Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:J

.field public final A0H:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape25S0000000_I2_15;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape25S0000000_I2_15;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 863448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v3, 0x0

    .line 863449
    iput-wide v3, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0B:J

    const/4 v2, 0x0

    .line 863450
    iput-boolean v2, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0E:Z

    .line 863451
    iput-boolean v2, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0F:Z

    .line 863452
    iput-boolean v2, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0D:Z

    .line 863453
    iput-wide v3, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0G:J

    .line 863454
    iput-wide v3, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A04:J

    .line 863455
    iput-wide v3, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A08:J

    .line 863456
    iput-wide v3, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A06:J

    const-string v0, ""

    .line 863457
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0H:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 863458
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A09:J

    .line 863459
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0A:J

    .line 863460
    iput v2, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A02:I

    .line 863461
    iput v2, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A01:I

    .line 863462
    iput-wide v3, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A07:J

    .line 863463
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0C:J

    .line 863464
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A05:J

    .line 863465
    iput v2, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00:I

    .line 863466
    iput v2, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A03:I

    return-void
.end method

.method public constructor <init>(JZZZJJJJLjava/lang/String;JJIIJJJII)V
    .locals 2

    .line 863467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 863468
    iput-wide p1, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0B:J

    .line 863469
    iput-boolean p3, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0E:Z

    .line 863470
    iput-boolean p4, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0F:Z

    .line 863471
    iput-boolean p5, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0D:Z

    .line 863472
    iput-wide p6, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0G:J

    .line 863473
    iput-wide p8, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A04:J

    .line 863474
    iput-wide p10, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A08:J

    .line 863475
    iput-wide p12, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A06:J

    .line 863476
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0H:Ljava/lang/String;

    .line 863477
    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A09:J

    .line 863478
    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0A:J

    .line 863479
    move/from16 v0, p19

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A02:I

    .line 863480
    move/from16 v0, p20

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A01:I

    .line 863481
    move-wide/from16 v0, p21

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A07:J

    .line 863482
    move-wide/from16 v0, p23

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0C:J

    .line 863483
    move-wide/from16 v0, p25

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A05:J

    .line 863484
    move/from16 v0, p27

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00:I

    .line 863485
    move/from16 v0, p28

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A03:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 863486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 863487
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0B:J

    .line 863488
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0E:Z

    .line 863489
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0F:Z

    .line 863490
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0D:Z

    .line 863491
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0G:J

    .line 863492
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A04:J

    .line 863493
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A08:J

    .line 863494
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A06:J

    .line 863495
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0H:Ljava/lang/String;

    .line 863496
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A09:J

    .line 863497
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0A:J

    .line 863498
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A02:I

    .line 863499
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A07:J

    .line 863500
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0C:J

    .line 863501
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A05:J

    .line 863502
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A01:I

    .line 863503
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00:I

    .line 863504
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A03:I

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 7

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/4BM;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0H:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0}, LX/4BM;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :cond_1
    if-eqz v0, :cond_6

    .line 29
    .line 30
    iget-wide v5, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A08:J

    .line 31
    .line 32
    :goto_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v0}, LX/4BM;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0H:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v0}, LX/4BM;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    :cond_2
    const/4 v0, 0x1

    .line 60
    :cond_3
    if-nez v0, :cond_4

    .line 61
    .line 62
    const-wide/16 v1, 0x0

    .line 63
    .line 64
    cmp-long v0, v5, v1

    .line 65
    .line 66
    if-gez v0, :cond_5

    .line 67
    .line 68
    const-string v2, "ServicePlayerState"

    .line 69
    .line 70
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "negative position=%d"

    .line 79
    .line 80
    invoke-static {v2, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v5, 0x0

    .line 84
    .line 85
    :cond_4
    return-wide v5

    .line 86
    :cond_5
    iget-wide v3, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0G:J

    .line 87
    .line 88
    cmp-long v0, v3, v1

    .line 89
    .line 90
    if-lez v0, :cond_4

    .line 91
    .line 92
    cmp-long v0, v5, v3

    .line 93
    .line 94
    if-lez v0, :cond_4

    .line 95
    .line 96
    const-string v2, "ServicePlayerState"

    .line 97
    .line 98
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "position=%d bigger than duration=%d"

    .line 111
    .line 112
    invoke-static {v2, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-wide v5, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0G:J

    .line 116
    .line 117
    return-wide v5

    .line 118
    :cond_6
    iget-wide v5, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A04:J

    .line 119
    .line 120
    goto :goto_0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0B:J

    .line 1
    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0E:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0F:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0D:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0G:J

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A04:J

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A08:J

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33
    .line 34
    .line 35
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A06:J

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0H:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A09:J

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 48
    .line 49
    .line 50
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0A:J

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A02:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A07:J

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 63
    .line 64
    .line 65
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0C:J

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 68
    .line 69
    .line 70
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A05:J

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A01:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A03:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
