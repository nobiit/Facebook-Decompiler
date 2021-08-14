.class public final Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/75G;
.implements LX/75H;
.implements LX/75I;
.implements LX/75J;
.implements LX/75K;
.implements LX/75L;
.implements LX/75M;
.implements LX/75O;
.implements LX/75Q;
.implements LX/75R;
.implements LX/75S;
.implements LX/75U;
.implements LX/75W;
.implements LX/75X;
.implements LX/75Y;
.implements LX/75Z;
.implements LX/75a;
.implements LX/75c;
.implements Landroid/os/Parcelable;
.implements LX/75d;
.implements LX/75f;
.implements LX/75g;
.implements LX/75i;
.implements LX/75j;


# static fields
.field public static volatile A0Q:Lcom/facebook/composer/stories/model/ComposerStoriesState;

.field public static volatile A0R:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

.field public static volatile A0S:Lcom/facebook/inspiration/model/CameraFlavor;

.field public static volatile A0T:Lcom/facebook/inspiration/model/CameraState;

.field public static volatile A0U:Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;

.field public static volatile A0V:Lcom/facebook/inspiration/model/InspirationBottomTrayState;

.field public static volatile A0W:Lcom/facebook/inspiration/model/InspirationEffectsModel;

.field public static volatile A0X:Lcom/facebook/inspiration/model/InspirationFormModel;

.field public static volatile A0Y:Lcom/facebook/inspiration/model/InspirationInteractiveTextState;

.field public static volatile A0Z:Lcom/facebook/inspiration/model/InspirationLoggingData;

.field public static volatile A0a:Lcom/facebook/inspiration/model/InspirationNavigationState;

.field public static volatile A0b:Lcom/facebook/inspiration/model/InspirationPreviewBounds;

.field public static volatile A0c:Lcom/facebook/inspiration/model/InspirationPublishState;

.field public static volatile A0d:Lcom/facebook/inspiration/model/InspirationState;

.field public static volatile A0e:Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

.field public static volatile A0f:Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;

.field public static volatile A0g:Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;

.field public static volatile A0h:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

.field public static volatile A0i:Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/composer/stories/model/ComposerStoriesState;

.field public final A02:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

.field public final A03:Lcom/facebook/inspiration/model/CameraFlavor;

.field public final A04:Lcom/facebook/inspiration/model/CameraState;

.field public final A05:Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;

.field public final A06:Lcom/facebook/inspiration/model/InspirationBottomTrayState;

.field public final A07:Lcom/facebook/inspiration/model/InspirationEffectsModel;

.field public final A08:Lcom/facebook/inspiration/model/InspirationFormModel;

.field public final A09:Lcom/facebook/inspiration/model/InspirationInteractiveTextState;

.field public final A0A:Lcom/facebook/inspiration/model/InspirationLoggingData;

.field public final A0B:Lcom/facebook/inspiration/model/InspirationNavigationState;

.field public final A0C:Lcom/facebook/inspiration/model/InspirationPreviewBounds;

.field public final A0D:Lcom/facebook/inspiration/model/InspirationPublishState;

.field public final A0E:Lcom/facebook/inspiration/model/InspirationState;

.field public final A0F:Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

.field public final A0G:Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;

.field public final A0H:Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;

.field public final A0I:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

.field public final A0J:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

.field public final A0K:Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

.field public final A0L:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

.field public final A0M:Lcom/google/common/collect/ImmutableList;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/util/Set;

.field public final A0P:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape84S0000000_I3_56;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape84S0000000_I3_56;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/JAi;)V
    .locals 2

    .line 2410797
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2410798
    iget-object v0, p1, LX/JAi;->A05:Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;

    iput-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A05:Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;

    .line 2410799
    iget-object v0, p1, LX/JAi;->A03:Lcom/facebook/inspiration/model/CameraFlavor;

    iput-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A03:Lcom/facebook/inspiration/model/CameraFlavor;

    .line 2410800
    iget-object v0, p1, LX/JAi;->A04:Lcom/facebook/inspiration/model/CameraState;

    iput-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A04:Lcom/facebook/inspiration/model/CameraState;

    .line 2410801
    iget-object v0, p1, LX/JAi;->A01:Lcom/facebook/composer/stories/model/ComposerStoriesState;

    iput-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A01:Lcom/facebook/composer/stories/model/ComposerStoriesState;

    .line 2410802
    iget-object v1, p1, LX/JAi;->A0J:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    const-string v0, "configuration"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0J:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 2410803
    iget-object v0, p1, LX/JAi;->A0K:Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

    iput-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0K:Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

    .line 2410804
    iget-object v0, p1, LX/JAi;->A06:Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    iput-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A06:Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 2410805
    iget-object v0, p1, LX/JAi;->A0H:Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;

    iput-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0H:Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;

    .line 2410806
    iget-object v0, p1, LX/JAi;->A07:Lcom/facebook/inspiration/model/InspirationEffectsModel;

    iput-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A07:Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 2410807
    iget-object v0, p1, LX/JAi;->A08:Lcom/facebook/inspiration/model/InspirationFormModel;

    iput-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A08:Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 2410808
    iget-object v0, p1, LX/JAi;->A09:Lcom/facebook/inspiration/model/InspirationInteractiveTextState;

    iput-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A09:Lcom/facebook/inspiration/model/InspirationInteractiveTextState;

    .line 2410809
    iget-object v0, p1, LX/JAi;->A0A:Lcom/facebook/inspiration/model/InspirationLoggingData;

    iput-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0A:Lcom/facebook/inspiration/model/InspirationLoggingData;

    .line 2410810
    iget-object v0, p1, LX/JAi;->A0B:Lcom/facebook/inspiration/model/InspirationNavigationState;

    iput-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0B:Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 2410811
    iget-object v0, p1, LX/JAi;->A0C:Lcom/facebook/inspiration/model/InspirationPreviewBounds;

    iput-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0C:Lcom/facebook/inspiration/model/InspirationPreviewBounds;

    .line 2410812
    iget-object v0, p1, LX/JAi;->A0D:Lcom/facebook/inspiration/model/InspirationPublishState;

    iput-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0D:Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 2410813
    iget-object v0, p1, LX/JAi;->A0E:Lcom/facebook/inspiration/model/InspirationState;

    iput-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0E:Lcom/facebook/inspiration/model/InspirationState;

    .line 2410814
    iget-object v0, p1, LX/JAi;->A0F:Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    iput-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0F:Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 2410815
    iget-object v0, p1, LX/JAi;->A0I:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    iput-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0I:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 2410816
    iget-object v0, p1, LX/JAi;->A0G:Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;

    iput-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0G:Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;

    .line 2410817
    iget-boolean v0, p1, LX/JAi;->A0P:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0P:Z

    .line 2410818
    iget-object v1, p1, LX/JAi;->A0M:Lcom/google/common/collect/ImmutableList;

    const-string v0, "media"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0M:Lcom/google/common/collect/ImmutableList;

    .line 2410819
    iget-object v0, p1, LX/JAi;->A0L:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    iput-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0L:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 2410820
    iget v0, p1, LX/JAi;->A00:I

    iput v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A00:I

    .line 2410821
    iget-object v1, p1, LX/JAi;->A0N:Ljava/lang/String;

    const-string v0, "sessionId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0N:Ljava/lang/String;

    .line 2410822
    iget-object v0, p1, LX/JAi;->A02:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A02:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2410823
    iget-object v0, p1, LX/JAi;->A0O:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0O:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 2410824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2410825
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_12

    .line 2410826
    iput-object v1, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A05:Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;

    .line 2410827
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_11

    .line 2410828
    iput-object v1, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A03:Lcom/facebook/inspiration/model/CameraFlavor;

    .line 2410829
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_10

    .line 2410830
    iput-object v1, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A04:Lcom/facebook/inspiration/model/CameraState;

    .line 2410831
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_f

    .line 2410832
    iput-object v1, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A01:Lcom/facebook/composer/stories/model/ComposerStoriesState;

    .line 2410833
    :goto_3
    sget-object v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    iput-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0J:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 2410834
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_e

    .line 2410835
    iput-object v1, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0K:Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

    .line 2410836
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_d

    .line 2410837
    iput-object v1, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A06:Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 2410838
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_c

    .line 2410839
    iput-object v1, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0H:Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;

    .line 2410840
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_b

    .line 2410841
    iput-object v1, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A07:Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 2410842
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_a

    .line 2410843
    iput-object v1, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A08:Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 2410844
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_9

    .line 2410845
    iput-object v1, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A09:Lcom/facebook/inspiration/model/InspirationInteractiveTextState;

    .line 2410846
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8

    .line 2410847
    iput-object v1, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0A:Lcom/facebook/inspiration/model/InspirationLoggingData;

    .line 2410848
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    .line 2410849
    iput-object v1, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0B:Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 2410850
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    .line 2410851
    iput-object v1, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0C:Lcom/facebook/inspiration/model/InspirationPreviewBounds;

    .line 2410852
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    .line 2410853
    iput-object v1, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0D:Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 2410854
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    .line 2410855
    iput-object v1, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0E:Lcom/facebook/inspiration/model/InspirationState;

    .line 2410856
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    .line 2410857
    iput-object v1, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0F:Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 2410858
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 2410859
    iput-object v1, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0I:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 2410860
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 2410861
    iput-object v1, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0G:Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;

    .line 2410862
    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0P:Z

    .line 2410863
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-array v4, v5, [Lcom/facebook/composer/media/ComposerMedia;

    const/4 v2, 0x0

    .line 2410864
    :goto_12
    if-ge v2, v5, :cond_13

    .line 2410865
    sget-object v0, Lcom/facebook/composer/media/ComposerMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 2410866
    aput-object v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 2410867
    :cond_1
    sget-object v0, Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;

    iput-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0G:Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;

    goto :goto_11

    .line 2410868
    :cond_2
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    iput-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0I:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    goto :goto_10

    .line 2410869
    :cond_3
    sget-object v0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    iput-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0F:Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    goto :goto_f

    .line 2410870
    :cond_4
    sget-object v0, Lcom/facebook/inspiration/model/InspirationState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/InspirationState;

    iput-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0E:Lcom/facebook/inspiration/model/InspirationState;

    goto :goto_e

    .line 2410871
    :cond_5
    sget-object v0, Lcom/facebook/inspiration/model/InspirationPublishState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/InspirationPublishState;

    iput-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0D:Lcom/facebook/inspiration/model/InspirationPublishState;

    goto :goto_d

    .line 2410872
    :cond_6
    sget-object v0, Lcom/facebook/inspiration/model/InspirationPreviewBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/InspirationPreviewBounds;

    iput-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0C:Lcom/facebook/inspiration/model/InspirationPreviewBounds;

    goto/16 :goto_c

    .line 2410873
    :cond_7
    sget-object v0, Lcom/facebook/inspiration/model/InspirationNavigationState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/InspirationNavigationState;

    iput-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0B:Lcom/facebook/inspiration/model/InspirationNavigationState;

    goto/16 :goto_b

    .line 2410874
    :cond_8
    sget-object v0, Lcom/facebook/inspiration/model/InspirationLoggingData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/InspirationLoggingData;

    iput-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0A:Lcom/facebook/inspiration/model/InspirationLoggingData;

    goto/16 :goto_a

    .line 2410875
    :cond_9
    sget-object v0, Lcom/facebook/inspiration/model/InspirationInteractiveTextState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/InspirationInteractiveTextState;

    iput-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A09:Lcom/facebook/inspiration/model/InspirationInteractiveTextState;

    goto/16 :goto_9

    .line 2410876
    :cond_a
    sget-object v0, Lcom/facebook/inspiration/model/InspirationFormModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/InspirationFormModel;

    iput-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A08:Lcom/facebook/inspiration/model/InspirationFormModel;

    goto/16 :goto_8

    .line 2410877
    :cond_b
    sget-object v0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/InspirationEffectsModel;

    iput-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A07:Lcom/facebook/inspiration/model/InspirationEffectsModel;

    goto/16 :goto_7

    .line 2410878
    :cond_c
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;

    iput-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0H:Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;

    goto/16 :goto_6

    .line 2410879
    :cond_d
    sget-object v0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    iput-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A06:Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    goto/16 :goto_5

    .line 2410880
    :cond_e
    sget-object v0, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

    iput-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0K:Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

    goto/16 :goto_4

    .line 2410881
    :cond_f
    sget-object v0, Lcom/facebook/composer/stories/model/ComposerStoriesState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/stories/model/ComposerStoriesState;

    iput-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A01:Lcom/facebook/composer/stories/model/ComposerStoriesState;

    goto/16 :goto_3

    .line 2410882
    :cond_10
    sget-object v0, Lcom/facebook/inspiration/model/CameraState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/CameraState;

    iput-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A04:Lcom/facebook/inspiration/model/CameraState;

    goto/16 :goto_2

    .line 2410883
    :cond_11
    sget-object v0, Lcom/facebook/inspiration/model/CameraFlavor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/CameraFlavor;

    iput-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A03:Lcom/facebook/inspiration/model/CameraFlavor;

    goto/16 :goto_1

    .line 2410884
    :cond_12
    sget-object v0, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;

    iput-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A05:Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;

    goto/16 :goto_0

    .line 2410885
    :cond_13
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0M:Lcom/google/common/collect/ImmutableList;

    .line 2410886
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_15

    .line 2410887
    iput-object v1, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0L:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 2410888
    :goto_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A00:I

    .line 2410889
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0N:Ljava/lang/String;

    .line 2410890
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_14

    .line 2410891
    iput-object v1, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A02:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2410892
    :goto_14
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2410893
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_15
    if-ge v3, v1, :cond_16

    .line 2410894
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    .line 2410895
    :cond_14
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A02:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    goto :goto_14

    .line 2410896
    :cond_15
    sget-object v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    iput-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0L:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    goto :goto_13

    .line 2410897
    :cond_16
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0O:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final Aqk()Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0O:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "backgroundStyleModel"

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
    iget-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A05:Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0U:Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0U:Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v1, LX/J3E;

    .line 23
    .line 24
    invoke-direct {v1}, LX/J3E;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;-><init>(LX/J3E;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0U:Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;

    .line 33
    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0U:Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;

    .line 40
    .line 41
    return-object v0
    .line 42
.end method

.method public final AtB()Lcom/facebook/inspiration/model/CameraFlavor;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0O:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "cameraFlavor"

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
    iget-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A03:Lcom/facebook/inspiration/model/CameraFlavor;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0S:Lcom/facebook/inspiration/model/CameraFlavor;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0S:Lcom/facebook/inspiration/model/CameraFlavor;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v1, LX/J3K;

    .line 23
    .line 24
    invoke-direct {v1}, LX/J3K;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/facebook/inspiration/model/CameraFlavor;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/CameraFlavor;-><init>(LX/J3K;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0S:Lcom/facebook/inspiration/model/CameraFlavor;

    .line 33
    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0S:Lcom/facebook/inspiration/model/CameraFlavor;

    .line 40
    .line 41
    return-object v0
    .line 42
.end method

.method public final AtG()Lcom/facebook/inspiration/model/CameraState;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0O:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "cameraState"

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
    iget-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A04:Lcom/facebook/inspiration/model/CameraState;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0T:Lcom/facebook/inspiration/model/CameraState;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0T:Lcom/facebook/inspiration/model/CameraState;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, LX/JL8;

    .line 23
    .line 24
    invoke-direct {v0}, LX/JL8;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LX/JL8;->A00()Lcom/facebook/inspiration/model/CameraState;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0T:Lcom/facebook/inspiration/model/CameraState;

    .line 32
    .line 33
    :cond_1
    monitor-exit p0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0T:Lcom/facebook/inspiration/model/CameraState;

    .line 39
    .line 40
    return-object v0
.end method

.method public final Avu()Lcom/facebook/composer/stories/model/ComposerStoriesState;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0O:Ljava/util/Set;

    .line 1
    .line 2
    const/16 v0, 0x156

    .line 3
    .line 4
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A01:Lcom/facebook/composer/stories/model/ComposerStoriesState;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0Q:Lcom/facebook/composer/stories/model/ComposerStoriesState;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0Q:Lcom/facebook/composer/stories/model/ComposerStoriesState;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v1, LX/78n;

    .line 27
    .line 28
    invoke-direct {v1}, LX/78n;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/facebook/composer/stories/model/ComposerStoriesState;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/facebook/composer/stories/model/ComposerStoriesState;-><init>(LX/78n;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0Q:Lcom/facebook/composer/stories/model/ComposerStoriesState;

    .line 37
    .line 38
    :cond_1
    monitor-exit p0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0Q:Lcom/facebook/composer/stories/model/ComposerStoriesState;

    .line 44
    .line 45
    return-object v0
    .line 46
.end method

.method public final Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0J:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B9b()Lcom/facebook/ipc/composer/model/InlineMediaPickerState;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0O:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "inlineMediaPickerState"

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
    iget-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0K:Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0i:Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0i:Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v1, LX/7FV;

    .line 23
    .line 24
    invoke-direct {v1}, LX/7FV;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;-><init>(LX/7FV;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0i:Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

    .line 33
    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0i:Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

    .line 40
    .line 41
    return-object v0
    .line 42
.end method

.method public final B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0O:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "inspirationBottomTrayState"

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
    iget-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A06:Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0V:Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0V:Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, LX/JBk;

    .line 23
    .line 24
    invoke-direct {v0}, LX/JBk;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LX/JBk;->A00()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0V:Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 32
    .line 33
    :cond_1
    monitor-exit p0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0V:Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 39
    .line 40
    return-object v0
.end method

.method public final B9s()Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0O:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "inspirationDoodleState"

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
    iget-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0H:Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0g:Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0g:Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v1, LX/JDg;

    .line 23
    .line 24
    invoke-direct {v1}, LX/JDg;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;-><init>(LX/JDg;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0g:Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;

    .line 33
    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0g:Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;

    .line 40
    .line 41
    return-object v0
    .line 42
.end method

.method public final B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0O:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "inspirationEffectsModel"

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
    iget-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A07:Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0W:Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0W:Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, LX/JRr;

    .line 23
    .line 24
    invoke-direct {v0}, LX/JRr;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LX/JRr;->A00()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0W:Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 32
    .line 33
    :cond_1
    monitor-exit p0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0W:Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 39
    .line 40
    return-object v0
.end method

.method public final B9u()Lcom/facebook/inspiration/model/InspirationFormModel;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0O:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "inspirationFormModel"

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
    iget-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A08:Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0X:Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0X:Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v1, LX/JOJ;

    .line 23
    .line 24
    invoke-direct {v1}, LX/JOJ;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/InspirationFormModel;-><init>(LX/JOJ;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0X:Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 33
    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0X:Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 40
    .line 41
    return-object v0
    .line 42
.end method

.method public final B9v()Lcom/facebook/inspiration/model/InspirationInteractiveTextState;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0O:Ljava/util/Set;

    .line 1
    .line 2
    const/16 v0, 0x195

    .line 3
    .line 4
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A09:Lcom/facebook/inspiration/model/InspirationInteractiveTextState;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0Y:Lcom/facebook/inspiration/model/InspirationInteractiveTextState;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0Y:Lcom/facebook/inspiration/model/InspirationInteractiveTextState;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v1, LX/JEm;

    .line 27
    .line 28
    invoke-direct {v1}, LX/JEm;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/facebook/inspiration/model/InspirationInteractiveTextState;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/InspirationInteractiveTextState;-><init>(LX/JEm;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0Y:Lcom/facebook/inspiration/model/InspirationInteractiveTextState;

    .line 37
    .line 38
    :cond_1
    monitor-exit p0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0Y:Lcom/facebook/inspiration/model/InspirationInteractiveTextState;

    .line 44
    .line 45
    return-object v0
    .line 46
.end method

.method public final B9w()Lcom/facebook/inspiration/model/InspirationLoggingData;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0O:Ljava/util/Set;

    .line 1
    .line 2
    const/16 v0, 0x196

    .line 3
    .line 4
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0A:Lcom/facebook/inspiration/model/InspirationLoggingData;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0Z:Lcom/facebook/inspiration/model/InspirationLoggingData;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0Z:Lcom/facebook/inspiration/model/InspirationLoggingData;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v1, LX/JCL;

    .line 27
    .line 28
    invoke-direct {v1}, LX/JCL;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/facebook/inspiration/model/InspirationLoggingData;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/InspirationLoggingData;-><init>(LX/JCL;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0Z:Lcom/facebook/inspiration/model/InspirationLoggingData;

    .line 37
    .line 38
    :cond_1
    monitor-exit p0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0Z:Lcom/facebook/inspiration/model/InspirationLoggingData;

    .line 44
    .line 45
    return-object v0
    .line 46
.end method

.method public final B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0O:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "inspirationNavigationState"

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
    iget-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0B:Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0a:Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0a:Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, LX/J27;

    .line 23
    .line 24
    invoke-direct {v0}, LX/J27;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LX/J27;->A00()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0a:Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 32
    .line 33
    :cond_1
    monitor-exit p0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0a:Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 39
    .line 40
    return-object v0
.end method

.method public final B9y()Lcom/facebook/inspiration/model/InspirationPreviewBounds;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0O:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "inspirationPreviewBounds"

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
    iget-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0C:Lcom/facebook/inspiration/model/InspirationPreviewBounds;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0b:Lcom/facebook/inspiration/model/InspirationPreviewBounds;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0b:Lcom/facebook/inspiration/model/InspirationPreviewBounds;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v1, LX/JAH;

    .line 23
    .line 24
    invoke-direct {v1}, LX/JAH;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/facebook/inspiration/model/InspirationPreviewBounds;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/InspirationPreviewBounds;-><init>(LX/JAH;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0b:Lcom/facebook/inspiration/model/InspirationPreviewBounds;

    .line 33
    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0b:Lcom/facebook/inspiration/model/InspirationPreviewBounds;

    .line 40
    .line 41
    return-object v0
    .line 42
.end method

.method public final B9z()Lcom/facebook/inspiration/model/InspirationPublishState;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0O:Ljava/util/Set;

    .line 1
    .line 2
    const/16 v0, 0x198

    .line 3
    .line 4
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0D:Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0c:Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0c:Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v1, LX/J6q;

    .line 27
    .line 28
    invoke-direct {v1}, LX/J6q;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/InspirationPublishState;-><init>(LX/J6q;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0c:Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 37
    .line 38
    :cond_1
    monitor-exit p0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0c:Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 44
    .line 45
    return-object v0
    .line 46
.end method

.method public final BA1()Lcom/facebook/inspiration/model/InspirationState;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0O:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "inspirationState"

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
    iget-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0E:Lcom/facebook/inspiration/model/InspirationState;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0d:Lcom/facebook/inspiration/model/InspirationState;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0d:Lcom/facebook/inspiration/model/InspirationState;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, LX/JGN;

    .line 23
    .line 24
    invoke-direct {v0}, LX/JGN;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0d:Lcom/facebook/inspiration/model/InspirationState;

    .line 32
    .line 33
    :cond_1
    monitor-exit p0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0d:Lcom/facebook/inspiration/model/InspirationState;

    .line 39
    .line 40
    return-object v0
.end method

.method public final BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0O:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "inspirationSwipeablePreviewState"

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
    iget-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0F:Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0e:Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0e:Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, LX/J9L;

    .line 23
    .line 24
    invoke-direct {v0}, LX/J9L;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LX/J9L;->A00()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0e:Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 32
    .line 33
    :cond_1
    monitor-exit p0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0e:Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 39
    .line 40
    return-object v0
.end method

.method public final BA3()Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0O:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "inspirationTextState"

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
    iget-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0I:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0h:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0h:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v1, LX/JIP;

    .line 23
    .line 24
    invoke-direct {v1}, LX/JIP;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;-><init>(LX/JIP;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0h:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 33
    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0h:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 40
    .line 41
    return-object v0
    .line 42
.end method

.method public final BA6()Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0O:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "inspirationVideoPlaybackState"

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
    iget-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0G:Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0f:Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0f:Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v1, LX/J5q;

    .line 23
    .line 24
    invoke-direct {v1}, LX/J5q;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;-><init>(LX/J5q;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0f:Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;

    .line 33
    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0f:Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;

    .line 40
    .line 41
    return-object v0
    .line 42
.end method

.method public final BFP()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0M:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BRL()Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0L:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BTc()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final BZ7()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0O:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "textWithEntities"

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
    iget-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A02:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0R:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0R:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, LX/1xZ;->A0J()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0R:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 27
    .line 28
    :cond_1
    monitor-exit p0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0R:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 34
    .line 35
    return-object v0
.end method

.method public final Bmv()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0P:Z

    .line 1
    .line 2
    return v0
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
    instance-of v0, p1, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->Aqk()Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->Aqk()Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->AtB()Lcom/facebook/inspiration/model/CameraFlavor;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->AtB()Lcom/facebook/inspiration/model/CameraFlavor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 43
    .line 44
    .line 45
    move-result-object v0

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
    invoke-virtual {p0}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->Avu()Lcom/facebook/composer/stories/model/ComposerStoriesState;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->Avu()Lcom/facebook/composer/stories/model/ComposerStoriesState;

    .line 57
    .line 58
    .line 59
    move-result-object v0

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
    iget-object v1, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0J:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0J:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->B9b()Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->B9b()Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

    .line 81
    .line 82
    .line 83
    move-result-object v0

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
    invoke-virtual {p0}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

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
    invoke-virtual {p0}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->B9s()Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->B9s()Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 123
    .line 124
    .line 125
    move-result-object v0

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
    invoke-virtual {p0}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->B9u()Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p1}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->B9u()Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->B9v()Lcom/facebook/inspiration/model/InspirationInteractiveTextState;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p1}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->B9v()Lcom/facebook/inspiration/model/InspirationInteractiveTextState;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->B9w()Lcom/facebook/inspiration/model/InspirationLoggingData;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p1}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->B9w()Lcom/facebook/inspiration/model/InspirationLoggingData;

    .line 165
    .line 166
    .line 167
    move-result-object v0

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
    invoke-virtual {p0}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p1}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->B9y()Lcom/facebook/inspiration/model/InspirationPreviewBounds;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {p1}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->B9y()Lcom/facebook/inspiration/model/InspirationPreviewBounds;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->B9z()Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p1}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->B9z()Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {p1}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {p1}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 235
    .line 236
    .line 237
    move-result-object v0

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
    invoke-virtual {p0}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->BA3()Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {p1}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->BA3()Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_0

    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->BA6()Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {p1}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->BA6()Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_0

    .line 271
    .line 272
    iget-boolean v1, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0P:Z

    .line 273
    .line 274
    iget-boolean v0, p1, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0P:Z

    .line 275
    .line 276
    if-ne v1, v0, :cond_0

    .line 277
    .line 278
    iget-object v1, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0M:Lcom/google/common/collect/ImmutableList;

    .line 279
    .line 280
    iget-object v0, p1, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0M:Lcom/google/common/collect/ImmutableList;

    .line 281
    .line 282
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_0

    .line 287
    .line 288
    iget-object v1, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0L:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 289
    .line 290
    iget-object v0, p1, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0L:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 291
    .line 292
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_0

    .line 297
    .line 298
    iget v1, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A00:I

    .line 299
    .line 300
    iget v0, p1, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A00:I

    .line 301
    .line 302
    if-ne v1, v0, :cond_0

    .line 303
    .line 304
    iget-object v1, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0N:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v0, p1, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0N:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_0

    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->BZ7()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {p1}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->BZ7()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_1

    .line 327
    .line 328
    :cond_0
    return v2

    .line 329
    :cond_1
    return v3
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0N:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->Aqk()Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->AtB()Lcom/facebook/inspiration/model/CameraFlavor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->Avu()Lcom/facebook/composer/stories/model/ComposerStoriesState;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0J:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->B9b()Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->B9s()Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;

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
    invoke-virtual {p0}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p0}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->B9u()Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p0}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->B9v()Lcom/facebook/inspiration/model/InspirationInteractiveTextState;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p0}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->B9w()Lcom/facebook/inspiration/model/InspirationLoggingData;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p0}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p0}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->B9y()Lcom/facebook/inspiration/model/InspirationPreviewBounds;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p0}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->B9z()Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {p0}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p0}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {p0}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->BA3()Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {p0}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->BA6()Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iget-boolean v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0P:Z

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iget-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0M:Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iget-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0L:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 164
    .line 165
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A00:I

    .line 170
    .line 171
    mul-int/lit8 v1, v1, 0x1f

    .line 172
    .line 173
    add-int/2addr v1, v0

    .line 174
    iget-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0N:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {p0}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->BZ7()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    return v0
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A05:Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_11

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A03:Lcom/facebook/inspiration/model/CameraFlavor;

    .line 10
    .line 11
    if-nez v0, :cond_10

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    :goto_1
    iget-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A04:Lcom/facebook/inspiration/model/CameraState;

    .line 17
    .line 18
    if-nez v0, :cond_f

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    :goto_2
    iget-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A01:Lcom/facebook/composer/stories/model/ComposerStoriesState;

    .line 24
    .line 25
    if-nez v0, :cond_e

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    :goto_3
    iget-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0J:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0K:Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

    .line 36
    .line 37
    if-nez v0, :cond_d

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    :goto_4
    iget-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A06:Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 43
    .line 44
    if-nez v0, :cond_c

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    :goto_5
    iget-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0H:Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;

    .line 50
    .line 51
    if-nez v0, :cond_b

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    :goto_6
    iget-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A07:Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 57
    .line 58
    if-nez v0, :cond_a

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    :goto_7
    iget-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A08:Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 64
    .line 65
    if-nez v0, :cond_9

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    :goto_8
    iget-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A09:Lcom/facebook/inspiration/model/InspirationInteractiveTextState;

    .line 71
    .line 72
    if-nez v0, :cond_8

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    :goto_9
    iget-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0A:Lcom/facebook/inspiration/model/InspirationLoggingData;

    .line 78
    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    :goto_a
    iget-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0B:Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    :goto_b
    iget-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0C:Lcom/facebook/inspiration/model/InspirationPreviewBounds;

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    .line 97
    .line 98
    :goto_c
    iget-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0D:Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    :goto_d
    iget-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0E:Lcom/facebook/inspiration/model/InspirationState;

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    .line 111
    .line 112
    :goto_e
    iget-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0F:Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 113
    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    .line 119
    :goto_f
    iget-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0I:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 120
    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    .line 125
    .line 126
    :goto_10
    iget-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0G:Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;

    .line 127
    .line 128
    if-nez v0, :cond_0

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    .line 132
    .line 133
    :goto_11
    iget-boolean v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0P:Z

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0M:Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0M:Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_12

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 164
    .line 165
    invoke-virtual {v0, p1, p2}, Lcom/facebook/composer/media/ComposerMedia;->writeToParcel(Landroid/os/Parcel;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_12

    .line 169
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0G:Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;

    .line 173
    .line 174
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 175
    .line 176
    .line 177
    goto :goto_11

    .line 178
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0I:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 182
    .line 183
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_10

    .line 187
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0F:Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 191
    .line 192
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_f

    .line 196
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0E:Lcom/facebook/inspiration/model/InspirationState;

    .line 200
    .line 201
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/model/InspirationState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 202
    .line 203
    .line 204
    goto :goto_e

    .line 205
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0D:Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 209
    .line 210
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/model/InspirationPublishState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 211
    .line 212
    .line 213
    goto :goto_d

    .line 214
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0C:Lcom/facebook/inspiration/model/InspirationPreviewBounds;

    .line 218
    .line 219
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/model/InspirationPreviewBounds;->writeToParcel(Landroid/os/Parcel;I)V

    .line 220
    .line 221
    .line 222
    goto :goto_c

    .line 223
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0B:Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 227
    .line 228
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/model/InspirationNavigationState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_b

    .line 232
    .line 233
    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0A:Lcom/facebook/inspiration/model/InspirationLoggingData;

    .line 237
    .line 238
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/model/InspirationLoggingData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_a

    .line 242
    .line 243
    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A09:Lcom/facebook/inspiration/model/InspirationInteractiveTextState;

    .line 247
    .line 248
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/model/InspirationInteractiveTextState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_9

    .line 252
    .line 253
    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A08:Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 257
    .line 258
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/model/InspirationFormModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_8

    .line 262
    .line 263
    :cond_a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A07:Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 267
    .line 268
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_7

    .line 272
    .line 273
    :cond_b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0H:Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;

    .line 277
    .line 278
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_6

    .line 282
    .line 283
    :cond_c
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A06:Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 287
    .line 288
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_5

    .line 292
    .line 293
    :cond_d
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0K:Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

    .line 297
    .line 298
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_4

    .line 302
    .line 303
    :cond_e
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A01:Lcom/facebook/composer/stories/model/ComposerStoriesState;

    .line 307
    .line 308
    invoke-virtual {v0, p1, p2}, Lcom/facebook/composer/stories/model/ComposerStoriesState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :cond_f
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A04:Lcom/facebook/inspiration/model/CameraState;

    .line 317
    .line 318
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/model/CameraState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A03:Lcom/facebook/inspiration/model/CameraFlavor;

    .line 327
    .line 328
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/model/CameraFlavor;->writeToParcel(Landroid/os/Parcel;I)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_11
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A05:Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;

    .line 337
    .line 338
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_12
    iget-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0L:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 344
    .line 345
    if-nez v0, :cond_14

    .line 346
    .line 347
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 348
    .line 349
    .line 350
    :goto_13
    iget v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A00:I

    .line 351
    .line 352
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0N:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A02:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 361
    .line 362
    if-nez v0, :cond_13

    .line 363
    .line 364
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 365
    .line 366
    .line 367
    :goto_14
    iget-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0O:Ljava/util/Set;

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0O:Ljava/util/Set;

    .line 377
    .line 378
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_15

    .line 387
    .line 388
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    goto :goto_15

    .line 398
    :cond_13
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 399
    .line 400
    .line 401
    iget-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A02:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 402
    .line 403
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 404
    .line 405
    .line 406
    goto :goto_14

    .line 407
    :cond_14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 408
    .line 409
    .line 410
    iget-object v0, p0, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0L:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 411
    .line 412
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 413
    .line 414
    .line 415
    goto :goto_13

    .line 416
    :cond_15
    return-void
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
.end method
