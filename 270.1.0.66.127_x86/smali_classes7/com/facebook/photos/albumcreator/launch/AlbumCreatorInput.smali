.class public final Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A0J:LX/GN1;

.field public static volatile A0K:Lcom/facebook/ipc/composer/model/ComposerTargetData;

.field public static volatile A0L:Ljava/lang/Integer;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final A01:Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

.field public final A02:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

.field public final A03:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

.field public final A04:LX/760;

.field public final A05:Lcom/google/common/collect/ImmutableList;

.field public final A06:Lcom/google/common/collect/ImmutableList;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Lcom/facebook/ipc/composer/model/ComposerTargetData;

.field public final A0E:Ljava/lang/Integer;

.field public final A0F:Ljava/lang/Integer;

.field public final A0G:Ljava/util/Set;

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape120S0000000_I3_92;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape120S0000000_I3_92;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    new-instance v0, LX/GN1;

    .line 10
    .line 11
    invoke-direct {v0}, LX/GN1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A0J:LX/GN1;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>(LX/GMv;)V
    .locals 5

    .line 2012407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2012408
    iget-object v0, p1, LX/GMv;->A03:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    iput-object v0, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A03:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 2012409
    iget-object v0, p1, LX/GMv;->A0A:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A07:Ljava/lang/String;

    .line 2012410
    iget-object v0, p1, LX/GMv;->A01:Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

    iput-object v0, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A01:Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

    .line 2012411
    iget-boolean v0, p1, LX/GMv;->A0E:Z

    iput-boolean v0, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A0A:Z

    .line 2012412
    iget-boolean v0, p1, LX/GMv;->A0F:Z

    iput-boolean v0, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A0H:Z

    .line 2012413
    iget-boolean v0, p1, LX/GMv;->A0G:Z

    iput-boolean v0, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A0I:Z

    .line 2012414
    iget-object v1, p1, LX/GMv;->A06:Lcom/google/common/collect/ImmutableList;

    const-string v0, "initialContributors"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A05:Lcom/google/common/collect/ImmutableList;

    .line 2012415
    iget-object v1, p1, LX/GMv;->A0B:Ljava/lang/String;

    const-string v0, "initialDescription"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A08:Ljava/lang/String;

    .line 2012416
    iget-boolean v0, p1, LX/GMv;->A0H:Z

    iput-boolean v0, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A0B:Z

    .line 2012417
    iget-object v0, p1, LX/GMv;->A05:LX/760;

    iput-object v0, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A04:LX/760;

    .line 2012418
    iget-object v0, p1, LX/GMv;->A02:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    iput-object v0, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A02:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 2012419
    iget-object v1, p1, LX/GMv;->A0C:Ljava/lang/String;

    const-string v0, "initialTitle"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A09:Ljava/lang/String;

    .line 2012420
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A0C:Z

    .line 2012421
    iget-object v0, p1, LX/GMv;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    iput-object v0, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 2012422
    iget-object v1, p1, LX/GMv;->A07:Lcom/google/common/collect/ImmutableList;

    const-string v0, "pendingContributors"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A06:Lcom/google/common/collect/ImmutableList;

    .line 2012423
    iget-object v1, p1, LX/GMv;->A08:Ljava/lang/Integer;

    const-string v0, "sourceType"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A0E:Ljava/lang/Integer;

    .line 2012424
    iget-object v0, p1, LX/GMv;->A09:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A0F:Ljava/lang/Integer;

    .line 2012425
    iget-object v0, p1, LX/GMv;->A04:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    iput-object v0, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A0D:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 2012426
    iget-object v0, p1, LX/GMv;->A0D:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A0G:Ljava/util/Set;

    .line 2012427
    iget-object v0, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 2012428
    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 2012429
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A00()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    move-result-object v3

    .line 2012430
    sget-object v0, LX/3f3;->A07:LX/3f3;

    const/4 v2, 0x0

    if-eq v3, v0, :cond_2

    .line 2012431
    sget-object v1, LX/3f3;->A0B:LX/3f3;

    const/4 v0, 0x0

    if-ne v3, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eq v4, v0, :cond_2

    const/4 v2, 0x1

    .line 2012432
    :cond_2
    if-eqz v2, :cond_4

    .line 2012433
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Target type is "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but pageViewerContext is"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_3

    const-string v0, " not"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v0, ""

    goto :goto_0

    .line 2012434
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A01()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    .line 2012435
    iget-object v0, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A03:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 2012436
    if-nez v0, :cond_5

    .line 2012437
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "A composer configuration is required for launching the composer"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2012438
    :cond_5
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 2012439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2012440
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    .line 2012441
    iput-object v2, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A03:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 2012442
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    .line 2012443
    iput-object v2, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A07:Ljava/lang/String;

    .line 2012444
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    .line 2012445
    iput-object v2, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A01:Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

    .line 2012446
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-ne v1, v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A0A:Z

    .line 2012447
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A0H:Z

    .line 2012448
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v4, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A0I:Z

    .line 2012449
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    new-array v5, v6, [Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    const/4 v1, 0x0

    .line 2012450
    :goto_3
    if-ge v1, v6, :cond_6

    .line 2012451
    sget-object v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    .line 2012452
    aput-object v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2012453
    :cond_3
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;->values()[Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A01:Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

    goto :goto_2

    .line 2012454
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A07:Ljava/lang/String;

    goto :goto_1

    .line 2012455
    :cond_5
    sget-object v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    iput-object v0, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A03:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    goto :goto_0

    .line 2012456
    :cond_6
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A05:Lcom/google/common/collect/ImmutableList;

    .line 2012457
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A08:Ljava/lang/String;

    .line 2012458
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v4, :cond_7

    const/4 v0, 0x1

    :cond_7
    iput-boolean v0, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A0B:Z

    .line 2012459
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_b

    .line 2012460
    iput-object v2, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A04:LX/760;

    .line 2012461
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_a

    .line 2012462
    iput-object v2, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A02:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 2012463
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A09:Ljava/lang/String;

    .line 2012464
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eq v0, v4, :cond_8

    const/4 v4, 0x0

    :cond_8
    iput-boolean v4, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A0C:Z

    .line 2012465
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_9

    .line 2012466
    iput-object v2, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 2012467
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-array v4, v5, [Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    const/4 v1, 0x0

    .line 2012468
    :goto_7
    if-ge v1, v5, :cond_c

    .line 2012469
    sget-object v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    .line 2012470
    aput-object v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 2012471
    :cond_9
    sget-object v0, Lcom/facebook/auth/viewercontext/ViewerContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    iput-object v0, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    goto :goto_6

    .line 2012472
    :cond_a
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    iput-object v0, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A02:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    goto :goto_5

    .line 2012473
    :cond_b
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/760;

    iput-object v0, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A04:LX/760;

    goto :goto_4

    .line 2012474
    :cond_c
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A06:Lcom/google/common/collect/ImmutableList;

    .line 2012475
    const/16 v0, 0xa

    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A0E:Ljava/lang/Integer;

    .line 2012476
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_e

    .line 2012477
    iput-object v2, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A0F:Ljava/lang/Integer;

    .line 2012478
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_d

    .line 2012479
    iput-object v2, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A0D:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 2012480
    :goto_9
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2012481
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_a
    if-ge v3, v1, :cond_f

    .line 2012482
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 2012483
    :cond_d
    sget-object v0, Lcom/facebook/ipc/composer/model/ComposerTargetData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerTargetData;

    iput-object v0, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A0D:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    goto :goto_9

    .line 2012484
    :cond_e
    const/4 v0, 0x2

    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A0F:Ljava/lang/Integer;

    goto :goto_8

    .line 2012485
    :cond_f
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A0G:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ipc/composer/model/ComposerTargetData;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A0G:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "targetData"

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
    iget-object v0, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A0D:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A0K:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A0K:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/74b;->A00:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A0K:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A0K:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 32
    .line 33
    return-object v0
.end method

.method public final A01()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A0G:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "submitAction"

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
    iget-object v0, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A0F:Ljava/lang/Integer;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A0L:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A0L:Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A0L:Ljava/lang/Integer;

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A0L:Ljava/lang/Integer;

    .line 32
    .line 33
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
    instance-of v0, p1, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A03:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A03:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

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
    iget-object v1, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A07:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A07:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A01:Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A01:Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A0A:Z

    .line 37
    .line 38
    iget-boolean v0, p1, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A0A:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A0H:Z

    .line 43
    .line 44
    iget-boolean v0, p1, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A0H:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A0I:Z

    .line 49
    .line 50
    iget-boolean v0, p1, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A0I:Z

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A05:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A05:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A08:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A08:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-boolean v1, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A0B:Z

    .line 75
    .line 76
    iget-boolean v0, p1, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A0B:Z

    .line 77
    .line 78
    if-ne v1, v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A04:LX/760;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A04:LX/760;

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
    iget-object v1, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A02:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A02:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A09:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p1, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A09:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A0C:Z

    .line 111
    .line 112
    iget-boolean v0, p1, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A0C:Z

    .line 113
    .line 114
    if-ne v1, v0, :cond_0

    .line 115
    .line 116
    iget-object v1, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 117
    .line 118
    iget-object v0, p1, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-object v1, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A06:Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    iget-object v0, p1, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A06:Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    iget-object v1, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A0E:Ljava/lang/Integer;

    .line 137
    .line 138
    iget-object v0, p1, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A0E:Ljava/lang/Integer;

    .line 139
    .line 140
    if-ne v1, v0, :cond_0

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A01()Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p1}, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A01()Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-ne v1, v0, :cond_0

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A00()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p1}, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A00()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_1

    .line 165
    .line 166
    :cond_0
    return v2

    .line 167
    :cond_1
    return v3
    .line 168
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A03:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

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
    iget-object v0, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A07:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A01:Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    iget-boolean v0, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A0A:Z

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-boolean v0, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A0H:Z

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-boolean v0, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A0I:Z

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A05:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A08:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-boolean v0, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A0B:Z

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v0, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A04:LX/760;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v0, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A02:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v0, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A09:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-boolean v0, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A0C:Z

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v0, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v0, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A06:Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v0, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A0E:Ljava/lang/Integer;

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    const/4 v0, -0x1

    .line 99
    :goto_1
    mul-int/lit8 v1, v1, 0x1f

    .line 100
    .line 101
    add-int/2addr v1, v0

    .line 102
    invoke-virtual {p0}, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A01()Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 113
    .line 114
    add-int/2addr v1, v2

    .line 115
    invoke-virtual {p0}, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A00()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    return v0

    .line 124
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    goto :goto_0
    .line 134
    .line 135
    .line 136
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A03:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A07:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    :goto_1
    iget-object v0, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A01:Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    :goto_2
    iget-boolean v0, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A0A:Z

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A0H:Z

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A0I:Z

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A05:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A05:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;->writeToParcel(Landroid/os/Parcel;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A01:Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A07:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A03:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 95
    .line 96
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A08:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-boolean v0, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A0B:Z

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A04:LX/760;

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    .line 116
    .line 117
    :goto_4
    iget-object v0, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A02:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    .line 123
    .line 124
    :goto_5
    iget-object v0, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A09:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v0, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A0C:Z

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 135
    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    :goto_6
    iget-object v0, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A06:Lcom/google/common/collect/ImmutableList;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A06:Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    .line 167
    .line 168
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;->writeToParcel(Landroid/os/Parcel;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 176
    .line 177
    invoke-virtual {v0, p1, p2}, Lcom/facebook/auth/viewercontext/ViewerContext;->writeToParcel(Landroid/os/Parcel;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A02:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 185
    .line 186
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A04:LX/760;

    .line 194
    .line 195
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    iget-object v0, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A0E:Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A0F:Ljava/lang/Integer;

    .line 209
    .line 210
    if-nez v0, :cond_9

    .line 211
    .line 212
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 213
    .line 214
    .line 215
    :goto_8
    iget-object v0, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A0D:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 216
    .line 217
    if-nez v0, :cond_8

    .line 218
    .line 219
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 220
    .line 221
    .line 222
    :goto_9
    iget-object v0, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A0G:Ljava/util/Set;

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A0G:Ljava/util/Set;

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A0D:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 257
    .line 258
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 259
    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A0F:Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 272
    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_a
    return-void
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method
