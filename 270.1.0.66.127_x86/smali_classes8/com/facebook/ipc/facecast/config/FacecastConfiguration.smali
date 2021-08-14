.class public final Lcom/facebook/ipc/facecast/config/FacecastConfiguration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/ipc/facecast/config/FacecastConfiguration$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/facecast/config/FacecastConfiguration$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/privacy/model/SelectablePrivacyData;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/JsS;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JsS;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/HPI;)V
    .locals 1

    .line 2416878
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2416879
    iget-object v0, p1, LX/HPI;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A01:Ljava/lang/String;

    .line 2416880
    iget-object v0, p1, LX/HPI;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A02:Ljava/lang/String;

    .line 2416881
    iget-object v0, p1, LX/HPI;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A03:Ljava/lang/String;

    .line 2416882
    iget-object v0, p1, LX/HPI;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A04:Ljava/lang/String;

    .line 2416883
    iget-object v0, p1, LX/HPI;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A05:Ljava/lang/String;

    .line 2416884
    iget-object v0, p1, LX/HPI;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A06:Ljava/lang/String;

    .line 2416885
    iget-object v0, p1, LX/HPI;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A07:Ljava/lang/String;

    .line 2416886
    iget-object v0, p1, LX/HPI;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A08:Ljava/lang/String;

    .line 2416887
    iget-object v0, p1, LX/HPI;->A09:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A09:Ljava/lang/String;

    .line 2416888
    iget-object v0, p1, LX/HPI;->A00:Lcom/facebook/privacy/model/SelectablePrivacyData;

    iput-object v0, p0, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A00:Lcom/facebook/privacy/model/SelectablePrivacyData;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2416889
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2416890
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    .line 2416891
    iput-object v1, p0, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A01:Ljava/lang/String;

    .line 2416892
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    .line 2416893
    iput-object v1, p0, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A02:Ljava/lang/String;

    .line 2416894
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    .line 2416895
    iput-object v1, p0, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A03:Ljava/lang/String;

    .line 2416896
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    .line 2416897
    iput-object v1, p0, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A04:Ljava/lang/String;

    .line 2416898
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    .line 2416899
    iput-object v1, p0, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A05:Ljava/lang/String;

    .line 2416900
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    .line 2416901
    iput-object v1, p0, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A06:Ljava/lang/String;

    .line 2416902
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 2416903
    iput-object v1, p0, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A07:Ljava/lang/String;

    .line 2416904
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 2416905
    iput-object v1, p0, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A08:Ljava/lang/String;

    .line 2416906
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 2416907
    iput-object v1, p0, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A09:Ljava/lang/String;

    .line 2416908
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_9

    .line 2416909
    iput-object v1, p0, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A00:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 2416910
    return-void

    .line 2416911
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A09:Ljava/lang/String;

    goto :goto_8

    .line 2416912
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A08:Ljava/lang/String;

    goto :goto_7

    .line 2416913
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A07:Ljava/lang/String;

    goto :goto_6

    .line 2416914
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A06:Ljava/lang/String;

    goto :goto_5

    .line 2416915
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A05:Ljava/lang/String;

    goto :goto_4

    .line 2416916
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A04:Ljava/lang/String;

    goto :goto_3

    .line 2416917
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A03:Ljava/lang/String;

    goto :goto_2

    .line 2416918
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A02:Ljava/lang/String;

    goto :goto_1

    .line 2416919
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A01:Ljava/lang/String;

    goto/16 :goto_0

    .line 2416920
    :cond_9
    sget-object v0, Lcom/facebook/privacy/model/SelectablePrivacyData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/privacy/model/SelectablePrivacyData;

    iput-object v0, p0, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A00:Lcom/facebook/privacy/model/SelectablePrivacyData;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A01:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A02:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A03:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A04:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A04:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A05:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A05:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A06:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A06:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A07:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A07:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A08:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A08:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A09:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A09:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A00:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 101
    .line 102
    iget-object v0, p1, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A00:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    :cond_0
    return v2

    .line 111
    :cond_1
    return v3
    .line 112
    .line 113
    .line 114
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A01:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A05:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A06:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A07:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A08:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A09:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, p0, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A00:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A02:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_7

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    :goto_1
    iget-object v0, p0, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A03:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_6

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    :goto_2
    iget-object v0, p0, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A04:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    :goto_3
    iget-object v0, p0, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A05:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    :goto_4
    iget-object v0, p0, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A06:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    :goto_5
    iget-object v0, p0, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A07:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    :goto_6
    iget-object v0, p0, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A08:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    :goto_7
    iget-object v0, p0, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A09:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    :goto_8
    iget-object v0, p0, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A00:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 66
    .line 67
    if-nez v0, :cond_9

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A09:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_8

    .line 82
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A08:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A07:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A06:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A05:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A04:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A03:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A02:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A01:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;->A00:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 159
    .line 160
    invoke-virtual {v0, p1, p2}, Lcom/facebook/privacy/model/SelectablePrivacyData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 161
    .line 162
    .line 163
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
.end method
