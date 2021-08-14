.class public final Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/content/res/Resources;

.field public final A04:Landroid/widget/ImageView$ScaleType;

.field public final A05:LX/1Ks;

.field public final A06:LX/3Tk;

.field public final A07:LX/FJe;

.field public final A08:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

.field public final A09:LX/1Qz;

.field public final A0A:LX/23v;

.field public final A0B:LX/5SG;

.field public final A0C:Lcom/facebook/photos/base/analytics/params/MediaGalleryLoggingParams;

.field public final A0D:Lcom/facebook/photos/galleryutil/GalleryDeepLinkBinder$DeepLinkBinderConfig;

.field public final A0E:LX/5wT;

.field public final A0F:Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;

.field public final A0G:LX/7zY;

.field public final A0H:Lcom/google/common/collect/ImmutableList;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Ljava/lang/String;

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:Z

.field public final A0d:Z

.field public final A0e:Z

.field public final A0f:Z

.field public final A0g:Z

.field public final A0h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape19S0000000_I2_9;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape19S0000000_I2_9;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 852406
    const-class v1, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 852407
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/analytics/params/MediaGalleryLoggingParams;

    iput-object v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0C:Lcom/facebook/photos/base/analytics/params/MediaGalleryLoggingParams;

    .line 852408
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 852409
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;

    iput-object v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0F:Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;

    .line 852410
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0H:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    .line 852411
    iput-object v1, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0E:LX/5wT;

    .line 852412
    iput-object v1, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A07:LX/FJe;

    .line 852413
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0R:Ljava/lang/String;

    .line 852414
    iput-object v1, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A09:LX/1Qz;

    .line 852415
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0T:Ljava/lang/String;

    .line 852416
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0K:Ljava/lang/String;

    .line 852417
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0V:Ljava/lang/String;

    .line 852418
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0U:Ljava/lang/String;

    .line 852419
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0N:Ljava/lang/String;

    .line 852420
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0Q:Ljava/lang/String;

    .line 852421
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0W:Z

    .line 852422
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0f:Z

    .line 852423
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0h:Z

    .line 852424
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0g:Z

    .line 852425
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0Y:Z

    .line 852426
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0Z:Z

    .line 852427
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A00:I

    .line 852428
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/5SG;

    iput-object v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0B:LX/5SG;

    .line 852429
    const-class v0, Lcom/facebook/photos/galleryutil/GalleryDeepLinkBinder$DeepLinkBinderConfig;

    .line 852430
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/galleryutil/GalleryDeepLinkBinder$DeepLinkBinderConfig;

    iput-object v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0D:Lcom/facebook/photos/galleryutil/GalleryDeepLinkBinder$DeepLinkBinderConfig;

    .line 852431
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/3Tk;

    iput-object v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A06:LX/3Tk;

    .line 852432
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A02:I

    .line 852433
    iput-object v1, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0G:LX/7zY;

    .line 852434
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A01:I

    .line 852435
    iput-object v1, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A03:Landroid/content/res/Resources;

    .line 852436
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0M:Ljava/lang/String;

    .line 852437
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0L:Ljava/lang/String;

    .line 852438
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0O:Ljava/lang/String;

    .line 852439
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/23v;

    iput-object v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0A:LX/23v;

    .line 852440
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0c:Z

    .line 852441
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0e:Z

    .line 852442
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0d:Z

    .line 852443
    iput-object v1, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A05:LX/1Ks;

    .line 852444
    iput-object v1, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A04:Landroid/widget/ImageView$ScaleType;

    .line 852445
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0a:Z

    .line 852446
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0b:Z

    .line 852447
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0P:Ljava/lang/String;

    .line 852448
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0S:Ljava/lang/String;

    .line 852449
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0X:Z

    .line 852450
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0I:Ljava/lang/String;

    .line 852451
    invoke-static {p1}, LX/6p6;->A00(Landroid/os/Parcel;)Lcom/facebook/flatbuffers/Flattenable;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    iput-object v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A08:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 852452
    iput-object v1, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0J:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/photos/base/analytics/params/MediaGalleryLoggingParams;Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;Lcom/google/common/collect/ImmutableList;LX/5wT;LX/FJe;Ljava/lang/String;LX/1Qz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZILX/5SG;Lcom/facebook/photos/galleryutil/GalleryDeepLinkBinder$DeepLinkBinderConfig;LX/3Tk;ILX/7zY;ILandroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/23v;ZZZLX/1Ks;Landroid/widget/ImageView$ScaleType;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/facebook/graphql/model/GraphQLStoryActionLink;)V
    .locals 1

    .line 852453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 852454
    iput-object p1, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0C:Lcom/facebook/photos/base/analytics/params/MediaGalleryLoggingParams;

    .line 852455
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0F:Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;

    .line 852456
    iput-object p6, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0R:Ljava/lang/String;

    .line 852457
    iput-object p14, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0J:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 852458
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 852459
    iput-object p4, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0E:LX/5wT;

    .line 852460
    iput-object p5, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A07:LX/FJe;

    .line 852461
    iput-object p7, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A09:LX/1Qz;

    .line 852462
    iput-object p8, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0T:Ljava/lang/String;

    .line 852463
    iput-object p9, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0K:Ljava/lang/String;

    .line 852464
    iput-object p10, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0V:Ljava/lang/String;

    .line 852465
    iput-object p11, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0U:Ljava/lang/String;

    .line 852466
    iput-object p12, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0N:Ljava/lang/String;

    .line 852467
    iput-object p13, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0Q:Ljava/lang/String;

    .line 852468
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0W:Z

    .line 852469
    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0f:Z

    .line 852470
    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0h:Z

    .line 852471
    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0g:Z

    .line 852472
    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0Y:Z

    .line 852473
    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0Z:Z

    .line 852474
    move/from16 v0, p21

    iput v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A00:I

    .line 852475
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0B:LX/5SG;

    .line 852476
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0D:Lcom/facebook/photos/galleryutil/GalleryDeepLinkBinder$DeepLinkBinderConfig;

    .line 852477
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A06:LX/3Tk;

    .line 852478
    move/from16 v0, p25

    iput v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A02:I

    .line 852479
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0G:LX/7zY;

    .line 852480
    move/from16 v0, p27

    iput v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A01:I

    .line 852481
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A03:Landroid/content/res/Resources;

    .line 852482
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0M:Ljava/lang/String;

    .line 852483
    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0L:Ljava/lang/String;

    .line 852484
    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0O:Ljava/lang/String;

    .line 852485
    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0A:LX/23v;

    .line 852486
    move/from16 v0, p33

    iput-boolean v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0c:Z

    .line 852487
    move/from16 v0, p34

    iput-boolean v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0e:Z

    .line 852488
    move/from16 v0, p35

    iput-boolean v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0d:Z

    .line 852489
    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A05:LX/1Ks;

    .line 852490
    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A04:Landroid/widget/ImageView$ScaleType;

    .line 852491
    move/from16 v0, p38

    iput-boolean v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0a:Z

    .line 852492
    move/from16 v0, p39

    iput-boolean v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0b:Z

    .line 852493
    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0P:Ljava/lang/String;

    .line 852494
    move-object/from16 v0, p41

    iput-object v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0S:Ljava/lang/String;

    .line 852495
    move/from16 v0, p42

    iput-boolean v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0X:Z

    .line 852496
    move-object/from16 v0, p43

    iput-object v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0I:Ljava/lang/String;

    .line 852497
    move-object/from16 v0, p44

    iput-object v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A08:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0C:Lcom/facebook/photos/base/analytics/params/MediaGalleryLoggingParams;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0F:Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0R:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0T:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0K:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0V:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0U:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0N:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0Q:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0W:Z

    .line 46
    .line 47
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0f:Z

    .line 51
    .line 52
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0h:Z

    .line 56
    .line 57
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0g:Z

    .line 61
    .line 62
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0Y:Z

    .line 66
    .line 67
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0Z:Z

    .line 71
    .line 72
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A00:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0B:LX/5SG;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0D:Lcom/facebook/photos/galleryutil/GalleryDeepLinkBinder$DeepLinkBinderConfig;

    .line 86
    .line 87
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A06:LX/3Tk;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 93
    .line 94
    .line 95
    iget v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A02:I

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    iget v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A01:I

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0M:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0L:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0O:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0A:LX/23v;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 123
    .line 124
    .line 125
    iget-boolean v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0c:Z

    .line 126
    .line 127
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 128
    .line 129
    .line 130
    iget-boolean v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0e:Z

    .line 131
    .line 132
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 133
    .line 134
    .line 135
    iget-boolean v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0d:Z

    .line 136
    .line 137
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 138
    .line 139
    .line 140
    iget-boolean v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0a:Z

    .line 141
    .line 142
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 143
    .line 144
    .line 145
    iget-boolean v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0b:Z

    .line 146
    .line 147
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0P:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0S:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-boolean v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0X:Z

    .line 161
    .line 162
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0I:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A08:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 171
    .line 172
    invoke-static {p1, v0}, LX/6p6;->A01(Landroid/os/Parcel;Lcom/facebook/flatbuffers/Flattenable;)V

    .line 173
    .line 174
    .line 175
    return-void
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
