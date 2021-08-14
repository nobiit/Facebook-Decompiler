.class public final Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static volatile A0T:Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Lcom/google/common/collect/ImmutableList;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/util/Set;

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape64S0000000_I3_36;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape64S0000000_I3_36;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/G0Q;)V
    .locals 1

    .line 1996888
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1996889
    iget-object v0, p1, LX/G0Q;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A04:Ljava/lang/String;

    .line 1996890
    iget-object v0, p1, LX/G0Q;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A05:Ljava/lang/String;

    .line 1996891
    iget-object v0, p1, LX/G0Q;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A06:Ljava/lang/String;

    .line 1996892
    iget-object v0, p1, LX/G0Q;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A07:Ljava/lang/String;

    .line 1996893
    iget-object v0, p1, LX/G0Q;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A08:Ljava/lang/String;

    .line 1996894
    iget-object v0, p1, LX/G0Q;->A09:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A09:Ljava/lang/String;

    .line 1996895
    iget-object v0, p1, LX/G0Q;->A0A:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0A:Ljava/lang/String;

    .line 1996896
    iget-object v0, p1, LX/G0Q;->A01:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1996897
    iget-object v0, p1, LX/G0Q;->A0B:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0B:Ljava/lang/String;

    .line 1996898
    iget-object v0, p1, LX/G0Q;->A0C:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0C:Ljava/lang/String;

    .line 1996899
    iget-boolean v0, p1, LX/G0Q;->A0O:Z

    iput-boolean v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0O:Z

    .line 1996900
    iget-boolean v0, p1, LX/G0Q;->A0P:Z

    iput-boolean v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0P:Z

    .line 1996901
    iget-boolean v0, p1, LX/G0Q;->A0Q:Z

    iput-boolean v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0Q:Z

    .line 1996902
    iget-boolean v0, p1, LX/G0Q;->A0R:Z

    iput-boolean v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0R:Z

    .line 1996903
    iget-boolean v0, p1, LX/G0Q;->A0S:Z

    iput-boolean v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0S:Z

    .line 1996904
    iget-object v0, p1, LX/G0Q;->A0D:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0D:Ljava/lang/String;

    .line 1996905
    iget-object v0, p1, LX/G0Q;->A0E:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0E:Ljava/lang/String;

    .line 1996906
    iget-object v0, p1, LX/G0Q;->A0F:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0F:Ljava/lang/String;

    .line 1996907
    iget-object v0, p1, LX/G0Q;->A0G:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0G:Ljava/lang/String;

    .line 1996908
    iget-object v0, p1, LX/G0Q;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    iput-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1996909
    iget-object v0, p1, LX/G0Q;->A02:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1996910
    iget-object v0, p1, LX/G0Q;->A0H:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0H:Ljava/lang/String;

    .line 1996911
    iget-object v0, p1, LX/G0Q;->A03:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1996912
    iget-object v0, p1, LX/G0Q;->A0I:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0I:Ljava/lang/String;

    .line 1996913
    iget-object v0, p1, LX/G0Q;->A0J:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0J:Ljava/lang/String;

    .line 1996914
    iget-object v0, p1, LX/G0Q;->A0K:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0K:Ljava/lang/String;

    .line 1996915
    iget-object v0, p1, LX/G0Q;->A0L:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0L:Ljava/lang/String;

    .line 1996916
    iget-object v0, p1, LX/G0Q;->A0M:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0M:Ljava/lang/String;

    .line 1996917
    iget-object v0, p1, LX/G0Q;->A0N:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0N:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 1996918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1996919
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1e

    .line 1996920
    iput-object v4, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A04:Ljava/lang/String;

    .line 1996921
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1d

    .line 1996922
    iput-object v4, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A05:Ljava/lang/String;

    .line 1996923
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1c

    .line 1996924
    iput-object v4, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A06:Ljava/lang/String;

    .line 1996925
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1b

    .line 1996926
    iput-object v4, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A07:Ljava/lang/String;

    .line 1996927
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1a

    .line 1996928
    iput-object v4, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A08:Ljava/lang/String;

    .line 1996929
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_19

    .line 1996930
    iput-object v4, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A09:Ljava/lang/String;

    .line 1996931
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_18

    .line 1996932
    iput-object v4, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0A:Ljava/lang/String;

    .line 1996933
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_16

    .line 1996934
    iput-object v4, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1996935
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_15

    .line 1996936
    iput-object v4, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0B:Ljava/lang/String;

    .line 1996937
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_14

    .line 1996938
    iput-object v4, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0C:Ljava/lang/String;

    .line 1996939
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0O:Z

    .line 1996940
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0P:Z

    .line 1996941
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0Q:Z

    .line 1996942
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0R:Z

    .line 1996943
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eq v0, v2, :cond_4

    const/4 v2, 0x0

    :cond_4
    iput-boolean v2, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0S:Z

    .line 1996944
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_13

    .line 1996945
    iput-object v4, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0D:Ljava/lang/String;

    .line 1996946
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_12

    .line 1996947
    iput-object v4, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0E:Ljava/lang/String;

    .line 1996948
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_11

    .line 1996949
    iput-object v4, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0F:Ljava/lang/String;

    .line 1996950
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_10

    .line 1996951
    iput-object v4, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0G:Ljava/lang/String;

    .line 1996952
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_f

    .line 1996953
    iput-object v4, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1996954
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_d

    .line 1996955
    iput-object v4, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1996956
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_c

    .line 1996957
    iput-object v4, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0H:Ljava/lang/String;

    .line 1996958
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_a

    .line 1996959
    iput-object v4, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1996960
    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_9

    .line 1996961
    iput-object v4, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0I:Ljava/lang/String;

    .line 1996962
    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8

    .line 1996963
    iput-object v4, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0J:Ljava/lang/String;

    .line 1996964
    :goto_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    .line 1996965
    iput-object v4, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0K:Ljava/lang/String;

    .line 1996966
    :goto_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    .line 1996967
    iput-object v4, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0L:Ljava/lang/String;

    .line 1996968
    :goto_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    .line 1996969
    iput-object v4, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0M:Ljava/lang/String;

    .line 1996970
    :goto_16
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1996971
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_17
    if-ge v5, v1, :cond_1f

    .line 1996972
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    .line 1996973
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0M:Ljava/lang/String;

    goto :goto_16

    .line 1996974
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0L:Ljava/lang/String;

    goto :goto_15

    .line 1996975
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0K:Ljava/lang/String;

    goto :goto_14

    .line 1996976
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0J:Ljava/lang/String;

    goto :goto_13

    .line 1996977
    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0I:Ljava/lang/String;

    goto :goto_12

    .line 1996978
    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-array v2, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1996979
    :goto_18
    if-ge v1, v3, :cond_b

    .line 1996980
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1996981
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    .line 1996982
    :cond_b
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A03:Lcom/google/common/collect/ImmutableList;

    goto :goto_11

    .line 1996983
    :cond_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0H:Ljava/lang/String;

    goto/16 :goto_10

    .line 1996984
    :cond_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-array v2, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1996985
    :goto_19
    if-ge v1, v3, :cond_e

    .line 1996986
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1996987
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    .line 1996988
    :cond_e
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A02:Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_f

    .line 1996989
    :cond_f
    sget-object v0, Lcom/facebook/auth/viewercontext/ViewerContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    iput-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    goto/16 :goto_e

    .line 1996990
    :cond_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0G:Ljava/lang/String;

    goto/16 :goto_d

    .line 1996991
    :cond_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0F:Ljava/lang/String;

    goto/16 :goto_c

    .line 1996992
    :cond_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0E:Ljava/lang/String;

    goto/16 :goto_b

    .line 1996993
    :cond_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0D:Ljava/lang/String;

    goto/16 :goto_a

    .line 1996994
    :cond_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0C:Ljava/lang/String;

    goto/16 :goto_9

    .line 1996995
    :cond_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0B:Ljava/lang/String;

    goto/16 :goto_8

    .line 1996996
    :cond_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-array v2, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1996997
    :goto_1a
    if-ge v1, v3, :cond_17

    .line 1996998
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1996999
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    .line 1997000
    :cond_17
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A01:Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_7

    .line 1997001
    :cond_18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0A:Ljava/lang/String;

    goto/16 :goto_6

    .line 1997002
    :cond_19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A09:Ljava/lang/String;

    goto/16 :goto_5

    .line 1997003
    :cond_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A08:Ljava/lang/String;

    goto/16 :goto_4

    .line 1997004
    :cond_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A07:Ljava/lang/String;

    goto/16 :goto_3

    .line 1997005
    :cond_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A06:Ljava/lang/String;

    goto/16 :goto_2

    .line 1997006
    :cond_1d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A05:Ljava/lang/String;

    goto/16 :goto_1

    .line 1997007
    :cond_1e
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A04:Ljava/lang/String;

    goto/16 :goto_0

    .line 1997008
    :cond_1f
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0N:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0N:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "initialPlayerOriginString"

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
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0T:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0T:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/13v;->A10:LX/13v;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0T:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    monitor-exit p0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0T:Ljava/lang/String;

    .line 36
    .line 37
    return-object v0
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
    instance-of v0, p1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A04:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A05:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A05:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A06:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A06:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A07:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A07:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A08:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A08:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A09:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A09:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0A:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0A:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A01:Lcom/google/common/collect/ImmutableList;

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
    invoke-virtual {p0}, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A00()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A00()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

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
    iget-object v1, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0C:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, p1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0C:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0O:Z

    .line 115
    .line 116
    iget-boolean v0, p1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0O:Z

    .line 117
    .line 118
    if-ne v1, v0, :cond_0

    .line 119
    .line 120
    iget-boolean v1, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0P:Z

    .line 121
    .line 122
    iget-boolean v0, p1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0P:Z

    .line 123
    .line 124
    if-ne v1, v0, :cond_0

    .line 125
    .line 126
    iget-boolean v1, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0Q:Z

    .line 127
    .line 128
    iget-boolean v0, p1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0Q:Z

    .line 129
    .line 130
    if-ne v1, v0, :cond_0

    .line 131
    .line 132
    iget-boolean v1, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0R:Z

    .line 133
    .line 134
    iget-boolean v0, p1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0R:Z

    .line 135
    .line 136
    if-ne v1, v0, :cond_0

    .line 137
    .line 138
    iget-boolean v1, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0S:Z

    .line 139
    .line 140
    iget-boolean v0, p1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0S:Z

    .line 141
    .line 142
    if-ne v1, v0, :cond_0

    .line 143
    .line 144
    iget-object v1, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0D:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v0, p1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0D:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    iget-object v1, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0E:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v0, p1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0E:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    iget-object v1, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0F:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v0, p1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0F:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    iget-object v1, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0G:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v0, p1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0G:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    iget-object v1, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 185
    .line 186
    iget-object v0, p1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    iget-object v1, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 195
    .line 196
    iget-object v0, p1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 197
    .line 198
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_0

    .line 203
    .line 204
    iget-object v1, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0H:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v0, p1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0H:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_0

    .line 213
    .line 214
    iget-object v1, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 215
    .line 216
    iget-object v0, p1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 217
    .line 218
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    iget-object v1, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0I:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v0, p1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0I:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_0

    .line 233
    .line 234
    iget-object v1, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0J:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v0, p1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0J:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_0

    .line 243
    .line 244
    iget-object v1, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0K:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v0, p1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0K:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    .line 254
    iget-object v1, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0L:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v0, p1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0L:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_0

    .line 263
    .line 264
    iget-object v1, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0M:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v0, p1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0M:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_1

    .line 273
    .line 274
    :cond_0
    return v2

    .line 275
    :cond_1
    return v3
    .line 276
    .line 277
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A04:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A05:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A06:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A07:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A08:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A09:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0}, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A00()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0C:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-boolean v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0O:Z

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-boolean v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0P:Z

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-boolean v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0Q:Z

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-boolean v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0R:Z

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-boolean v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0S:Z

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0D:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0E:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0F:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0G:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0H:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0I:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0J:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0K:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0L:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0M:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    return v0
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A04:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez v0, :cond_19

    .line 5
    .line 6
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A05:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_18

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    :goto_1
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A06:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_17

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    :goto_2
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A07:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_16

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    :goto_3
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A08:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_15

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    :goto_4
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A09:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v0, :cond_14

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    :goto_5
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v0, :cond_13

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    :goto_6
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    if-nez v0, :cond_12

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0B:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v0, :cond_11

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    :goto_7
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0C:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v0, :cond_10

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    :goto_8
    iget-boolean v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0O:Z

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0P:Z

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0Q:Z

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0R:Z

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    iget-boolean v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0S:Z

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0D:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v0, :cond_f

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    .line 103
    .line 104
    :goto_9
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0E:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v0, :cond_e

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    :goto_a
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0F:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v0, :cond_d

    .line 114
    .line 115
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    .line 117
    .line 118
    :goto_b
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0G:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v0, :cond_c

    .line 121
    .line 122
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    .line 124
    .line 125
    :goto_c
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 126
    .line 127
    if-nez v0, :cond_b

    .line 128
    .line 129
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    .line 131
    .line 132
    :goto_d
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    if-nez v0, :cond_a

    .line 135
    .line 136
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    .line 138
    .line 139
    :cond_1
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0H:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v0, :cond_9

    .line 142
    .line 143
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    .line 145
    .line 146
    :goto_e
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    if-nez v0, :cond_8

    .line 149
    .line 150
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    .line 152
    .line 153
    :cond_2
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0I:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v0, :cond_7

    .line 156
    .line 157
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    .line 159
    .line 160
    :goto_f
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0J:Ljava/lang/String;

    .line 161
    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    .line 166
    .line 167
    :goto_10
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0K:Ljava/lang/String;

    .line 168
    .line 169
    if-nez v0, :cond_5

    .line 170
    .line 171
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    .line 173
    .line 174
    :goto_11
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0L:Ljava/lang/String;

    .line 175
    .line 176
    if-nez v0, :cond_4

    .line 177
    .line 178
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 179
    .line 180
    .line 181
    :goto_12
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0M:Ljava/lang/String;

    .line 182
    .line 183
    if-nez v0, :cond_3

    .line 184
    .line 185
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    .line 187
    .line 188
    :goto_13
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0N:Ljava/util/Set;

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0N:Ljava/util/Set;

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_1a

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_14

    .line 219
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0M:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_13

    .line 228
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0L:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_12

    .line 237
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0K:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_11

    .line 246
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0J:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_10

    .line 255
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0I:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_f

    .line 264
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_2

    .line 287
    .line 288
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_15

    .line 298
    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0H:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_e

    .line 307
    .line 308
    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_1

    .line 331
    .line 332
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_16

    .line 342
    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 346
    .line 347
    invoke-virtual {v0, p1, p2}, Lcom/facebook/auth/viewercontext/ViewerContext;->writeToParcel(Landroid/os/Parcel;I)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_d

    .line 351
    .line 352
    :cond_c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0G:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_c

    .line 361
    .line 362
    :cond_d
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0F:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_b

    .line 371
    .line 372
    :cond_e
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 373
    .line 374
    .line 375
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0E:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_a

    .line 381
    .line 382
    :cond_f
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0D:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_9

    .line 391
    .line 392
    :cond_10
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 393
    .line 394
    .line 395
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0C:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_8

    .line 401
    .line 402
    :cond_11
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 403
    .line 404
    .line 405
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0B:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_7

    .line 411
    .line 412
    :cond_12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 422
    .line 423
    .line 424
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 425
    .line 426
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_0

    .line 435
    .line 436
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    goto :goto_17

    .line 446
    :cond_13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 447
    .line 448
    .line 449
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0A:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_6

    .line 455
    .line 456
    :cond_14
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 457
    .line 458
    .line 459
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A09:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_5

    .line 465
    .line 466
    :cond_15
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 467
    .line 468
    .line 469
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A08:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_4

    .line 475
    .line 476
    :cond_16
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 477
    .line 478
    .line 479
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A07:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_3

    .line 485
    .line 486
    :cond_17
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 487
    .line 488
    .line 489
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A06:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_2

    .line 495
    .line 496
    :cond_18
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 497
    .line 498
    .line 499
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A05:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_1

    .line 505
    .line 506
    :cond_19
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 507
    .line 508
    .line 509
    iget-object v0, p0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A04:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :cond_1a
    return-void
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
.end method
