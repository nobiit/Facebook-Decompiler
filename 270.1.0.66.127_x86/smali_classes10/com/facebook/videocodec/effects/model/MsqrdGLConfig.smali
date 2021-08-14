.class public final Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/videocodec/effects/model/MsqrdGLConfig$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/videocodec/effects/model/MsqrdGLConfig$Serializer;
.end annotation


# static fields
.field public static volatile A0M:LX/Au3;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:LX/Au3;

.field public final A0L:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape147S0000000_I3_119;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape147S0000000_I3_119;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/QjI;)V
    .locals 2

    .line 2919763
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2919764
    iget-object v0, p1, LX/QjI;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A02:Ljava/lang/String;

    .line 2919765
    iget-object v0, p1, LX/QjI;->A01:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A00:Lcom/google/common/collect/ImmutableList;

    .line 2919766
    iget-boolean v0, p1, LX/QjI;->A0B:Z

    iput-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A09:Z

    .line 2919767
    iget-boolean v0, p1, LX/QjI;->A0C:Z

    iput-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0A:Z

    .line 2919768
    iget-object v1, p1, LX/QjI;->A04:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A03:Ljava/lang/String;

    .line 2919769
    iget-object v0, p1, LX/QjI;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A04:Ljava/lang/String;

    .line 2919770
    iget-object v1, p1, LX/QjI;->A02:Lcom/google/common/collect/ImmutableList;

    const-string v0, "instructions"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2919771
    iget-boolean v0, p1, LX/QjI;->A0D:Z

    iput-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0B:Z

    .line 2919772
    iget-object v0, p1, LX/QjI;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A05:Ljava/lang/String;

    .line 2919773
    iget-object v0, p1, LX/QjI;->A00:LX/Au3;

    iput-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0K:LX/Au3;

    .line 2919774
    iget-object v0, p1, LX/QjI;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A06:Ljava/lang/String;

    .line 2919775
    iget-object v0, p1, LX/QjI;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A07:Ljava/lang/String;

    .line 2919776
    iget-object v1, p1, LX/QjI;->A09:Ljava/lang/String;

    const-string v0, "renderKey"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A08:Ljava/lang/String;

    .line 2919777
    iget-boolean v0, p1, LX/QjI;->A0E:Z

    iput-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0C:Z

    .line 2919778
    iget-boolean v0, p1, LX/QjI;->A0F:Z

    iput-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0D:Z

    .line 2919779
    iget-boolean v0, p1, LX/QjI;->A0G:Z

    iput-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0E:Z

    .line 2919780
    iget-boolean v0, p1, LX/QjI;->A0H:Z

    iput-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0F:Z

    .line 2919781
    iget-boolean v0, p1, LX/QjI;->A0I:Z

    iput-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0G:Z

    .line 2919782
    iget-boolean v0, p1, LX/QjI;->A0J:Z

    iput-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0H:Z

    .line 2919783
    iget-boolean v0, p1, LX/QjI;->A0K:Z

    iput-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0I:Z

    .line 2919784
    iget-boolean v0, p1, LX/QjI;->A0L:Z

    iput-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0J:Z

    .line 2919785
    iget-object v0, p1, LX/QjI;->A0A:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0L:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 2919786
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2919787
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_11

    .line 2919788
    iput-object v1, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A02:Ljava/lang/String;

    .line 2919789
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_10

    .line 2919790
    iput-object v1, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A00:Lcom/google/common/collect/ImmutableList;

    .line 2919791
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v4, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A09:Z

    .line 2919792
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v0, 0x0

    if-ne v4, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0A:Z

    .line 2919793
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A03:Ljava/lang/String;

    .line 2919794
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_f

    .line 2919795
    iput-object v1, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A04:Ljava/lang/String;

    .line 2919796
    :goto_2
    invoke-static {p1}, LX/1PC;->A09(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2919797
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v0, 0x0

    if-ne v4, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0B:Z

    .line 2919798
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_e

    .line 2919799
    iput-object v1, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A05:Ljava/lang/String;

    .line 2919800
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_d

    .line 2919801
    iput-object v1, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0K:LX/Au3;

    .line 2919802
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_c

    .line 2919803
    iput-object v1, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A06:Ljava/lang/String;

    .line 2919804
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_b

    .line 2919805
    iput-object v1, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A07:Ljava/lang/String;

    .line 2919806
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A08:Ljava/lang/String;

    .line 2919807
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0C:Z

    .line 2919808
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0D:Z

    .line 2919809
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0E:Z

    .line 2919810
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0F:Z

    .line 2919811
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_7

    const/4 v0, 0x1

    :cond_7
    iput-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0G:Z

    .line 2919812
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_8

    const/4 v0, 0x1

    :cond_8
    iput-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0H:Z

    .line 2919813
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_9

    const/4 v0, 0x1

    :cond_9
    iput-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0I:Z

    .line 2919814
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eq v0, v2, :cond_a

    const/4 v2, 0x0

    :cond_a
    iput-boolean v2, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0J:Z

    .line 2919815
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2919816
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_7
    if-ge v3, v1, :cond_12

    .line 2919817
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 2919818
    :cond_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A07:Ljava/lang/String;

    goto :goto_6

    .line 2919819
    :cond_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A06:Ljava/lang/String;

    goto :goto_5

    .line 2919820
    :cond_d
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Au3;

    iput-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0K:LX/Au3;

    goto/16 :goto_4

    .line 2919821
    :cond_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A05:Ljava/lang/String;

    goto/16 :goto_3

    .line 2919822
    :cond_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A04:Ljava/lang/String;

    goto/16 :goto_2

    .line 2919823
    :cond_10
    invoke-static {p1}, LX/1PC;->A09(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A00:Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_1

    .line 2919824
    :cond_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A02:Ljava/lang/String;

    goto/16 :goto_0

    .line 2919825
    :cond_12
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0L:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()LX/Au3;
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0L:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "maskModel"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0K:LX/Au3;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0M:LX/Au3;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0M:LX/Au3;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-class v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 27
    .line 28
    const/16 v0, 0x2cb

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v2, -0x1d670b49

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v0, v1, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 42
    .line 43
    const-class v0, LX/Au3;

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/Au3;

    .line 50
    .line 51
    sput-object v0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0M:LX/Au3;

    .line 52
    .line 53
    :cond_1
    monitor-exit p0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v0

    .line 58
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0M:LX/Au3;

    .line 59
    .line 60
    return-object v0
    .line 61
    .line 62
.end method

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
    instance-of v0, p1, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A02:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A00:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A00:Lcom/google/common/collect/ImmutableList;

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
    iget-boolean v1, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A09:Z

    .line 31
    .line 32
    iget-boolean v0, p1, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A09:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0A:Z

    .line 37
    .line 38
    iget-boolean v0, p1, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0A:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A03:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A03:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A04:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A04:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A01:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A01:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0B:Z

    .line 73
    .line 74
    iget-boolean v0, p1, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0B:Z

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A05:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p1, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A05:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A00()LX/Au3;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1}, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A00()LX/Au3;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v1, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A06:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p1, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A06:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget-object v1, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A07:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, p1, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A07:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    iget-object v1, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A08:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, p1, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A08:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    iget-boolean v1, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0C:Z

    .line 133
    .line 134
    iget-boolean v0, p1, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0C:Z

    .line 135
    .line 136
    if-ne v1, v0, :cond_0

    .line 137
    .line 138
    iget-boolean v1, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0D:Z

    .line 139
    .line 140
    iget-boolean v0, p1, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0D:Z

    .line 141
    .line 142
    if-ne v1, v0, :cond_0

    .line 143
    .line 144
    iget-boolean v1, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0E:Z

    .line 145
    .line 146
    iget-boolean v0, p1, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0E:Z

    .line 147
    .line 148
    if-ne v1, v0, :cond_0

    .line 149
    .line 150
    iget-boolean v1, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0F:Z

    .line 151
    .line 152
    iget-boolean v0, p1, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0F:Z

    .line 153
    .line 154
    if-ne v1, v0, :cond_0

    .line 155
    .line 156
    iget-boolean v1, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0G:Z

    .line 157
    .line 158
    iget-boolean v0, p1, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0G:Z

    .line 159
    .line 160
    if-ne v1, v0, :cond_0

    .line 161
    .line 162
    iget-boolean v1, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0H:Z

    .line 163
    .line 164
    iget-boolean v0, p1, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0H:Z

    .line 165
    .line 166
    if-ne v1, v0, :cond_0

    .line 167
    .line 168
    iget-boolean v1, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0I:Z

    .line 169
    .line 170
    iget-boolean v0, p1, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0I:Z

    .line 171
    .line 172
    if-ne v1, v0, :cond_0

    .line 173
    .line 174
    iget-boolean v1, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0J:Z

    .line 175
    .line 176
    iget-boolean v0, p1, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0J:Z

    .line 177
    .line 178
    if-eq v1, v0, :cond_1

    .line 179
    .line 180
    :cond_0
    return v2

    .line 181
    :cond_1
    return v3
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A02:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A00:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A09:Z

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0A:Z

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A04:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A01:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0B:Z

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A05:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A00()LX/Au3;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A06:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A07:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A08:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0C:Z

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0D:Z

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0E:Z

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0F:Z

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0G:Z

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0H:Z

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0I:Z

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0J:Z

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    return v0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A00:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A09:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0A:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A03:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A04:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    :goto_2
    iget-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A01:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    invoke-static {p1, v0}, LX/1PC;->A0F(Landroid/os/Parcel;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0B:Z

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A05:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    :goto_3
    iget-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0K:LX/Au3;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    :goto_4
    iget-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A06:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    :goto_5
    iget-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A07:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    :goto_6
    iget-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A08:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0C:Z

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0D:Z

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0E:Z

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0F:Z

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    iget-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0G:Z

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    iget-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0H:Z

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0I:Z

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    iget-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0J:Z

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0L:Ljava/util/Set;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0L:Ljava/util/Set;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A07:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A06:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0K:LX/Au3;

    .line 174
    .line 175
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A05:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A04:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A00:Lcom/google/common/collect/ImmutableList;

    .line 203
    .line 204
    invoke-static {p1, v0}, LX/1PC;->A0F(Landroid/os/Parcel;Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A02:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_7
    return-void
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
