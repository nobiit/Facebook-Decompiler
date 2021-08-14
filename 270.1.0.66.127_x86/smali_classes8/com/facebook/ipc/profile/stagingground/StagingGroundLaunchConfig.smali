.class public final Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A0O:LX/IWP;

.field public static volatile A0P:Ljava/lang/Integer;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Landroid/net/Uri;

.field public final A04:Landroid/net/Uri;

.field public final A05:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

.field public final A06:Lcom/facebook/photos/creativeediting/model/StickerParams;

.field public final A07:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/Set;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/IWL;

    .line 1
    .line 2
    invoke-direct {v0}, LX/IWL;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    new-instance v0, LX/IWP;

    .line 8
    .line 9
    invoke-direct {v0}, LX/IWP;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0O:LX/IWP;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/IVx;)V
    .locals 4

    .line 2418907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2418908
    iget-boolean v0, p1, LX/IVx;->A0F:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0F:Z

    .line 2418909
    iget-object v1, p1, LX/IVx;->A09:Ljava/lang/String;

    const-string v0, "analyticsTag"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A09:Ljava/lang/String;

    .line 2418910
    iget-object v0, p1, LX/IVx;->A03:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A03:Landroid/net/Uri;

    .line 2418911
    iget-object v0, p1, LX/IVx;->A05:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    iput-object v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A05:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 2418912
    iget-wide v0, p1, LX/IVx;->A02:J

    iput-wide v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A02:J

    .line 2418913
    iget v0, p1, LX/IVx;->A00:I

    iput v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A00:I

    .line 2418914
    iget-object v0, p1, LX/IVx;->A0A:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0A:Ljava/lang/String;

    .line 2418915
    iget-object v0, p1, LX/IVx;->A0B:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0B:Ljava/lang/String;

    .line 2418916
    iget-object v1, p1, LX/IVx;->A0C:Ljava/lang/String;

    const-string v0, "frameCreditText"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0C:Ljava/lang/String;

    .line 2418917
    iget-boolean v0, p1, LX/IVx;->A0G:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0G:Z

    .line 2418918
    iget-boolean v0, p1, LX/IVx;->A0H:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0H:Z

    .line 2418919
    iget-boolean v0, p1, LX/IVx;->A0I:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0I:Z

    .line 2418920
    iget-boolean v0, p1, LX/IVx;->A0J:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0J:Z

    .line 2418921
    iget-object v0, p1, LX/IVx;->A06:Lcom/facebook/photos/creativeediting/model/StickerParams;

    iput-object v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A06:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 2418922
    iget-object v1, p1, LX/IVx;->A0D:Ljava/lang/String;

    const-string v0, "sessionId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0D:Ljava/lang/String;

    .line 2418923
    iget-boolean v0, p1, LX/IVx;->A0K:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0K:Z

    .line 2418924
    iget-boolean v0, p1, LX/IVx;->A0L:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0L:Z

    .line 2418925
    iget-boolean v0, p1, LX/IVx;->A0M:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0M:Z

    .line 2418926
    iget-boolean v0, p1, LX/IVx;->A0N:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0N:Z

    .line 2418927
    iget v0, p1, LX/IVx;->A01:I

    iput v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A01:I

    .line 2418928
    iget-object v0, p1, LX/IVx;->A08:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A08:Ljava/lang/Integer;

    .line 2418929
    iget-object v0, p1, LX/IVx;->A04:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A04:Landroid/net/Uri;

    .line 2418930
    iget-object v0, p1, LX/IVx;->A07:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    iput-object v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A07:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 2418931
    iget-object v0, p1, LX/IVx;->A0E:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0E:Ljava/util/Set;

    .line 2418932
    iget-object v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0D:Ljava/lang/String;

    .line 2418933
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 2418934
    iget-object v2, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A06:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 2418935
    if-eqz v2, :cond_4

    .line 2418936
    if-eqz v2, :cond_0

    .line 2418937
    invoke-virtual {v2}, Lcom/facebook/photos/creativeediting/model/StickerParams;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 2418938
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/facebook/photos/creativeediting/model/StickerParams;->BcO()Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 2418939
    :cond_3
    if-nez v0, :cond_4

    const/4 v3, 0x0

    .line 2418940
    :cond_4
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 2418941
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 2418942
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2418943
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0F:Z

    .line 2418944
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A09:Ljava/lang/String;

    .line 2418945
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_10

    .line 2418946
    iput-object v1, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A03:Landroid/net/Uri;

    .line 2418947
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_f

    .line 2418948
    iput-object v1, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A05:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 2418949
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A02:J

    .line 2418950
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A00:I

    .line 2418951
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_e

    .line 2418952
    iput-object v1, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0A:Ljava/lang/String;

    .line 2418953
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_d

    .line 2418954
    iput-object v1, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0B:Ljava/lang/String;

    .line 2418955
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0C:Ljava/lang/String;

    .line 2418956
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v0, 0x0

    if-ne v4, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0G:Z

    .line 2418957
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v0, 0x0

    if-ne v4, v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0H:Z

    .line 2418958
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v0, 0x0

    if-ne v4, v3, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0I:Z

    .line 2418959
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v0, 0x0

    if-ne v4, v3, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0J:Z

    .line 2418960
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_c

    .line 2418961
    iput-object v1, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A06:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 2418962
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0D:Ljava/lang/String;

    .line 2418963
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v0, 0x0

    if-ne v4, v3, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0K:Z

    .line 2418964
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v0, 0x0

    if-ne v4, v3, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0L:Z

    .line 2418965
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v0, 0x0

    if-ne v4, v3, :cond_7

    const/4 v0, 0x1

    :cond_7
    iput-boolean v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0M:Z

    .line 2418966
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eq v0, v3, :cond_8

    const/4 v3, 0x0

    :cond_8
    iput-boolean v3, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0N:Z

    .line 2418967
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A01:I

    .line 2418968
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_b

    .line 2418969
    iput-object v1, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A08:Ljava/lang/Integer;

    .line 2418970
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_a

    .line 2418971
    iput-object v1, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A04:Landroid/net/Uri;

    .line 2418972
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_9

    .line 2418973
    iput-object v1, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A07:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 2418974
    :goto_7
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 2418975
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_8
    if-ge v2, v1, :cond_11

    .line 2418976
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 2418977
    :cond_9
    sget-object v0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    iput-object v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A07:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    goto :goto_7

    .line 2418978
    :cond_a
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A04:Landroid/net/Uri;

    goto :goto_6

    .line 2418979
    :cond_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A08:Ljava/lang/Integer;

    goto :goto_5

    .line 2418980
    :cond_c
    sget-object v0, Lcom/facebook/photos/creativeediting/model/StickerParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/creativeediting/model/StickerParams;

    iput-object v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A06:Lcom/facebook/photos/creativeediting/model/StickerParams;

    goto/16 :goto_4

    .line 2418981
    :cond_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0B:Ljava/lang/String;

    goto/16 :goto_3

    .line 2418982
    :cond_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0A:Ljava/lang/String;

    goto/16 :goto_2

    .line 2418983
    :cond_f
    sget-object v0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    iput-object v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A05:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    goto/16 :goto_1

    .line 2418984
    :cond_10
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A03:Landroid/net/Uri;

    goto/16 :goto_0

    .line 2418985
    :cond_11
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0E:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0E:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "titleResId"

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
    iget-object v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A08:Ljava/lang/Integer;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    sget-object v0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0P:Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    sget-object v0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0P:Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const v0, 0x7f123c48

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0P:Ljava/lang/Integer;

    .line 34
    .line 35
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_2
    sget-object v0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0P:Ljava/lang/Integer;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    :try_start_1
    move-exception v0

    .line 40
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
    .line 42
.end method

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
    instance-of v0, p1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0F:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0F:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A09:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A09:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A03:Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A03:Landroid/net/Uri;

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
    iget-object v1, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A05:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A05:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

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
    iget-wide v3, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A02:J

    .line 47
    .line 48
    iget-wide v1, p1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A02:J

    .line 49
    .line 50
    cmp-long v0, v3, v1

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget v1, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A00:I

    .line 55
    .line 56
    iget v0, p1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A00:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0A:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0A:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0B:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0B:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0C:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0C:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0G:Z

    .line 91
    .line 92
    iget-boolean v0, p1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0G:Z

    .line 93
    .line 94
    if-ne v1, v0, :cond_0

    .line 95
    .line 96
    iget-boolean v1, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0H:Z

    .line 97
    .line 98
    iget-boolean v0, p1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0H:Z

    .line 99
    .line 100
    if-ne v1, v0, :cond_0

    .line 101
    .line 102
    iget-boolean v1, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0I:Z

    .line 103
    .line 104
    iget-boolean v0, p1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0I:Z

    .line 105
    .line 106
    if-ne v1, v0, :cond_0

    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0J:Z

    .line 109
    .line 110
    iget-boolean v0, p1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0J:Z

    .line 111
    .line 112
    if-ne v1, v0, :cond_0

    .line 113
    .line 114
    iget-object v1, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A06:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 115
    .line 116
    iget-object v0, p1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A06:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    iget-object v1, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0D:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, p1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0D:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    iget-boolean v1, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0K:Z

    .line 135
    .line 136
    iget-boolean v0, p1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0K:Z

    .line 137
    .line 138
    if-ne v1, v0, :cond_0

    .line 139
    .line 140
    iget-boolean v1, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0L:Z

    .line 141
    .line 142
    iget-boolean v0, p1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0L:Z

    .line 143
    .line 144
    if-ne v1, v0, :cond_0

    .line 145
    .line 146
    iget-boolean v1, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0M:Z

    .line 147
    .line 148
    iget-boolean v0, p1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0M:Z

    .line 149
    .line 150
    if-ne v1, v0, :cond_0

    .line 151
    .line 152
    iget-boolean v1, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0N:Z

    .line 153
    .line 154
    iget-boolean v0, p1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0N:Z

    .line 155
    .line 156
    if-ne v1, v0, :cond_0

    .line 157
    .line 158
    iget v1, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A01:I

    .line 159
    .line 160
    iget v0, p1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A01:I

    .line 161
    .line 162
    if-ne v1, v0, :cond_0

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A00()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {p1}, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A00()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-ne v1, v0, :cond_0

    .line 173
    .line 174
    iget-object v1, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A04:Landroid/net/Uri;

    .line 175
    .line 176
    iget-object v0, p1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A04:Landroid/net/Uri;

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
    iget-object v1, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A07:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 185
    .line 186
    iget-object v0, p1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A07:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_1

    .line 193
    .line 194
    :cond_0
    return v5

    .line 195
    :cond_1
    return v6
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v1, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0F:Z

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
    iget-object v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A09:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A03:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A05:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-wide v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A02:J

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A00:I

    .line 32
    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    iget-object v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0B:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0C:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-boolean v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0G:Z

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-boolean v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0H:Z

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-boolean v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0I:Z

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-boolean v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0J:Z

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A06:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0D:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-boolean v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0K:Z

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-boolean v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0L:Z

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-boolean v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0M:Z

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-boolean v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0N:Z

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A01:I

    .line 115
    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    .line 118
    add-int/2addr v1, v0

    .line 119
    invoke-virtual {p0}, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A00()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    mul-int/lit8 v1, v1, 0x1f

    .line 124
    .line 125
    add-int/2addr v1, v0

    .line 126
    iget-object v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A04:Landroid/net/Uri;

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget-object v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A07:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    return v0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0F:Z

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A09:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A03:Landroid/net/Uri;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_7

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A05:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 20
    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    :goto_1
    iget-wide v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A02:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A00:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    :goto_2
    iget-object v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0B:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    :goto_3
    iget-object v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0C:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0G:Z

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0H:Z

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0I:Z

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0J:Z

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A06:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    :goto_4
    iget-object v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0D:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0K:Z

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    iget-boolean v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0L:Z

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0M:Z

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0N:Z

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    iget v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A01:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A08:Ljava/lang/Integer;

    .line 113
    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    .line 119
    :goto_5
    iget-object v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A04:Landroid/net/Uri;

    .line 120
    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    .line 125
    .line 126
    :goto_6
    iget-object v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A07:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 127
    .line 128
    if-nez v0, :cond_0

    .line 129
    .line 130
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    .line 132
    .line 133
    :goto_7
    iget-object v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0E:Ljava/util/Set;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0E:Ljava/util/Set;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A07:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 168
    .line 169
    invoke-virtual {v0, p1, p2}, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A04:Landroid/net/Uri;

    .line 177
    .line 178
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A08:Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A06:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 199
    .line 200
    invoke-virtual {v0, p1, p2}, Lcom/facebook/photos/creativeediting/model/StickerParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0B:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0A:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A05:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 228
    .line 229
    invoke-virtual {v0, p1, p2}, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A03:Landroid/net/Uri;

    .line 238
    .line 239
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_8
    return-void
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method
