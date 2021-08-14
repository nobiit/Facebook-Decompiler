.class public final Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:D

.field public final A03:D

.field public final A04:D

.field public final A05:D

.field public final A06:D

.field public final A07:D

.field public final A08:D

.field public final A09:D

.field public final A0A:D

.field public final A0B:D

.field public final A0C:D

.field public final A0D:D

.field public final A0E:D

.field public final A0F:D

.field public final A0G:D

.field public final A0H:D

.field public final A0I:D

.field public final A0J:D

.field public final A0K:D

.field public final A0L:Lcom/google/common/collect/ImmutableList;

.field public final A0M:Lcom/google/common/collect/ImmutableList;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Qki;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Qki;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/QmH;)V
    .locals 2

    .line 2908801
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2908802
    iget-wide v0, p1, LX/QmH;->A00:D

    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A00:D

    .line 2908803
    iget-wide v0, p1, LX/QmH;->A01:D

    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A01:D

    .line 2908804
    iget-wide v0, p1, LX/QmH;->A02:D

    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A02:D

    .line 2908805
    iget-object v0, p1, LX/QmH;->A0L:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 2908806
    iget-object v1, p1, LX/QmH;->A0N:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0N:Ljava/lang/String;

    .line 2908807
    iget-object v1, p1, LX/QmH;->A0O:Ljava/lang/String;

    const-string v0, "imageUri"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0O:Ljava/lang/String;

    .line 2908808
    iget-wide v0, p1, LX/QmH;->A03:D

    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A03:D

    .line 2908809
    iget-wide v0, p1, LX/QmH;->A04:D

    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A04:D

    .line 2908810
    iget-wide v0, p1, LX/QmH;->A05:D

    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A05:D

    .line 2908811
    iget-wide v0, p1, LX/QmH;->A06:D

    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A06:D

    .line 2908812
    iget-wide v0, p1, LX/QmH;->A07:D

    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A07:D

    .line 2908813
    iget-wide v0, p1, LX/QmH;->A08:D

    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A08:D

    .line 2908814
    iget-wide v0, p1, LX/QmH;->A09:D

    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A09:D

    .line 2908815
    iget-wide v0, p1, LX/QmH;->A0A:D

    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0A:D

    .line 2908816
    iget-object v1, p1, LX/QmH;->A0P:Ljava/lang/String;

    const-string v0, "repeatType"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0P:Ljava/lang/String;

    .line 2908817
    iget-wide v0, p1, LX/QmH;->A0B:D

    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0B:D

    .line 2908818
    iget-wide v0, p1, LX/QmH;->A0C:D

    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0C:D

    .line 2908819
    iget-wide v0, p1, LX/QmH;->A0D:D

    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0D:D

    .line 2908820
    iget-wide v0, p1, LX/QmH;->A0E:D

    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0E:D

    .line 2908821
    iget-wide v0, p1, LX/QmH;->A0F:D

    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0F:D

    .line 2908822
    iget-wide v0, p1, LX/QmH;->A0G:D

    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0G:D

    .line 2908823
    iget-object v0, p1, LX/QmH;->A0M:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0M:Lcom/google/common/collect/ImmutableList;

    .line 2908824
    iget-wide v0, p1, LX/QmH;->A0H:D

    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0H:D

    .line 2908825
    iget-wide v0, p1, LX/QmH;->A0I:D

    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0I:D

    .line 2908826
    iget-wide v0, p1, LX/QmH;->A0J:D

    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0J:D

    .line 2908827
    iget-wide v0, p1, LX/QmH;->A0K:D

    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0K:D

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 2908828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2908829
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A00:D

    .line 2908830
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A01:D

    .line 2908831
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A02:D

    .line 2908832
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    .line 2908833
    iput-object v6, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 2908834
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0N:Ljava/lang/String;

    .line 2908835
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0O:Ljava/lang/String;

    .line 2908836
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A03:D

    .line 2908837
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A04:D

    .line 2908838
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A05:D

    .line 2908839
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A06:D

    .line 2908840
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A07:D

    .line 2908841
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A08:D

    .line 2908842
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A09:D

    .line 2908843
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0A:D

    .line 2908844
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0P:Ljava/lang/String;

    .line 2908845
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0B:D

    .line 2908846
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0C:D

    .line 2908847
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0D:D

    .line 2908848
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0E:D

    .line 2908849
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0F:D

    .line 2908850
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0G:D

    .line 2908851
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 2908852
    iput-object v6, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0M:Lcom/google/common/collect/ImmutableList;

    .line 2908853
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0H:D

    .line 2908854
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0I:D

    .line 2908855
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0J:D

    .line 2908856
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0K:D

    return-void

    .line 2908857
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-array v2, v3, [Ljava/lang/Double;

    .line 2908858
    :goto_2
    if-ge v5, v3, :cond_1

    .line 2908859
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 2908860
    aput-object v0, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 2908861
    :cond_1
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0M:Lcom/google/common/collect/ImmutableList;

    goto :goto_1

    .line 2908862
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-array v3, v4, [Ljava/lang/Double;

    const/4 v2, 0x0

    .line 2908863
    :goto_3
    if-ge v2, v4, :cond_3

    .line 2908864
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 2908865
    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 2908866
    :cond_3
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0L:Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_0
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
    instance-of v0, p1, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A00:D

    .line 11
    .line 12
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A00:D

    .line 13
    .line 14
    cmpl-double v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-wide v3, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A01:D

    .line 19
    .line 20
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A01:D

    .line 21
    .line 22
    cmpl-double v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-wide v3, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A02:D

    .line 27
    .line 28
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A02:D

    .line 29
    .line 30
    cmpl-double v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0N:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0N:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0O:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0O:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-wide v3, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A03:D

    .line 65
    .line 66
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A03:D

    .line 67
    .line 68
    cmpl-double v0, v3, v1

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iget-wide v3, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A04:D

    .line 73
    .line 74
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A04:D

    .line 75
    .line 76
    cmpl-double v0, v3, v1

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    iget-wide v3, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A05:D

    .line 81
    .line 82
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A05:D

    .line 83
    .line 84
    cmpl-double v0, v3, v1

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    iget-wide v3, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A06:D

    .line 89
    .line 90
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A06:D

    .line 91
    .line 92
    cmpl-double v0, v3, v1

    .line 93
    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    iget-wide v3, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A07:D

    .line 97
    .line 98
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A07:D

    .line 99
    .line 100
    cmpl-double v0, v3, v1

    .line 101
    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    iget-wide v3, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A08:D

    .line 105
    .line 106
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A08:D

    .line 107
    .line 108
    cmpl-double v0, v3, v1

    .line 109
    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    iget-wide v3, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A09:D

    .line 113
    .line 114
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A09:D

    .line 115
    .line 116
    cmpl-double v0, v3, v1

    .line 117
    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    iget-wide v3, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0A:D

    .line 121
    .line 122
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0A:D

    .line 123
    .line 124
    cmpl-double v0, v3, v1

    .line 125
    .line 126
    if-nez v0, :cond_0

    .line 127
    .line 128
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0P:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0P:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    iget-wide v3, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0B:D

    .line 139
    .line 140
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0B:D

    .line 141
    .line 142
    cmpl-double v0, v3, v1

    .line 143
    .line 144
    if-nez v0, :cond_0

    .line 145
    .line 146
    iget-wide v3, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0C:D

    .line 147
    .line 148
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0C:D

    .line 149
    .line 150
    cmpl-double v0, v3, v1

    .line 151
    .line 152
    if-nez v0, :cond_0

    .line 153
    .line 154
    iget-wide v3, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0D:D

    .line 155
    .line 156
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0D:D

    .line 157
    .line 158
    cmpl-double v0, v3, v1

    .line 159
    .line 160
    if-nez v0, :cond_0

    .line 161
    .line 162
    iget-wide v3, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0E:D

    .line 163
    .line 164
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0E:D

    .line 165
    .line 166
    cmpl-double v0, v3, v1

    .line 167
    .line 168
    if-nez v0, :cond_0

    .line 169
    .line 170
    iget-wide v3, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0F:D

    .line 171
    .line 172
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0F:D

    .line 173
    .line 174
    cmpl-double v0, v3, v1

    .line 175
    .line 176
    if-nez v0, :cond_0

    .line 177
    .line 178
    iget-wide v3, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0G:D

    .line 179
    .line 180
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0G:D

    .line 181
    .line 182
    cmpl-double v0, v3, v1

    .line 183
    .line 184
    if-nez v0, :cond_0

    .line 185
    .line 186
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0M:Lcom/google/common/collect/ImmutableList;

    .line 187
    .line 188
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0M:Lcom/google/common/collect/ImmutableList;

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    iget-wide v3, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0H:D

    .line 197
    .line 198
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0H:D

    .line 199
    .line 200
    cmpl-double v0, v3, v1

    .line 201
    .line 202
    if-nez v0, :cond_0

    .line 203
    .line 204
    iget-wide v3, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0I:D

    .line 205
    .line 206
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0I:D

    .line 207
    .line 208
    cmpl-double v0, v3, v1

    .line 209
    .line 210
    if-nez v0, :cond_0

    .line 211
    .line 212
    iget-wide v3, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0J:D

    .line 213
    .line 214
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0J:D

    .line 215
    .line 216
    cmpl-double v0, v3, v1

    .line 217
    .line 218
    if-nez v0, :cond_0

    .line 219
    .line 220
    iget-wide v3, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0K:D

    .line 221
    .line 222
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0K:D

    .line 223
    .line 224
    cmpl-double v0, v3, v1

    .line 225
    .line 226
    if-eqz v0, :cond_1

    .line 227
    .line 228
    :cond_0
    return v5

    .line 229
    :cond_1
    return v6
    .line 230
    .line 231
    .line 232
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-wide v1, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A00:D

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1, v2}, LX/233;->A00(ID)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A01:D

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, LX/233;->A00(ID)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A02:D

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/233;->A00(ID)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0N:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0O:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A03:D

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, LX/233;->A00(ID)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A04:D

    .line 44
    .line 45
    invoke-static {v2, v0, v1}, LX/233;->A00(ID)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A05:D

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, LX/233;->A00(ID)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A06:D

    .line 56
    .line 57
    invoke-static {v2, v0, v1}, LX/233;->A00(ID)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A07:D

    .line 62
    .line 63
    invoke-static {v2, v0, v1}, LX/233;->A00(ID)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A08:D

    .line 68
    .line 69
    invoke-static {v2, v0, v1}, LX/233;->A00(ID)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A09:D

    .line 74
    .line 75
    invoke-static {v2, v0, v1}, LX/233;->A00(ID)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0A:D

    .line 80
    .line 81
    invoke-static {v2, v0, v1}, LX/233;->A00(ID)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0P:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0B:D

    .line 92
    .line 93
    invoke-static {v2, v0, v1}, LX/233;->A00(ID)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0C:D

    .line 98
    .line 99
    invoke-static {v2, v0, v1}, LX/233;->A00(ID)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0D:D

    .line 104
    .line 105
    invoke-static {v2, v0, v1}, LX/233;->A00(ID)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0E:D

    .line 110
    .line 111
    invoke-static {v2, v0, v1}, LX/233;->A00(ID)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0F:D

    .line 116
    .line 117
    invoke-static {v2, v0, v1}, LX/233;->A00(ID)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0G:D

    .line 122
    .line 123
    invoke-static {v2, v0, v1}, LX/233;->A00(ID)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0M:Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0H:D

    .line 134
    .line 135
    invoke-static {v2, v0, v1}, LX/233;->A00(ID)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0I:D

    .line 140
    .line 141
    invoke-static {v2, v0, v1}, LX/233;->A00(ID)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0J:D

    .line 146
    .line 147
    invoke-static {v2, v0, v1}, LX/233;->A00(ID)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0K:D

    .line 152
    .line 153
    invoke-static {v2, v0, v1}, LX/233;->A00(ID)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    return v0
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 0
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A00:D

    .line 1
    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A01:D

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A02:D

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0N:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0O:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A03:D

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A04:D

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 42
    .line 43
    .line 44
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A05:D

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 47
    .line 48
    .line 49
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A06:D

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 52
    .line 53
    .line 54
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A07:D

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 57
    .line 58
    .line 59
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A08:D

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 62
    .line 63
    .line 64
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A09:D

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 67
    .line 68
    .line 69
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0A:D

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0P:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0B:D

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 82
    .line 83
    .line 84
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0C:D

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 87
    .line 88
    .line 89
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0D:D

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 92
    .line 93
    .line 94
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0E:D

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 97
    .line 98
    .line 99
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0F:D

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 102
    .line 103
    .line 104
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0G:D

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0M:Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0H:D

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 119
    .line 120
    .line 121
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0I:D

    .line 122
    .line 123
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 124
    .line 125
    .line 126
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0J:D

    .line 127
    .line 128
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 129
    .line 130
    .line 131
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0K:D

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0M:Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0M:Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/Double;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_3
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_0

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/lang/Double;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 210
    .line 211
    .line 212
    goto :goto_1
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method
