.class public LX/5wD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/FJe;

.field public A04:Lcom/facebook/photos/base/analytics/params/MediaGalleryLoggingParams;

.field public A05:Lcom/facebook/photos/galleryutil/GalleryDeepLinkBinder$DeepLinkBinderConfig;

.field public A06:LX/7zY;

.field public A07:Lcom/google/common/collect/ImmutableList;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Landroid/content/res/Resources;

.field public A0Q:Landroid/widget/ImageView$ScaleType;

.field public A0R:LX/1Ks;

.field public A0S:LX/3Tk;

.field public A0T:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

.field public A0U:LX/1Qz;

.field public A0V:LX/23v;

.field public A0W:LX/5SG;

.field public A0X:LX/5wT;

.field public A0Y:Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;

.field public A0g:Z

.field public A0h:Z


# direct methods
.method public constructor <init>(Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;)V
    .locals 3

    .line 759710
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 759711
    iput-boolean v2, p0, LX/5wD;->A0M:Z

    const/4 v1, 0x1

    .line 759712
    iput-boolean v1, p0, LX/5wD;->A0O:Z

    .line 759713
    iput-boolean v2, p0, LX/5wD;->A0N:Z

    .line 759714
    iput-boolean v2, p0, LX/5wD;->A0F:Z

    .line 759715
    iput-boolean v2, p0, LX/5wD;->A0G:Z

    const/4 v0, -0x1

    .line 759716
    iput v0, p0, LX/5wD;->A00:I

    const/4 v0, 0x0

    .line 759717
    iput-object v0, p0, LX/5wD;->A05:Lcom/facebook/photos/galleryutil/GalleryDeepLinkBinder$DeepLinkBinderConfig;

    const/16 v0, 0xa

    .line 759718
    iput v0, p0, LX/5wD;->A01:I

    .line 759719
    sget-object v0, LX/23v;->A0m:LX/23v;

    iput-object v0, p0, LX/5wD;->A0V:LX/23v;

    .line 759720
    iput-boolean v1, p0, LX/5wD;->A0J:Z

    .line 759721
    iput-boolean v2, p0, LX/5wD;->A0L:Z

    .line 759722
    iput-boolean v1, p0, LX/5wD;->A0K:Z

    .line 759723
    iput-boolean v2, p0, LX/5wD;->A0H:Z

    .line 759724
    iput-boolean v2, p0, LX/5wD;->A0I:Z

    .line 759725
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/5wD;->A0Y:Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;)V
    .locals 3

    .line 759726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 759727
    iput-boolean v2, p0, LX/5wD;->A0M:Z

    const/4 v1, 0x1

    .line 759728
    iput-boolean v1, p0, LX/5wD;->A0O:Z

    .line 759729
    iput-boolean v2, p0, LX/5wD;->A0N:Z

    .line 759730
    iput-boolean v2, p0, LX/5wD;->A0F:Z

    .line 759731
    iput-boolean v2, p0, LX/5wD;->A0G:Z

    const/4 v0, -0x1

    .line 759732
    iput v0, p0, LX/5wD;->A00:I

    const/4 v0, 0x0

    .line 759733
    iput-object v0, p0, LX/5wD;->A05:Lcom/facebook/photos/galleryutil/GalleryDeepLinkBinder$DeepLinkBinderConfig;

    const/16 v0, 0xa

    .line 759734
    iput v0, p0, LX/5wD;->A01:I

    .line 759735
    sget-object v0, LX/23v;->A0m:LX/23v;

    iput-object v0, p0, LX/5wD;->A0V:LX/23v;

    .line 759736
    iput-boolean v1, p0, LX/5wD;->A0J:Z

    .line 759737
    iput-boolean v2, p0, LX/5wD;->A0L:Z

    .line 759738
    iput-boolean v1, p0, LX/5wD;->A0K:Z

    .line 759739
    iput-boolean v2, p0, LX/5wD;->A0H:Z

    .line 759740
    iput-boolean v2, p0, LX/5wD;->A0I:Z

    .line 759741
    iget-object v0, p1, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0C:Lcom/facebook/photos/base/analytics/params/MediaGalleryLoggingParams;

    iput-object v0, p0, LX/5wD;->A04:Lcom/facebook/photos/base/analytics/params/MediaGalleryLoggingParams;

    .line 759742
    iget-object v0, p1, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0F:Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;

    iput-object v0, p0, LX/5wD;->A0Y:Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;

    .line 759743
    iget-object v0, p1, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0H:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/5wD;->A07:Lcom/google/common/collect/ImmutableList;

    .line 759744
    iget-object v0, p1, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0E:LX/5wT;

    iput-object v0, p0, LX/5wD;->A0X:LX/5wT;

    .line 759745
    iget-object v0, p1, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A07:LX/FJe;

    iput-object v0, p0, LX/5wD;->A03:LX/FJe;

    .line 759746
    iget-object v0, p1, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0R:Ljava/lang/String;

    iput-object v0, p0, LX/5wD;->A0b:Ljava/lang/String;

    .line 759747
    iget-object v1, p1, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0J:Ljava/lang/String;

    iput-object v1, p0, LX/5wD;->A08:Ljava/lang/String;

    .line 759748
    iget-object v0, p1, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A09:LX/1Qz;

    iput-object v0, p0, LX/5wD;->A0U:LX/1Qz;

    .line 759749
    iget-object v0, p1, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0T:Ljava/lang/String;

    iput-object v0, p0, LX/5wD;->A0d:Ljava/lang/String;

    .line 759750
    iget-object v0, p1, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0K:Ljava/lang/String;

    iput-object v0, p0, LX/5wD;->A0a:Ljava/lang/String;

    .line 759751
    iget-boolean v0, p1, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0f:Z

    iput-boolean v0, p0, LX/5wD;->A0M:Z

    .line 759752
    iget-boolean v0, p1, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0h:Z

    iput-boolean v0, p0, LX/5wD;->A0O:Z

    .line 759753
    iget-object v0, p1, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0V:Ljava/lang/String;

    iput-object v0, p0, LX/5wD;->A0f:Ljava/lang/String;

    .line 759754
    iget-object v0, p1, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0U:Ljava/lang/String;

    iput-object v0, p0, LX/5wD;->A0e:Ljava/lang/String;

    .line 759755
    iget-object v0, p1, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0N:Ljava/lang/String;

    iput-object v0, p0, LX/5wD;->A0B:Ljava/lang/String;

    .line 759756
    iget-object v0, p1, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0Q:Ljava/lang/String;

    iput-object v0, p0, LX/5wD;->A0E:Ljava/lang/String;

    .line 759757
    iget-boolean v0, p1, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0W:Z

    iput-boolean v0, p0, LX/5wD;->A0g:Z

    .line 759758
    iget-boolean v0, p1, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0g:Z

    iput-boolean v0, p0, LX/5wD;->A0N:Z

    .line 759759
    iget-boolean v0, p1, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0Y:Z

    iput-boolean v0, p0, LX/5wD;->A0F:Z

    .line 759760
    iget-boolean v0, p1, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0Z:Z

    iput-boolean v0, p0, LX/5wD;->A0G:Z

    .line 759761
    iget-object v0, p1, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0B:LX/5SG;

    iput-object v0, p0, LX/5wD;->A0W:LX/5SG;

    .line 759762
    iget-object v0, p1, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0D:Lcom/facebook/photos/galleryutil/GalleryDeepLinkBinder$DeepLinkBinderConfig;

    iput-object v0, p0, LX/5wD;->A05:Lcom/facebook/photos/galleryutil/GalleryDeepLinkBinder$DeepLinkBinderConfig;

    .line 759763
    iget v0, p1, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A00:I

    iput v0, p0, LX/5wD;->A00:I

    .line 759764
    iget-object v0, p1, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A06:LX/3Tk;

    iput-object v0, p0, LX/5wD;->A0S:LX/3Tk;

    .line 759765
    iget v0, p1, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A02:I

    iput v0, p0, LX/5wD;->A02:I

    .line 759766
    iget-object v0, p1, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0G:LX/7zY;

    iput-object v0, p0, LX/5wD;->A06:LX/7zY;

    .line 759767
    iget v0, p1, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A01:I

    iput v0, p0, LX/5wD;->A01:I

    .line 759768
    iget-object v0, p1, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A03:Landroid/content/res/Resources;

    iput-object v0, p0, LX/5wD;->A0P:Landroid/content/res/Resources;

    .line 759769
    iget-object v0, p1, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0M:Ljava/lang/String;

    iput-object v0, p0, LX/5wD;->A0A:Ljava/lang/String;

    .line 759770
    iget-object v0, p1, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0L:Ljava/lang/String;

    iput-object v0, p0, LX/5wD;->A09:Ljava/lang/String;

    .line 759771
    iget-object v0, p1, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0O:Ljava/lang/String;

    iput-object v0, p0, LX/5wD;->A0C:Ljava/lang/String;

    .line 759772
    iget-object v0, p1, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0A:LX/23v;

    iput-object v0, p0, LX/5wD;->A0V:LX/23v;

    .line 759773
    iget-boolean v0, p1, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0c:Z

    iput-boolean v0, p0, LX/5wD;->A0J:Z

    .line 759774
    iget-boolean v0, p1, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0e:Z

    iput-boolean v0, p0, LX/5wD;->A0L:Z

    .line 759775
    iget-boolean v0, p1, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0d:Z

    iput-boolean v0, p0, LX/5wD;->A0K:Z

    .line 759776
    iget-object v0, p1, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A05:LX/1Ks;

    iput-object v0, p0, LX/5wD;->A0R:LX/1Ks;

    .line 759777
    iget-object v0, p1, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A04:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, LX/5wD;->A0Q:Landroid/widget/ImageView$ScaleType;

    .line 759778
    iget-boolean v0, p1, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0a:Z

    iput-boolean v0, p0, LX/5wD;->A0H:Z

    .line 759779
    iget-boolean v0, p1, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0b:Z

    iput-boolean v0, p0, LX/5wD;->A0I:Z

    .line 759780
    iget-object v0, p1, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0P:Ljava/lang/String;

    iput-object v0, p0, LX/5wD;->A0D:Ljava/lang/String;

    .line 759781
    iget-object v0, p1, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0S:Ljava/lang/String;

    iput-object v0, p0, LX/5wD;->A0c:Ljava/lang/String;

    .line 759782
    iget-boolean v0, p1, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0X:Z

    iput-boolean v0, p0, LX/5wD;->A0h:Z

    .line 759783
    iget-object v0, p1, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0I:Ljava/lang/String;

    iput-object v0, p0, LX/5wD;->A0Z:Ljava/lang/String;

    .line 759784
    iget-object v0, p1, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A08:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    iput-object v0, p0, LX/5wD;->A0T:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 759785
    iput-object v1, p0, LX/5wD;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;
    .locals 75

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/5wD;->A0Y:Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;

    .line 3
    .line 4
    const-string v1, "no source specified"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, LX/5wD;->A0W:LX/5SG;

    .line 10
    .line 11
    const-string v1, "must set gallery source"

    .line 12
    .line 13
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, LX/5wD;->A04:Lcom/facebook/photos/base/analytics/params/MediaGalleryLoggingParams;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v2, LX/5w9;

    .line 21
    .line 22
    invoke-direct {v2}, LX/5w9;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2, v1}, LX/5w9;->A00(Ljava/lang/String;)LX/5w9;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v1, Lcom/facebook/photos/base/analytics/params/MediaGalleryLoggingParams;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lcom/facebook/photos/base/analytics/params/MediaGalleryLoggingParams;-><init>(LX/5w9;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, LX/5wD;->A04:Lcom/facebook/photos/base/analytics/params/MediaGalleryLoggingParams;

    .line 43
    .line 44
    :cond_0
    new-instance v16, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;

    .line 45
    .line 46
    iget-object v1, v0, LX/5wD;->A04:Lcom/facebook/photos/base/analytics/params/MediaGalleryLoggingParams;

    .line 47
    .line 48
    move-object/from16 v74, v1

    .line 49
    .line 50
    iget-object v1, v0, LX/5wD;->A0Y:Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;

    .line 51
    .line 52
    move-object/from16 v73, v1

    .line 53
    .line 54
    iget-object v1, v0, LX/5wD;->A07:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    move-object/from16 v72, v1

    .line 57
    .line 58
    iget-object v1, v0, LX/5wD;->A0X:LX/5wT;

    .line 59
    .line 60
    move-object/from16 v71, v1

    .line 61
    .line 62
    iget-object v1, v0, LX/5wD;->A03:LX/FJe;

    .line 63
    .line 64
    move-object/from16 v70, v1

    .line 65
    .line 66
    iget-object v1, v0, LX/5wD;->A0b:Ljava/lang/String;

    .line 67
    .line 68
    move-object/from16 v69, v1

    .line 69
    .line 70
    iget-object v1, v0, LX/5wD;->A0U:LX/1Qz;

    .line 71
    .line 72
    move-object/from16 v68, v1

    .line 73
    .line 74
    iget-object v1, v0, LX/5wD;->A0d:Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 v67, v1

    .line 77
    .line 78
    iget-object v1, v0, LX/5wD;->A0a:Ljava/lang/String;

    .line 79
    .line 80
    move-object/from16 v66, v1

    .line 81
    .line 82
    iget-object v1, v0, LX/5wD;->A0f:Ljava/lang/String;

    .line 83
    .line 84
    move-object/from16 v65, v1

    .line 85
    .line 86
    iget-object v1, v0, LX/5wD;->A0e:Ljava/lang/String;

    .line 87
    .line 88
    move-object/from16 v64, v1

    .line 89
    .line 90
    iget-object v1, v0, LX/5wD;->A0B:Ljava/lang/String;

    .line 91
    .line 92
    move-object/from16 v63, v1

    .line 93
    .line 94
    iget-object v1, v0, LX/5wD;->A0E:Ljava/lang/String;

    .line 95
    .line 96
    move-object/from16 v62, v1

    .line 97
    .line 98
    iget-object v1, v0, LX/5wD;->A08:Ljava/lang/String;

    .line 99
    .line 100
    move-object/from16 v61, v1

    .line 101
    .line 102
    iget-boolean v1, v0, LX/5wD;->A0g:Z

    .line 103
    .line 104
    move/from16 v30, v1

    .line 105
    .line 106
    iget-boolean v1, v0, LX/5wD;->A0M:Z

    .line 107
    .line 108
    move/from16 v29, v1

    .line 109
    .line 110
    iget-boolean v1, v0, LX/5wD;->A0O:Z

    .line 111
    .line 112
    move/from16 v28, v1

    .line 113
    .line 114
    iget-boolean v1, v0, LX/5wD;->A0N:Z

    .line 115
    .line 116
    move/from16 v27, v1

    .line 117
    .line 118
    iget-boolean v1, v0, LX/5wD;->A0F:Z

    .line 119
    .line 120
    move/from16 v26, v1

    .line 121
    .line 122
    iget-boolean v1, v0, LX/5wD;->A0G:Z

    .line 123
    .line 124
    move/from16 v25, v1

    .line 125
    .line 126
    iget v1, v0, LX/5wD;->A00:I

    .line 127
    .line 128
    move/from16 v24, v1

    .line 129
    .line 130
    iget-object v1, v0, LX/5wD;->A0W:LX/5SG;

    .line 131
    .line 132
    move-object/from16 v23, v1

    .line 133
    .line 134
    iget-object v1, v0, LX/5wD;->A05:Lcom/facebook/photos/galleryutil/GalleryDeepLinkBinder$DeepLinkBinderConfig;

    .line 135
    .line 136
    move-object/from16 v22, v1

    .line 137
    .line 138
    iget-object v1, v0, LX/5wD;->A0S:LX/3Tk;

    .line 139
    .line 140
    move-object/from16 v21, v1

    .line 141
    .line 142
    iget v1, v0, LX/5wD;->A02:I

    .line 143
    .line 144
    move/from16 v20, v1

    .line 145
    .line 146
    iget-object v1, v0, LX/5wD;->A06:LX/7zY;

    .line 147
    .line 148
    move-object/from16 v19, v1

    .line 149
    .line 150
    iget v1, v0, LX/5wD;->A01:I

    .line 151
    .line 152
    move/from16 v18, v1

    .line 153
    .line 154
    iget-object v1, v0, LX/5wD;->A0P:Landroid/content/res/Resources;

    .line 155
    .line 156
    move-object/from16 v17, v1

    .line 157
    .line 158
    iget-object v15, v0, LX/5wD;->A0A:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v14, v0, LX/5wD;->A09:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v13, v0, LX/5wD;->A0C:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v12, v0, LX/5wD;->A0V:LX/23v;

    .line 165
    .line 166
    iget-boolean v11, v0, LX/5wD;->A0J:Z

    .line 167
    .line 168
    iget-boolean v10, v0, LX/5wD;->A0L:Z

    .line 169
    .line 170
    iget-boolean v9, v0, LX/5wD;->A0K:Z

    .line 171
    .line 172
    iget-object v8, v0, LX/5wD;->A0R:LX/1Ks;

    .line 173
    .line 174
    iget-object v7, v0, LX/5wD;->A0Q:Landroid/widget/ImageView$ScaleType;

    .line 175
    .line 176
    iget-boolean v6, v0, LX/5wD;->A0H:Z

    .line 177
    .line 178
    iget-boolean v5, v0, LX/5wD;->A0I:Z

    .line 179
    .line 180
    iget-object v4, v0, LX/5wD;->A0D:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v3, v0, LX/5wD;->A0c:Ljava/lang/String;

    .line 183
    .line 184
    iget-boolean v2, v0, LX/5wD;->A0h:Z

    .line 185
    .line 186
    iget-object v1, v0, LX/5wD;->A0Z:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v0, v0, LX/5wD;->A0T:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 189
    .line 190
    move/from16 v31, v30

    .line 191
    .line 192
    move/from16 v32, v29

    .line 193
    .line 194
    move/from16 v33, v28

    .line 195
    .line 196
    move/from16 v34, v27

    .line 197
    .line 198
    move/from16 v35, v26

    .line 199
    .line 200
    move/from16 v36, v25

    .line 201
    .line 202
    move/from16 v37, v24

    .line 203
    .line 204
    move-object/from16 v38, v23

    .line 205
    .line 206
    move-object/from16 v39, v22

    .line 207
    .line 208
    move-object/from16 v40, v21

    .line 209
    .line 210
    move/from16 v41, v20

    .line 211
    .line 212
    move-object/from16 v42, v19

    .line 213
    .line 214
    move/from16 v43, v18

    .line 215
    .line 216
    move-object/from16 v44, v17

    .line 217
    .line 218
    move-object/from16 v45, v15

    .line 219
    .line 220
    move-object/from16 v46, v14

    .line 221
    .line 222
    move-object/from16 v47, v13

    .line 223
    .line 224
    move-object/from16 v48, v12

    .line 225
    .line 226
    move/from16 v49, v11

    .line 227
    .line 228
    move/from16 v50, v10

    .line 229
    .line 230
    move/from16 v51, v9

    .line 231
    .line 232
    move-object/from16 v52, v8

    .line 233
    .line 234
    move-object/from16 v53, v7

    .line 235
    .line 236
    move/from16 v54, v6

    .line 237
    .line 238
    move/from16 v55, v5

    .line 239
    .line 240
    move-object/from16 v56, v4

    .line 241
    .line 242
    move-object/from16 v57, v3

    .line 243
    .line 244
    move/from16 v58, v2

    .line 245
    .line 246
    move-object/from16 v59, v1

    .line 247
    .line 248
    move-object/from16 v60, v0

    .line 249
    .line 250
    move-object/from16 v17, v74

    .line 251
    .line 252
    move-object/from16 v18, v73

    .line 253
    .line 254
    move-object/from16 v19, v72

    .line 255
    .line 256
    move-object/from16 v20, v71

    .line 257
    .line 258
    move-object/from16 v21, v70

    .line 259
    .line 260
    move-object/from16 v22, v69

    .line 261
    .line 262
    move-object/from16 v23, v68

    .line 263
    .line 264
    move-object/from16 v24, v67

    .line 265
    .line 266
    move-object/from16 v25, v66

    .line 267
    .line 268
    move-object/from16 v26, v65

    .line 269
    .line 270
    move-object/from16 v27, v64

    .line 271
    .line 272
    move-object/from16 v28, v63

    .line 273
    .line 274
    move-object/from16 v29, v62

    .line 275
    .line 276
    move-object/from16 v30, v61

    .line 277
    .line 278
    invoke-direct/range {v16 .. v60}, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;-><init>(Lcom/facebook/photos/base/analytics/params/MediaGalleryLoggingParams;Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;Lcom/google/common/collect/ImmutableList;LX/5wT;LX/FJe;Ljava/lang/String;LX/1Qz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZILX/5SG;Lcom/facebook/photos/galleryutil/GalleryDeepLinkBinder$DeepLinkBinderConfig;LX/3Tk;ILX/7zY;ILandroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/23v;ZZZLX/1Ks;Landroid/widget/ImageView$ScaleType;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/facebook/graphql/model/GraphQLStoryActionLink;)V

    .line 279
    .line 280
    .line 281
    return-object v16
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
.end method

.method public final A01(LX/1w5;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-static {p1}, LX/1wt;->A0E(LX/1w5;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput-boolean v0, p0, LX/5wD;->A0g:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/5wD;->A0f:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/5wD;->A0e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/5wD;->A0d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, LX/1wt;->A0B(LX/1w5;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/5wD;->A0c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 45
    .line 46
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, LX/5wD;->A0h:Z

    .line 54
    .line 55
    invoke-static {v1}, LX/1xD;->A0A(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/5wD;->A0Z:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "LinkOpenActionLink"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/5wD;->A0T:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 68
    .line 69
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A66()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/5wD;->A0a:Ljava/lang/String;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    return-void
.end method

.method public final A02(LX/1Qz;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5wD;->A0b:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "StartMediaId must be set in order to use this feature"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5wD;->A0U:LX/1Qz;

    .line 8
    .line 9
    return-void
.end method

.method public final A03(LX/5SG;)V
    .locals 0

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5wD;->A0W:LX/5SG;

    .line 4
    .line 5
    return-void
.end method

.method public final A04(Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5wD;->A07:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :cond_0
    const-string v0, "Multiple sources set"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/5wD;->A07:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5wD;->A0b:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :cond_0
    const-string v0, "Multiple start id\'s set"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/5wD;->A0b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
