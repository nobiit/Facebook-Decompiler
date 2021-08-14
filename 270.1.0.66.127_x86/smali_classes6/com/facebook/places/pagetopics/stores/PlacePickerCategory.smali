.class public final Lcom/facebook/places/pagetopics/stores/PlacePickerCategory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape127S0000000_I3_99;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape127S0000000_I3_99;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/places/pagetopics/stores/PlacePickerCategory;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;ZLcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/places/pagetopics/stores/PlacePickerCategory;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p2, p0, Lcom/facebook/places/pagetopics/stores/PlacePickerCategory;->A00:J

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/places/pagetopics/stores/PlacePickerCategory;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/facebook/places/pagetopics/stores/PlacePickerCategory;->A04:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/facebook/places/pagetopics/stores/PlacePickerCategory;->A01:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00()Lcom/facebook/ipc/model/PageTopic;
    .locals 5

    .line 0
    new-instance v4, Lcom/facebook/ipc/model/PageTopic;

    .line 1
    .line 2
    iget-wide v2, p0, Lcom/facebook/places/pagetopics/stores/PlacePickerCategory;->A00:J

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/places/pagetopics/stores/PlacePickerCategory;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v4, v2, v3, v1, v0}, Lcom/facebook/ipc/model/PageTopic;-><init>(JLjava/lang/String;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object v4
    .line 14
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/places/pagetopics/stores/PlacePickerCategory;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lcom/facebook/places/pagetopics/stores/PlacePickerCategory;->A00:J

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/places/pagetopics/stores/PlacePickerCategory;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/facebook/places/pagetopics/stores/PlacePickerCategory;->A04:Z

    .line 16
    .line 17
    int-to-byte v0, v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/places/pagetopics/stores/PlacePickerCategory;->A01:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
