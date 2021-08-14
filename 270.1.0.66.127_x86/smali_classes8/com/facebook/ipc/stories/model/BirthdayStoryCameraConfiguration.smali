.class public final Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Lcom/google/common/collect/ImmutableList;

.field public final A06:Lcom/google/common/collect/ImmutableList;

.field public final A07:Lcom/google/common/collect/ImmutableList;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ibj;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Ibj;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/IbZ;)V
    .locals 2

    .line 2419812
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2419813
    iget-object v0, p1, LX/IbZ;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A08:Ljava/lang/String;

    .line 2419814
    iget v0, p1, LX/IbZ;->A00:I

    iput v0, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A00:I

    .line 2419815
    iget-object v1, p1, LX/IbZ;->A05:Lcom/google/common/collect/ImmutableList;

    const-string v0, "birthdayStorySharesheetDestinationConfigurations"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A05:Lcom/google/common/collect/ImmutableList;

    .line 2419816
    iget-object v0, p1, LX/IbZ;->A09:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A09:Ljava/lang/String;

    .line 2419817
    iget-object v0, p1, LX/IbZ;->A0A:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A0A:Ljava/lang/String;

    .line 2419818
    iget-object v0, p1, LX/IbZ;->A0B:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A0B:Ljava/lang/String;

    .line 2419819
    iget v0, p1, LX/IbZ;->A01:I

    iput v0, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A01:I

    .line 2419820
    iget v0, p1, LX/IbZ;->A02:I

    iput v0, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A02:I

    .line 2419821
    iget v0, p1, LX/IbZ;->A03:I

    iput v0, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A03:I

    .line 2419822
    iget-object v0, p1, LX/IbZ;->A06:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A06:Lcom/google/common/collect/ImmutableList;

    .line 2419823
    iget v0, p1, LX/IbZ;->A04:I

    iput v0, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A04:I

    .line 2419824
    iget-object v0, p1, LX/IbZ;->A0C:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A0C:Ljava/lang/String;

    .line 2419825
    iget-object v0, p1, LX/IbZ;->A0D:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A0D:Ljava/lang/String;

    .line 2419826
    iget-boolean v0, p1, LX/IbZ;->A0F:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A0F:Z

    .line 2419827
    iget-boolean v0, p1, LX/IbZ;->A0G:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A0G:Z

    .line 2419828
    iget-boolean v0, p1, LX/IbZ;->A0H:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A0H:Z

    .line 2419829
    iget-object v0, p1, LX/IbZ;->A07:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A07:Lcom/google/common/collect/ImmutableList;

    .line 2419830
    iget-object v0, p1, LX/IbZ;->A0E:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A0E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 2419831
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2419832
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 2419833
    iput-object v4, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A08:Ljava/lang/String;

    .line 2419834
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A00:I

    .line 2419835
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-array v2, v3, [Lcom/facebook/ipc/stories/model/BirthdayStorySharesheetDestinationConfiguration;

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 2419836
    :goto_1
    if-ge v1, v3, :cond_1

    .line 2419837
    const-class v0, Lcom/facebook/ipc/stories/model/BirthdayStorySharesheetDestinationConfiguration;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/stories/model/BirthdayStorySharesheetDestinationConfiguration;

    .line 2419838
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2419839
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A08:Ljava/lang/String;

    goto :goto_0

    .line 2419840
    :cond_1
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A05:Lcom/google/common/collect/ImmutableList;

    .line 2419841
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_d

    .line 2419842
    iput-object v4, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A09:Ljava/lang/String;

    .line 2419843
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_c

    .line 2419844
    iput-object v4, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A0A:Ljava/lang/String;

    .line 2419845
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_b

    .line 2419846
    iput-object v4, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A0B:Ljava/lang/String;

    .line 2419847
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A01:I

    .line 2419848
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A02:I

    .line 2419849
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A03:I

    .line 2419850
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_9

    .line 2419851
    iput-object v4, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A06:Lcom/google/common/collect/ImmutableList;

    .line 2419852
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A04:I

    .line 2419853
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8

    .line 2419854
    iput-object v4, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A0C:Ljava/lang/String;

    .line 2419855
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    .line 2419856
    iput-object v4, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A0D:Ljava/lang/String;

    .line 2419857
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A0F:Z

    .line 2419858
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A0G:Z

    .line 2419859
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eq v0, v2, :cond_4

    const/4 v2, 0x0

    :cond_4
    iput-boolean v2, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A0H:Z

    .line 2419860
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    .line 2419861
    iput-object v4, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A07:Lcom/google/common/collect/ImmutableList;

    .line 2419862
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_e

    .line 2419863
    iput-object v4, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A0E:Ljava/lang/String;

    .line 2419864
    return-void

    .line 2419865
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-array v1, v2, [Ljava/lang/String;

    .line 2419866
    :goto_9
    if-ge v5, v2, :cond_6

    .line 2419867
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2419868
    aput-object v0, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 2419869
    :cond_6
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A07:Lcom/google/common/collect/ImmutableList;

    goto :goto_8

    .line 2419870
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A0D:Ljava/lang/String;

    goto :goto_7

    .line 2419871
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A0C:Ljava/lang/String;

    goto :goto_6

    .line 2419872
    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-array v2, v3, [Lcom/facebook/ipc/stories/model/TextParamsConfiguration;

    const/4 v1, 0x0

    .line 2419873
    :goto_a
    if-ge v1, v3, :cond_a

    .line 2419874
    const-class v0, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;

    .line 2419875
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 2419876
    :cond_a
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A06:Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_5

    .line 2419877
    :cond_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A0B:Ljava/lang/String;

    goto/16 :goto_4

    .line 2419878
    :cond_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A0A:Ljava/lang/String;

    goto/16 :goto_3

    .line 2419879
    :cond_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A09:Ljava/lang/String;

    goto/16 :goto_2

    .line 2419880
    :cond_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A0E:Ljava/lang/String;

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
    instance-of v0, p1, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A08:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A08:Ljava/lang/String;

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
    iget v1, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A00:I

    .line 21
    .line 22
    iget v0, p1, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A00:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A05:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A05:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A09:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A09:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A0A:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A0A:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A0B:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A0B:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget v1, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A01:I

    .line 67
    .line 68
    iget v0, p1, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A01:I

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget v1, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A02:I

    .line 73
    .line 74
    iget v0, p1, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A02:I

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget v1, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A03:I

    .line 79
    .line 80
    iget v0, p1, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A03:I

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A06:Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A06:Lcom/google/common/collect/ImmutableList;

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
    iget v1, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A04:I

    .line 95
    .line 96
    iget v0, p1, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A04:I

    .line 97
    .line 98
    if-ne v1, v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A0C:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A0C:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A0D:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A0D:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-boolean v1, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A0F:Z

    .line 121
    .line 122
    iget-boolean v0, p1, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A0F:Z

    .line 123
    .line 124
    if-ne v1, v0, :cond_0

    .line 125
    .line 126
    iget-boolean v1, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A0G:Z

    .line 127
    .line 128
    iget-boolean v0, p1, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A0G:Z

    .line 129
    .line 130
    if-ne v1, v0, :cond_0

    .line 131
    .line 132
    iget-boolean v1, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A0H:Z

    .line 133
    .line 134
    iget-boolean v0, p1, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A0H:Z

    .line 135
    .line 136
    if-ne v1, v0, :cond_0

    .line 137
    .line 138
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A07:Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A07:Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A0E:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A0E:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_1

    .line 157
    .line 158
    :cond_0
    return v2

    .line 159
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A08:Ljava/lang/String;

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
    iget v0, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A00:I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A05:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A09:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v0, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A01:I

    .line 37
    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    iget v0, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A02:I

    .line 42
    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    iget v0, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A03:I

    .line 47
    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    add-int/2addr v1, v0

    .line 51
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A06:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v0, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A04:I

    .line 58
    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A0C:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A0D:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-boolean v0, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A0F:Z

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-boolean v0, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A0G:Z

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-boolean v0, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A0H:Z

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A07:Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A0E:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    return v0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A08:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget v0, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A00:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A05:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A05:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/facebook/ipc/stories/model/BirthdayStorySharesheetDestinationConfiguration;

    .line 40
    .line 41
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A08:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A09:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v0, :cond_a

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    :goto_2
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A0A:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v0, :cond_9

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    :goto_3
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A0B:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v0, :cond_8

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    :goto_4
    iget v0, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A01:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    iget v0, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A02:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    iget v0, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A03:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A06:Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget v0, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A04:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A0C:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    :goto_5
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A0D:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    :goto_6
    iget-boolean v0, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A0F:Z

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    iget-boolean v0, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A0G:Z

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A0H:Z

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A07:Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A0E:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v0, :cond_b

    .line 141
    .line 142
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A07:Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A07:Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A0D:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A0C:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A06:Lcom/google/common/collect/ImmutableList;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A06:Lcom/google/common/collect/ImmutableList;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_2

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;

    .line 227
    .line 228
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 229
    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A0B:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A0A:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_3

    .line 251
    .line 252
    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A09:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A0E:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-void
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method
