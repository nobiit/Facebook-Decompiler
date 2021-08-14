.class public final Lcom/facebook/audience/stories/components/model/Thumbnail;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/net/Uri;

.field public final A03:Landroid/net/Uri;

.field public final A04:Landroid/net/Uri;

.field public final A05:Ljava/lang/Float;

.field public final A06:Ljava/lang/Long;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape40S0000000_I3_12;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape40S0000000_I3_12;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/audience/stories/components/model/Thumbnail;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/HEf;)V
    .locals 2

    .line 1993556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1993557
    iget-object v1, p1, LX/HEf;->A08:Ljava/lang/String;

    const-string v0, "accessibilityCaption"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A07:Ljava/lang/String;

    .line 1993558
    iget-object v0, p1, LX/HEf;->A09:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A08:Ljava/lang/String;

    .line 1993559
    iget-object v0, p1, LX/HEf;->A03:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A02:Landroid/net/Uri;

    .line 1993560
    iget v0, p1, LX/HEf;->A00:I

    iput v0, p0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A00:I

    .line 1993561
    iget-object v0, p1, LX/HEf;->A04:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A03:Landroid/net/Uri;

    .line 1993562
    iget-wide v0, p1, LX/HEf;->A02:J

    iput-wide v0, p0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A09:J

    .line 1993563
    iget v0, p1, LX/HEf;->A01:I

    iput v0, p0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A01:I

    .line 1993564
    iget-object v0, p1, LX/HEf;->A05:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A04:Landroid/net/Uri;

    .line 1993565
    iget-object v0, p1, LX/HEf;->A06:Ljava/lang/Float;

    iput-object v0, p0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A05:Ljava/lang/Float;

    .line 1993566
    iget-object v0, p1, LX/HEf;->A07:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A06:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 1993567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1993568
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A07:Ljava/lang/String;

    .line 1993569
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 1993570
    iput-object v1, p0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A08:Ljava/lang/String;

    .line 1993571
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    .line 1993572
    iput-object v1, p0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A02:Landroid/net/Uri;

    .line 1993573
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A00:I

    .line 1993574
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 1993575
    iput-object v1, p0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A03:Landroid/net/Uri;

    .line 1993576
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A09:J

    .line 1993577
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A01:I

    .line 1993578
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 1993579
    iput-object v1, p0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A04:Landroid/net/Uri;

    .line 1993580
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 1993581
    iput-object v1, p0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A05:Ljava/lang/Float;

    .line 1993582
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    .line 1993583
    iput-object v1, p0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A06:Ljava/lang/Long;

    .line 1993584
    return-void

    .line 1993585
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A05:Ljava/lang/Float;

    goto :goto_4

    .line 1993586
    :cond_1
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A04:Landroid/net/Uri;

    goto :goto_3

    .line 1993587
    :cond_2
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A03:Landroid/net/Uri;

    goto :goto_2

    .line 1993588
    :cond_3
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A02:Landroid/net/Uri;

    goto :goto_1

    .line 1993589
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A08:Ljava/lang/String;

    goto :goto_0

    .line 1993590
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A06:Ljava/lang/Long;

    return-void
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
    instance-of v0, p1, Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/audience/stories/components/model/Thumbnail;->A07:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A08:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/audience/stories/components/model/Thumbnail;->A08:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A02:Landroid/net/Uri;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/audience/stories/components/model/Thumbnail;->A02:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget v1, p0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A00:I

    .line 41
    .line 42
    iget v0, p1, Lcom/facebook/audience/stories/components/model/Thumbnail;->A00:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A03:Landroid/net/Uri;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/facebook/audience/stories/components/model/Thumbnail;->A03:Landroid/net/Uri;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-wide v3, p0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A09:J

    .line 57
    .line 58
    iget-wide v1, p1, Lcom/facebook/audience/stories/components/model/Thumbnail;->A09:J

    .line 59
    .line 60
    cmp-long v0, v3, v1

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget v1, p0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A01:I

    .line 65
    .line 66
    iget v0, p1, Lcom/facebook/audience/stories/components/model/Thumbnail;->A01:I

    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A04:Landroid/net/Uri;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/facebook/audience/stories/components/model/Thumbnail;->A04:Landroid/net/Uri;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A05:Ljava/lang/Float;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/facebook/audience/stories/components/model/Thumbnail;->A05:Ljava/lang/Float;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A06:Ljava/lang/Long;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/facebook/audience/stories/components/model/Thumbnail;->A06:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    :cond_0
    return v5

    .line 101
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A07:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A08:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A02:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v0, p0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A00:I

    .line 20
    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    iget-object v0, p0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A03:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-wide v0, p0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A09:J

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v0, p0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A01:I

    .line 37
    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    iget-object v0, p0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A04:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v0, p0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A05:Ljava/lang/Float;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v0, p0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A06:Ljava/lang/Long;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0
    .line 60
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A08:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A02:Landroid/net/Uri;

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    :goto_1
    iget v0, p0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A00:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A03:Landroid/net/Uri;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    :goto_2
    iget-wide v0, p0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A09:J

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A01:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A04:Landroid/net/Uri;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    :goto_3
    iget-object v0, p0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A05:Ljava/lang/Float;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    :goto_4
    iget-object v0, p0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A06:Ljava/lang/Long;

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A05:Ljava/lang/Float;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A04:Landroid/net/Uri;

    .line 82
    .line 83
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A03:Landroid/net/Uri;

    .line 91
    .line 92
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A02:Landroid/net/Uri;

    .line 100
    .line 101
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A08:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A06:Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
.end method
