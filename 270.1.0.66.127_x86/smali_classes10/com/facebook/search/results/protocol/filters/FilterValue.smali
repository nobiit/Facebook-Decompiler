.class public final Lcom/facebook/search/results/protocol/filters/FilterValue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape134S0000000_I3_106;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape134S0000000_I3_106;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/search/results/protocol/filters/FilterValue;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/PKD;)V
    .locals 2

    .line 2916672
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2916673
    iget-object v0, p1, LX/PKD;->A04:Ljava/lang/String;

    .line 2916674
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/search/results/protocol/filters/FilterValue;->A04:Ljava/lang/String;

    .line 2916675
    iget-object v0, p1, LX/PKD;->A05:Ljava/lang/String;

    .line 2916676
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/search/results/protocol/filters/FilterValue;->A05:Ljava/lang/String;

    .line 2916677
    iget-object v0, p1, LX/PKD;->A02:Ljava/lang/String;

    .line 2916678
    iput-object v0, p0, Lcom/facebook/search/results/protocol/filters/FilterValue;->A02:Ljava/lang/String;

    .line 2916679
    iget-boolean v0, p1, LX/PKD;->A06:Z

    .line 2916680
    iput-boolean v0, p0, Lcom/facebook/search/results/protocol/filters/FilterValue;->A06:Z

    .line 2916681
    iget-object v0, p1, LX/PKD;->A03:Ljava/lang/String;

    .line 2916682
    iput-object v0, p0, Lcom/facebook/search/results/protocol/filters/FilterValue;->A03:Ljava/lang/String;

    .line 2916683
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/search/results/protocol/filters/FilterValue;->A07:Z

    .line 2916684
    iget-wide v0, p1, LX/PKD;->A00:D

    iput-wide v0, p0, Lcom/facebook/search/results/protocol/filters/FilterValue;->A00:D

    .line 2916685
    iget-wide v0, p1, LX/PKD;->A01:D

    iput-wide v0, p0, Lcom/facebook/search/results/protocol/filters/FilterValue;->A01:D

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2916686
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2916687
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/search/results/protocol/filters/FilterValue;->A04:Ljava/lang/String;

    .line 2916688
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/search/results/protocol/filters/FilterValue;->A05:Ljava/lang/String;

    .line 2916689
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/search/results/protocol/filters/FilterValue;->A02:Ljava/lang/String;

    .line 2916690
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/search/results/protocol/filters/FilterValue;->A06:Z

    .line 2916691
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/search/results/protocol/filters/FilterValue;->A03:Ljava/lang/String;

    .line 2916692
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Lcom/facebook/search/results/protocol/filters/FilterValue;->A07:Z

    .line 2916693
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/search/results/protocol/filters/FilterValue;->A00:D

    .line 2916694
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/search/results/protocol/filters/FilterValue;->A01:D

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    instance-of v0, p1, Lcom/facebook/search/results/protocol/filters/FilterValue;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/search/results/protocol/filters/FilterValue;->A05:Ljava/lang/String;

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/search/results/protocol/filters/FilterValue;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/facebook/search/results/protocol/filters/FilterValue;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/results/protocol/filters/FilterValue;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v0, LX/1AT;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1AT;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, Ljava/io/StringWriter;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0, v4}, LX/1AT;->A08(Ljava/io/Writer;)LX/1Bo;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, LX/1Bo;->A0P()V

    .line 15
    .line 16
    .line 17
    const-string v1, "value"

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/search/results/protocol/filters/FilterValue;->A05:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, v1, v0}, LX/1Bo;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "text"

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/search/results/protocol/filters/FilterValue;->A04:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v1, v0}, LX/1Bo;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "name"

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/search/results/protocol/filters/FilterValue;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v1, v0}, LX/1Bo;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x4a

    .line 39
    .line 40
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-boolean v0, p0, Lcom/facebook/search/results/protocol/filters/FilterValue;->A06:Z

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v1, v0}, LX/1Bo;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x5a

    .line 54
    .line 55
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, Lcom/facebook/search/results/protocol/filters/FilterValue;->A03:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3, v1, v0}, LX/1Bo;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "is_fuzzy"

    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/facebook/search/results/protocol/filters/FilterValue;->A07:Z

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v1, v0}, LX/1Bo;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "latitude"

    .line 76
    .line 77
    iget-wide v0, p0, Lcom/facebook/search/results/protocol/filters/FilterValue;->A00:D

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v2, v0}, LX/1Bo;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v2, "longitude"

    .line 87
    .line 88
    iget-wide v0, p0, Lcom/facebook/search/results/protocol/filters/FilterValue;->A01:D

    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v2, v0}, LX/1Bo;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, LX/1Bo;->A0M()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, LX/1Bo;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :catch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/search/results/protocol/filters/FilterValue;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/search/results/protocol/filters/FilterValue;->A05:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/search/results/protocol/filters/FilterValue;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/facebook/search/results/protocol/filters/FilterValue;->A06:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/search/results/protocol/filters/FilterValue;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/facebook/search/results/protocol/filters/FilterValue;->A07:Z

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lcom/facebook/search/results/protocol/filters/FilterValue;->A00:D

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 33
    .line 34
    .line 35
    iget-wide v0, p0, Lcom/facebook/search/results/protocol/filters/FilterValue;->A01:D

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
