.class public final Lcom/facebook/contacts/model/PhonebookContactMetadata;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape53S0000000_I3_25;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape53S0000000_I3_25;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/contacts/model/PhonebookContactMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1578567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1578568
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->A03:Ljava/lang/String;

    .line 1578569
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->A01:I

    .line 1578570
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->A08:Z

    .line 1578571
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->A02:J

    .line 1578572
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->A04:Z

    .line 1578573
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->A05:Z

    .line 1578574
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->A07:Z

    .line 1578575
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->A06:Z

    .line 1578576
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZJZZZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1578577
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1578578
    iput-object p1, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->A03:Ljava/lang/String;

    .line 1578579
    iput p2, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->A01:I

    .line 1578580
    iput-boolean p3, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->A08:Z

    .line 1578581
    iput-wide p4, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->A02:J

    .line 1578582
    iput-boolean p6, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->A04:Z

    .line 1578583
    iput-boolean p7, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->A05:Z

    .line 1578584
    iput-boolean p8, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->A07:Z

    .line 1578585
    iput-boolean p9, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->A06:Z

    .line 1578586
    iput-object v0, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/contacts/model/PhonebookContactMetadata;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Lcom/facebook/contacts/model/PhonebookContactMetadata;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/facebook/contacts/model/PhonebookContactMetadata;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v1, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->A01:I

    .line 22
    .line 23
    iget v0, p1, Lcom/facebook/contacts/model/PhonebookContactMetadata;->A01:I

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->A08:Z

    .line 28
    .line 29
    iget-boolean v0, p1, Lcom/facebook/contacts/model/PhonebookContactMetadata;->A08:Z

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    iget-wide v3, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->A02:J

    .line 34
    .line 35
    iget-wide v1, p1, Lcom/facebook/contacts/model/PhonebookContactMetadata;->A02:J

    .line 36
    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->A04:Z

    .line 42
    .line 43
    iget-boolean v0, p1, Lcom/facebook/contacts/model/PhonebookContactMetadata;->A04:Z

    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->A05:Z

    .line 48
    .line 49
    iget-boolean v0, p1, Lcom/facebook/contacts/model/PhonebookContactMetadata;->A05:Z

    .line 50
    .line 51
    if-ne v1, v0, :cond_1

    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->A07:Z

    .line 54
    .line 55
    iget-boolean v0, p1, Lcom/facebook/contacts/model/PhonebookContactMetadata;->A07:Z

    .line 56
    .line 57
    if-ne v1, v0, :cond_1

    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->A06:Z

    .line 60
    .line 61
    iget-boolean v0, p1, Lcom/facebook/contacts/model/PhonebookContactMetadata;->A06:Z

    .line 62
    .line 63
    if-ne v1, v0, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->A00:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p1, Lcom/facebook/contacts/model/PhonebookContactMetadata;->A00:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    return v5

    .line 76
    :cond_1
    const/4 v5, 0x0

    .line 77
    :cond_2
    return v5
    .line 78
    .line 79
.end method

.method public final hashCode()I
    .locals 11

    .line 0
    iget-object v2, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->A01:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-boolean v0, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->A08:Z

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-wide v0, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->A02:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-boolean v0, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->A04:Z

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-boolean v0, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->A05:Z

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-boolean v0, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->A07:Z

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    iget-boolean v0, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->A06:Z

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    iget-object v10, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->A00:Ljava/lang/String;

    .line 45
    .line 46
    filled-new-array/range {v2 .. v10}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
    .line 55
    .line 56
    .line 57
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->A01:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->A08:Z

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->A02:J

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->A04:Z

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->A05:Z

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->A07:Z

    .line 31
    .line 32
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->A06:Z

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->A00:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method
