.class public final Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape68S0000000_I3_40;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape68S0000000_I3_40;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/8Mp;)V
    .locals 1

    .line 1179958
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1179959
    iget-boolean v0, p1, LX/8Mp;->A08:Z

    iput-boolean v0, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A08:Z

    .line 1179960
    iget-object v0, p1, LX/8Mp;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A02:Ljava/lang/String;

    .line 1179961
    iget-object v0, p1, LX/8Mp;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A03:Ljava/lang/String;

    .line 1179962
    iget-object v0, p1, LX/8Mp;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A04:Ljava/lang/String;

    .line 1179963
    iget v0, p1, LX/8Mp;->A00:I

    iput v0, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A00:I

    .line 1179964
    iget-object v0, p1, LX/8Mp;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A05:Ljava/lang/String;

    .line 1179965
    iget v0, p1, LX/8Mp;->A01:I

    iput v0, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A01:I

    .line 1179966
    iget-object v0, p1, LX/8Mp;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A06:Ljava/lang/String;

    .line 1179967
    iget-object v0, p1, LX/8Mp;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A07:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1179968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1179969
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A08:Z

    .line 1179970
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 1179971
    iput-object v1, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A02:Ljava/lang/String;

    .line 1179972
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    .line 1179973
    iput-object v1, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A03:Ljava/lang/String;

    .line 1179974
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    .line 1179975
    iput-object v1, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A04:Ljava/lang/String;

    .line 1179976
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A00:I

    .line 1179977
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 1179978
    iput-object v1, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A05:Ljava/lang/String;

    .line 1179979
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A01:I

    .line 1179980
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 1179981
    iput-object v1, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A06:Ljava/lang/String;

    .line 1179982
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    .line 1179983
    iput-object v1, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A07:Ljava/lang/String;

    .line 1179984
    return-void

    .line 1179985
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A06:Ljava/lang/String;

    goto :goto_4

    .line 1179986
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A05:Ljava/lang/String;

    goto :goto_3

    .line 1179987
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A04:Ljava/lang/String;

    goto :goto_2

    .line 1179988
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A03:Ljava/lang/String;

    goto :goto_1

    .line 1179989
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A02:Ljava/lang/String;

    goto :goto_0

    .line 1179990
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A07:Ljava/lang/String;

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
    instance-of v0, p1, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A08:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A08:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A04:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A04:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget v1, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A00:I

    .line 47
    .line 48
    iget v0, p1, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A00:I

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A05:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A05:Ljava/lang/String;

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
    iget v1, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A01:I

    .line 63
    .line 64
    iget v0, p1, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A01:I

    .line 65
    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A06:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p1, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A06:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A07:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p1, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A07:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    :cond_0
    return v2

    .line 89
    :cond_1
    return v3
    .line 90
    .line 91
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A08:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A04(IZ)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v0, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A00:I

    .line 26
    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    iget-object v0, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A05:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v0, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A01:I

    .line 37
    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    iget-object v0, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A06:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v0, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A07:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
    .line 54
    .line 55
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A08:Z

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A02:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A03:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    :goto_1
    iget-object v0, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A04:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    :goto_2
    iget v0, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A00:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A05:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    :goto_3
    iget v0, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A01:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A06:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    :goto_4
    iget-object v0, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A07:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A06:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A05:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A04:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A03:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A02:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A07:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
.end method
