.class public final Lcom/facebook/messaging/model/attribution/ContentAppAttribution;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

.field public final A01:Lcom/facebook/messaging/model/attribution/AttributionVisibility;

.field public final A02:LX/K1x;

.field public final A03:Lcom/google/common/collect/ImmutableMap;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/K23;

    .line 1
    .line 2
    invoke-direct {v0}, LX/K23;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/K1v;)V
    .locals 2

    .line 2423021
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2423022
    const/4 v1, 0x0

    .line 2423023
    iput-object v1, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->A08:Ljava/lang/String;

    .line 2423024
    iget-object v0, p1, LX/K1v;->A03:Ljava/lang/String;

    .line 2423025
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->A04:Ljava/lang/String;

    .line 2423026
    iget-object v0, p1, LX/K1v;->A04:Ljava/lang/String;

    .line 2423027
    iput-object v0, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->A06:Ljava/lang/String;

    .line 2423028
    iput-object v1, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->A05:Ljava/lang/String;

    .line 2423029
    iget-object v0, p1, LX/K1v;->A05:Ljava/lang/String;

    .line 2423030
    iput-object v0, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->A07:Ljava/lang/String;

    .line 2423031
    iput-object v1, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->A0A:Ljava/lang/String;

    .line 2423032
    iget-object v0, p1, LX/K1v;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 2423033
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 2423034
    iget-object v0, p1, LX/K1v;->A00:Lcom/facebook/messaging/model/attribution/AttributionVisibility;

    .line 2423035
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->A01:Lcom/facebook/messaging/model/attribution/AttributionVisibility;

    .line 2423036
    iget-object v0, p1, LX/K1v;->A01:LX/K1x;

    if-nez v0, :cond_0

    .line 2423037
    sget-object v0, LX/K1x;->A04:LX/K1x;

    .line 2423038
    :cond_0
    iput-object v0, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->A02:LX/K1x;

    .line 2423039
    iget-object v0, p1, LX/K1v;->A06:Ljava/lang/String;

    .line 2423040
    iput-object v0, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->A09:Ljava/lang/String;

    .line 2423041
    iput-object v1, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->A00:Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2423042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2423043
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->A08:Ljava/lang/String;

    .line 2423044
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->A04:Ljava/lang/String;

    .line 2423045
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->A06:Ljava/lang/String;

    .line 2423046
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->A05:Ljava/lang/String;

    .line 2423047
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->A07:Ljava/lang/String;

    .line 2423048
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->A0A:Ljava/lang/String;

    .line 2423049
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    move-result-object v0

    .line 2423050
    invoke-static {p1, v0}, LX/3yi;->A0Q(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 2423051
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 2423052
    const-class v0, Lcom/facebook/messaging/model/attribution/AttributionVisibility;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/attribution/AttributionVisibility;

    iput-object v0, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->A01:Lcom/facebook/messaging/model/attribution/AttributionVisibility;

    .line 2423053
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    .line 2423054
    sget-object v0, LX/K1x;->A04:LX/K1x;

    .line 2423055
    :goto_0
    iput-object v0, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->A02:LX/K1x;

    .line 2423056
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->A09:Ljava/lang/String;

    .line 2423057
    const-class v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    iput-object v0, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->A00:Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    return-void

    .line 2423058
    :cond_0
    sget-object v0, LX/K1x;->A02:LX/K1x;

    goto :goto_0

    .line 2423059
    :cond_1
    sget-object v0, LX/K1x;->A03:LX/K1x;

    goto :goto_0

    .line 2423060
    :cond_2
    sget-object v0, LX/K1x;->A01:LX/K1x;

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->A08:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->A08:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->A06:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->A06:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->A05:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->A05:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->A07:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->A07:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->A0A:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p1, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->A0A:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v1, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 68
    .line 69
    iget-object v0, p1, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 70
    .line 71
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v1, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->A01:Lcom/facebook/messaging/model/attribution/AttributionVisibility;

    .line 78
    .line 79
    iget-object v0, p1, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->A01:Lcom/facebook/messaging/model/attribution/AttributionVisibility;

    .line 80
    .line 81
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v1, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->A02:LX/K1x;

    .line 88
    .line 89
    iget-object v0, p1, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->A02:LX/K1x;

    .line 90
    .line 91
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v1, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->A09:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, p1, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->A09:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget-object v1, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->A00:Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    .line 108
    .line 109
    iget-object v0, p1, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->A00:Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    .line 110
    .line 111
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    :cond_0
    return v2
    .line 119
    .line 120
.end method

.method public final hashCode()I
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->A08:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 13
    .line 14
    iget-object v7, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->A01:Lcom/facebook/messaging/model/attribution/AttributionVisibility;

    .line 15
    .line 16
    iget-object v8, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->A02:LX/K1x;

    .line 17
    .line 18
    iget-object v9, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v10, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->A00:Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    .line 21
    .line 22
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
    .line 31
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->A08:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->A04:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->A06:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->A05:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->A07:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 31
    .line 32
    invoke-static {p1, v0}, LX/3yi;->A0T(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->A01:Lcom/facebook/messaging/model/attribution/AttributionVisibility;

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->A02:LX/K1x;

    .line 41
    .line 42
    iget v0, v0, LX/K1x;->mValue:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->A09:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->A00:Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    .line 53
    .line 54
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method
