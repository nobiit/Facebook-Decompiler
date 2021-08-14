.class public final Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/ipc/composer/model/ComposerGetTogetherData$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/composer/model/ComposerGetTogetherData$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:D

.field public final A03:D

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/IRX;

    .line 1
    .line 2
    invoke-direct {v0}, LX/IRX;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/IRT;)V
    .locals 2

    .line 2412384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2412385
    iget-object v0, p1, LX/IRT;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A07:Ljava/lang/String;

    .line 2412386
    iget-wide v0, p1, LX/IRT;->A00:D

    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A00:D

    .line 2412387
    iget-wide v0, p1, LX/IRT;->A01:D

    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A01:D

    .line 2412388
    iget v0, p1, LX/IRT;->A04:I

    iput v0, p0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A04:I

    .line 2412389
    iget-object v0, p1, LX/IRT;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A08:Ljava/lang/String;

    .line 2412390
    iget-object v0, p1, LX/IRT;->A09:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A09:Ljava/lang/String;

    .line 2412391
    iget-wide v0, p1, LX/IRT;->A02:D

    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A02:D

    .line 2412392
    iget-wide v0, p1, LX/IRT;->A03:D

    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A03:D

    .line 2412393
    iget v0, p1, LX/IRT;->A05:I

    iput v0, p0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A05:I

    .line 2412394
    iget-object v0, p1, LX/IRT;->A0A:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A0A:Ljava/lang/String;

    .line 2412395
    iget-object v0, p1, LX/IRT;->A0B:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A0B:Ljava/lang/String;

    .line 2412396
    iget-object v0, p1, LX/IRT;->A0C:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A0C:Ljava/lang/String;

    .line 2412397
    iget v0, p1, LX/IRT;->A06:I

    iput v0, p0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A06:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2412398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2412399
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    .line 2412400
    iput-object v2, p0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A07:Ljava/lang/String;

    .line 2412401
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A00:D

    .line 2412402
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A01:D

    .line 2412403
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A04:I

    .line 2412404
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    .line 2412405
    iput-object v2, p0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A08:Ljava/lang/String;

    .line 2412406
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    .line 2412407
    iput-object v2, p0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A09:Ljava/lang/String;

    .line 2412408
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A02:D

    .line 2412409
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A03:D

    .line 2412410
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A05:I

    .line 2412411
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 2412412
    iput-object v2, p0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A0A:Ljava/lang/String;

    .line 2412413
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 2412414
    iput-object v2, p0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A0B:Ljava/lang/String;

    .line 2412415
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 2412416
    iput-object v2, p0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A0C:Ljava/lang/String;

    .line 2412417
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A06:I

    return-void

    .line 2412418
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A0C:Ljava/lang/String;

    goto :goto_5

    .line 2412419
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A0B:Ljava/lang/String;

    goto :goto_4

    .line 2412420
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A0A:Ljava/lang/String;

    goto :goto_3

    .line 2412421
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A09:Ljava/lang/String;

    goto :goto_2

    .line 2412422
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A08:Ljava/lang/String;

    goto :goto_1

    .line 2412423
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A07:Ljava/lang/String;

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
    instance-of v0, p1, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A07:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A00:D

    .line 21
    .line 22
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A00:D

    .line 23
    .line 24
    cmpl-double v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-wide v3, p0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A01:D

    .line 29
    .line 30
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A01:D

    .line 31
    .line 32
    cmpl-double v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget v1, p0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A04:I

    .line 37
    .line 38
    iget v0, p1, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A04:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A08:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A08:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A09:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A09:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-wide v3, p0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A02:D

    .line 63
    .line 64
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A02:D

    .line 65
    .line 66
    cmpl-double v0, v3, v1

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget-wide v3, p0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A03:D

    .line 71
    .line 72
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A03:D

    .line 73
    .line 74
    cmpl-double v0, v3, v1

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    iget v1, p0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A05:I

    .line 79
    .line 80
    iget v0, p1, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A05:I

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A0A:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A0A:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A0B:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A0B:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A0C:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A0C:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget v1, p0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A06:I

    .line 115
    .line 116
    iget v0, p1, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A06:I

    .line 117
    .line 118
    if-eq v1, v0, :cond_1

    .line 119
    .line 120
    :cond_0
    return v5

    .line 121
    :cond_1
    return v6
    .line 122
    .line 123
    .line 124
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A07:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A00:D

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, LX/233;->A00(ID)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A01:D

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/233;->A00(ID)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v0, p0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A04:I

    .line 20
    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A08:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A09:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A02:D

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LX/233;->A00(ID)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A03:D

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, LX/233;->A00(ID)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v0, p0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A05:I

    .line 49
    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A0A:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A0B:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A0C:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v1, p0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A06:I

    .line 72
    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    add-int/2addr v0, v1

    .line 76
    return v0
    .line 77
    .line 78
    .line 79
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A07:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A00:D

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A01:D

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A04:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A08:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A09:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    :goto_2
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A02:D

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 41
    .line 42
    .line 43
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A03:D

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A05:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A0A:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    :goto_3
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A0B:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    :goto_4
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A0C:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    :goto_5
    iget v0, p0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A06:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A0C:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A0B:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A0A:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A09:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A08:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A07:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0
    .line 134
    .line 135
    .line 136
    .line 137
.end method
