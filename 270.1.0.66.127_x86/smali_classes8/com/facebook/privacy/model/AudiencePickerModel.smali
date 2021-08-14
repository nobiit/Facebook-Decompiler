.class public final Lcom/facebook/privacy/model/AudiencePickerModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Lcom/google/common/collect/ImmutableList;

.field public final A04:Lcom/google/common/collect/ImmutableList;

.field public final A05:Lcom/google/common/collect/ImmutableList;

.field public final A06:Lcom/google/common/collect/ImmutableList;

.field public final A07:Lcom/google/common/collect/ImmutableList;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape129S0000000_I3_101;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape129S0000000_I3_101;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/privacy/model/AudiencePickerModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/Jbh;)V
    .locals 1

    .line 2431716
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2431717
    iget-object v0, p1, LX/Jbh;->A02:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/privacy/model/AudiencePickerModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 2431718
    iget-object v0, p1, LX/Jbh;->A06:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/privacy/model/AudiencePickerModel;->A06:Lcom/google/common/collect/ImmutableList;

    .line 2431719
    iget-object v0, p1, LX/Jbh;->A07:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/privacy/model/AudiencePickerModel;->A07:Lcom/google/common/collect/ImmutableList;

    .line 2431720
    iget-object v0, p1, LX/Jbh;->A05:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/privacy/model/AudiencePickerModel;->A05:Lcom/google/common/collect/ImmutableList;

    .line 2431721
    iget v0, p1, LX/Jbh;->A01:I

    iput v0, p0, Lcom/facebook/privacy/model/AudiencePickerModel;->A01:I

    .line 2431722
    iget v0, p1, LX/Jbh;->A00:I

    iput v0, p0, Lcom/facebook/privacy/model/AudiencePickerModel;->A00:I

    .line 2431723
    iget-boolean v0, p1, LX/Jbh;->A08:Z

    iput-boolean v0, p0, Lcom/facebook/privacy/model/AudiencePickerModel;->A08:Z

    .line 2431724
    iget-boolean v0, p1, LX/Jbh;->A0A:Z

    iput-boolean v0, p0, Lcom/facebook/privacy/model/AudiencePickerModel;->A0A:Z

    .line 2431725
    iget-object v0, p1, LX/Jbh;->A04:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/privacy/model/AudiencePickerModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 2431726
    iget-object v0, p1, LX/Jbh;->A03:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/privacy/model/AudiencePickerModel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 2431727
    iget-boolean v0, p1, LX/Jbh;->A09:Z

    iput-boolean v0, p0, Lcom/facebook/privacy/model/AudiencePickerModel;->A09:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2431728
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2431729
    invoke-static {p1}, LX/1PC;->A09(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v0

    .line 2431730
    invoke-static {v0}, Lcom/facebook/privacy/model/AudiencePickerModel;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/privacy/model/AudiencePickerModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 2431731
    invoke-static {p1}, LX/1PC;->A09(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v0

    .line 2431732
    invoke-static {v0}, Lcom/facebook/privacy/model/AudiencePickerModel;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/privacy/model/AudiencePickerModel;->A06:Lcom/google/common/collect/ImmutableList;

    .line 2431733
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2431734
    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 2431735
    invoke-static {v1}, Lcom/facebook/privacy/model/AudiencePickerModel;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/privacy/model/AudiencePickerModel;->A07:Lcom/google/common/collect/ImmutableList;

    .line 2431736
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2431737
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 2431738
    invoke-static {v1}, Lcom/facebook/privacy/model/AudiencePickerModel;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/privacy/model/AudiencePickerModel;->A05:Lcom/google/common/collect/ImmutableList;

    .line 2431739
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/privacy/model/AudiencePickerModel;->A01:I

    .line 2431740
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/privacy/model/AudiencePickerModel;->A00:I

    .line 2431741
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/privacy/model/AudiencePickerModel;->A08:Z

    .line 2431742
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/privacy/model/AudiencePickerModel;->A0A:Z

    .line 2431743
    invoke-static {p1}, LX/1PC;->A09(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2431744
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2431745
    :goto_0
    iput-object v0, p0, Lcom/facebook/privacy/model/AudiencePickerModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 2431746
    invoke-static {p1}, LX/1PC;->A09(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2431747
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2431748
    :goto_1
    iput-object v0, p0, Lcom/facebook/privacy/model/AudiencePickerModel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 2431749
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/privacy/model/AudiencePickerModel;->A09:Z

    return-void

    .line 2431750
    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_1

    .line 2431751
    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method

.method public static A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method


# virtual methods
.method public final A01()LX/Jbh;
    .locals 1

    .line 0
    new-instance v0, LX/Jbh;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Jbh;-><init>(Lcom/facebook/privacy/model/AudiencePickerModel;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/privacy/model/AudiencePickerModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/1PC;->A0F(Landroid/os/Parcel;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/privacy/model/AudiencePickerModel;->A06:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/1PC;->A0F(Landroid/os/Parcel;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/privacy/model/AudiencePickerModel;->A07:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/privacy/model/AudiencePickerModel;->A05:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/facebook/privacy/model/AudiencePickerModel;->A01:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/facebook/privacy/model/AudiencePickerModel;->A00:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/facebook/privacy/model/AudiencePickerModel;->A08:Z

    .line 31
    .line 32
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/facebook/privacy/model/AudiencePickerModel;->A0A:Z

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/privacy/model/AudiencePickerModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    invoke-static {p1, v0}, LX/1PC;->A0F(Landroid/os/Parcel;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/privacy/model/AudiencePickerModel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    invoke-static {p1, v0}, LX/1PC;->A0F(Landroid/os/Parcel;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/facebook/privacy/model/AudiencePickerModel;->A09:Z

    .line 51
    .line 52
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method
