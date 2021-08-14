.class public final Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;
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

.field public A03:J

.field public A04:LX/2tj;

.field public A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:F

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape25S0000000_I2_15;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape25S0000000_I2_15;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 863536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 863537
    sget-object v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 863538
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A07:Ljava/lang/String;

    .line 863539
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2tj;->valueOf(Ljava/lang/String;)LX/2tj;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A04:LX/2tj;

    .line 863540
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A00:I

    .line 863541
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Z

    .line 863542
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Z

    .line 863543
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0F:Z

    .line 863544
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0G:Z

    .line 863545
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 863546
    const/4 v0, 0x5

    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v0, v0, v1

    .line 863547
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A06:Ljava/lang/Integer;

    .line 863548
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A01:I

    .line 863549
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A09:Z

    .line 863550
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A02:I

    .line 863551
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0N:Z

    .line 863552
    sget-object v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0L:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 863553
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0K:I

    .line 863554
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0J:I

    .line 863555
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0O:Z

    .line 863556
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_7

    const/4 v0, 0x1

    :cond_7
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0P:Z

    .line 863557
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_8

    const/4 v0, 0x1

    :cond_8
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0M:Z

    .line 863558
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0H:F

    .line 863559
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0I:I

    .line 863560
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_9

    const/4 v0, 0x1

    :cond_9
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A08:Z

    .line 863561
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_a

    const/4 v0, 0x1

    :cond_a
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0R:Z

    .line 863562
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_b

    const/4 v0, 0x1

    :cond_b
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0D:Z

    .line 863563
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_c

    const/4 v0, 0x1

    :cond_c
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0B:Z

    .line 863564
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_d

    const/4 v0, 0x1

    :cond_d
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0Q:Z

    .line 863565
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_e

    const/4 v3, 0x1

    :cond_e
    iput-boolean v3, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0E:Z

    .line 863566
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A03:J

    return-void
.end method

.method public constructor <init>(Lcom/facebook/video/heroplayer/ipc/VideoSource;Ljava/lang/String;LX/2tj;IZLjava/lang/Integer;IZLcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;IIZZZFIZZZZJ)V
    .locals 2

    const/4 v0, 0x0

    .line 863567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 863568
    iput-object p1, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 863569
    iput-object p2, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A07:Ljava/lang/String;

    .line 863570
    iput-object p3, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A04:LX/2tj;

    .line 863571
    iput p4, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A00:I

    .line 863572
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Z

    .line 863573
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Z

    .line 863574
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0F:Z

    .line 863575
    iput-boolean p5, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0G:Z

    .line 863576
    iput-object p6, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A06:Ljava/lang/Integer;

    .line 863577
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A01:I

    .line 863578
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A09:Z

    .line 863579
    iput p7, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A02:I

    .line 863580
    iput-boolean p8, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0N:Z

    .line 863581
    iput-object p9, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0L:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 863582
    iput p10, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0K:I

    .line 863583
    iput p11, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0J:I

    .line 863584
    iput-boolean p12, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0O:Z

    .line 863585
    iput-boolean p13, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0P:Z

    .line 863586
    move/from16 v1, p14

    iput-boolean v1, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0M:Z

    .line 863587
    move/from16 v1, p15

    iput v1, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0H:F

    .line 863588
    move/from16 v1, p16

    iput v1, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0I:I

    .line 863589
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0R:Z

    .line 863590
    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0D:Z

    .line 863591
    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0B:Z

    .line 863592
    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0Q:Z

    .line 863593
    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0E:Z

    .line 863594
    move-wide/from16 v0, p21

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A03:J

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public final A01()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A04:Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;->A01:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A07:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A04:LX/2tj;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A00:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Z

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0F:Z

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0G:Z

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A06:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v0}, LX/4BF;->A00(Ljava/lang/Integer;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A01:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A09:Z

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A02:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0N:Z

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0L:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 74
    .line 75
    invoke-virtual {v0, p1, p2}, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;->writeToParcel(Landroid/os/Parcel;I)V

    .line 76
    .line 77
    .line 78
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0K:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0J:I

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0O:Z

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0P:Z

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    .line 97
    .line 98
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0M:Z

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0H:F

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 106
    .line 107
    .line 108
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0I:I

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A08:Z

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    .line 117
    .line 118
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0R:Z

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0D:Z

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    .line 127
    .line 128
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0B:Z

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    .line 132
    .line 133
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0Q:Z

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    .line 137
    .line 138
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0E:Z

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    .line 142
    .line 143
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A03:J

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
