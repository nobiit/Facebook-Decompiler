.class public final LX/JAi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/composer/stories/model/ComposerStoriesState;

.field public A02:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

.field public A03:Lcom/facebook/inspiration/model/CameraFlavor;

.field public A04:Lcom/facebook/inspiration/model/CameraState;

.field public A05:Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;

.field public A06:Lcom/facebook/inspiration/model/InspirationBottomTrayState;

.field public A07:Lcom/facebook/inspiration/model/InspirationEffectsModel;

.field public A08:Lcom/facebook/inspiration/model/InspirationFormModel;

.field public A09:Lcom/facebook/inspiration/model/InspirationInteractiveTextState;

.field public A0A:Lcom/facebook/inspiration/model/InspirationLoggingData;

.field public A0B:Lcom/facebook/inspiration/model/InspirationNavigationState;

.field public A0C:Lcom/facebook/inspiration/model/InspirationPreviewBounds;

.field public A0D:Lcom/facebook/inspiration/model/InspirationPublishState;

.field public A0E:Lcom/facebook/inspiration/model/InspirationState;

.field public A0F:Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

.field public A0G:Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;

.field public A0H:Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;

.field public A0I:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

.field public A0J:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

.field public A0K:Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

.field public A0L:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

.field public A0M:Lcom/google/common/collect/ImmutableList;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/util/Set;

.field public A0P:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2170112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2170113
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/JAi;->A0O:Ljava/util/Set;

    .line 2170114
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/JAi;->A0M:Lcom/google/common/collect/ImmutableList;

    const-string v0, ""

    .line 2170115
    iput-object v0, p0, LX/JAi;->A0N:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;)V
    .locals 3

    .line 2170116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2170117
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/JAi;->A0O:Ljava/util/Set;

    .line 2170118
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2170119
    instance-of v0, p1, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;

    if-eqz v0, :cond_0

    .line 2170120
    iget-object v0, p1, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A05:Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;

    iput-object v0, p0, LX/JAi;->A05:Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;

    .line 2170121
    iget-object v0, p1, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A03:Lcom/facebook/inspiration/model/CameraFlavor;

    iput-object v0, p0, LX/JAi;->A03:Lcom/facebook/inspiration/model/CameraFlavor;

    .line 2170122
    iget-object v0, p1, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A04:Lcom/facebook/inspiration/model/CameraState;

    iput-object v0, p0, LX/JAi;->A04:Lcom/facebook/inspiration/model/CameraState;

    .line 2170123
    iget-object v0, p1, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A01:Lcom/facebook/composer/stories/model/ComposerStoriesState;

    iput-object v0, p0, LX/JAi;->A01:Lcom/facebook/composer/stories/model/ComposerStoriesState;

    .line 2170124
    iget-object v0, p1, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0J:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    iput-object v0, p0, LX/JAi;->A0J:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 2170125
    iget-object v0, p1, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0K:Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

    iput-object v0, p0, LX/JAi;->A0K:Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

    .line 2170126
    iget-object v0, p1, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A06:Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    iput-object v0, p0, LX/JAi;->A06:Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 2170127
    iget-object v0, p1, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0H:Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;

    iput-object v0, p0, LX/JAi;->A0H:Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;

    .line 2170128
    iget-object v0, p1, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A07:Lcom/facebook/inspiration/model/InspirationEffectsModel;

    iput-object v0, p0, LX/JAi;->A07:Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 2170129
    iget-object v0, p1, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A08:Lcom/facebook/inspiration/model/InspirationFormModel;

    iput-object v0, p0, LX/JAi;->A08:Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 2170130
    iget-object v0, p1, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A09:Lcom/facebook/inspiration/model/InspirationInteractiveTextState;

    iput-object v0, p0, LX/JAi;->A09:Lcom/facebook/inspiration/model/InspirationInteractiveTextState;

    .line 2170131
    iget-object v0, p1, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0A:Lcom/facebook/inspiration/model/InspirationLoggingData;

    iput-object v0, p0, LX/JAi;->A0A:Lcom/facebook/inspiration/model/InspirationLoggingData;

    .line 2170132
    iget-object v0, p1, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0B:Lcom/facebook/inspiration/model/InspirationNavigationState;

    iput-object v0, p0, LX/JAi;->A0B:Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 2170133
    iget-object v0, p1, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0C:Lcom/facebook/inspiration/model/InspirationPreviewBounds;

    iput-object v0, p0, LX/JAi;->A0C:Lcom/facebook/inspiration/model/InspirationPreviewBounds;

    .line 2170134
    iget-object v0, p1, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0D:Lcom/facebook/inspiration/model/InspirationPublishState;

    iput-object v0, p0, LX/JAi;->A0D:Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 2170135
    iget-object v0, p1, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0E:Lcom/facebook/inspiration/model/InspirationState;

    iput-object v0, p0, LX/JAi;->A0E:Lcom/facebook/inspiration/model/InspirationState;

    .line 2170136
    iget-object v0, p1, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0F:Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    iput-object v0, p0, LX/JAi;->A0F:Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 2170137
    iget-object v0, p1, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0I:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    iput-object v0, p0, LX/JAi;->A0I:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 2170138
    iget-object v0, p1, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0G:Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;

    iput-object v0, p0, LX/JAi;->A0G:Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;

    .line 2170139
    iget-boolean v0, p1, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0P:Z

    iput-boolean v0, p0, LX/JAi;->A0P:Z

    .line 2170140
    iget-object v0, p1, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0M:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/JAi;->A0M:Lcom/google/common/collect/ImmutableList;

    .line 2170141
    iget-object v0, p1, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0L:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    iput-object v0, p0, LX/JAi;->A0L:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 2170142
    iget v0, p1, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A00:I

    iput v0, p0, LX/JAi;->A00:I

    .line 2170143
    iget-object v0, p1, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0N:Ljava/lang/String;

    iput-object v0, p0, LX/JAi;->A0N:Ljava/lang/String;

    .line 2170144
    iget-object v0, p1, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A02:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, LX/JAi;->A02:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2170145
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->A0O:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/JAi;->A0O:Ljava/util/Set;

    .line 2170146
    return-void

    .line 2170147
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->Aqk()Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;

    move-result-object v0

    .line 2170148
    iput-object v0, p0, LX/JAi;->A05:Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;

    .line 2170149
    const-string v1, "backgroundStyleModel"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2170150
    iget-object v0, p0, LX/JAi;->A0O:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2170151
    invoke-virtual {p1}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->AtB()Lcom/facebook/inspiration/model/CameraFlavor;

    move-result-object v0

    .line 2170152
    iput-object v0, p0, LX/JAi;->A03:Lcom/facebook/inspiration/model/CameraFlavor;

    .line 2170153
    const-string v1, "cameraFlavor"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2170154
    iget-object v0, p0, LX/JAi;->A0O:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2170155
    invoke-virtual {p1}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->AtG()Lcom/facebook/inspiration/model/CameraState;

    move-result-object v0

    .line 2170156
    iput-object v0, p0, LX/JAi;->A04:Lcom/facebook/inspiration/model/CameraState;

    .line 2170157
    const-string v1, "cameraState"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2170158
    iget-object v0, p0, LX/JAi;->A0O:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2170159
    invoke-virtual {p1}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->Avu()Lcom/facebook/composer/stories/model/ComposerStoriesState;

    move-result-object v2

    .line 2170160
    iput-object v2, p0, LX/JAi;->A01:Lcom/facebook/composer/stories/model/ComposerStoriesState;

    .line 2170161
    const/16 v0, 0x156

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2170162
    iget-object v0, p0, LX/JAi;->A0O:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2170163
    invoke-virtual {p1}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    move-result-object v1

    .line 2170164
    iput-object v1, p0, LX/JAi;->A0J:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 2170165
    const-string v0, "configuration"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2170166
    invoke-virtual {p1}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->B9b()Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

    move-result-object v0

    .line 2170167
    iput-object v0, p0, LX/JAi;->A0K:Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

    .line 2170168
    const-string v1, "inlineMediaPickerState"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2170169
    iget-object v0, p0, LX/JAi;->A0O:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2170170
    invoke-virtual {p1}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    move-result-object v0

    .line 2170171
    iput-object v0, p0, LX/JAi;->A06:Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 2170172
    const-string v1, "inspirationBottomTrayState"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2170173
    iget-object v0, p0, LX/JAi;->A0O:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2170174
    invoke-virtual {p1}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->B9s()Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;

    move-result-object v0

    .line 2170175
    iput-object v0, p0, LX/JAi;->A0H:Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;

    .line 2170176
    const-string v1, "inspirationDoodleState"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2170177
    iget-object v0, p0, LX/JAi;->A0O:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2170178
    invoke-virtual {p1}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    move-result-object v0

    .line 2170179
    iput-object v0, p0, LX/JAi;->A07:Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 2170180
    const-string v1, "inspirationEffectsModel"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2170181
    iget-object v0, p0, LX/JAi;->A0O:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2170182
    invoke-virtual {p1}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->B9u()Lcom/facebook/inspiration/model/InspirationFormModel;

    move-result-object v0

    .line 2170183
    iput-object v0, p0, LX/JAi;->A08:Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 2170184
    const-string v1, "inspirationFormModel"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2170185
    iget-object v0, p0, LX/JAi;->A0O:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2170186
    invoke-virtual {p1}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->B9v()Lcom/facebook/inspiration/model/InspirationInteractiveTextState;

    move-result-object v2

    .line 2170187
    iput-object v2, p0, LX/JAi;->A09:Lcom/facebook/inspiration/model/InspirationInteractiveTextState;

    .line 2170188
    const/16 v0, 0x195

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2170189
    iget-object v0, p0, LX/JAi;->A0O:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2170190
    invoke-virtual {p1}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->B9w()Lcom/facebook/inspiration/model/InspirationLoggingData;

    move-result-object v2

    .line 2170191
    iput-object v2, p0, LX/JAi;->A0A:Lcom/facebook/inspiration/model/InspirationLoggingData;

    .line 2170192
    const/16 v0, 0x196

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2170193
    iget-object v0, p0, LX/JAi;->A0O:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2170194
    invoke-virtual {p1}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    move-result-object v0

    .line 2170195
    iput-object v0, p0, LX/JAi;->A0B:Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 2170196
    const-string v1, "inspirationNavigationState"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2170197
    iget-object v0, p0, LX/JAi;->A0O:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2170198
    invoke-virtual {p1}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->B9y()Lcom/facebook/inspiration/model/InspirationPreviewBounds;

    move-result-object v0

    .line 2170199
    iput-object v0, p0, LX/JAi;->A0C:Lcom/facebook/inspiration/model/InspirationPreviewBounds;

    .line 2170200
    const-string v1, "inspirationPreviewBounds"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2170201
    iget-object v0, p0, LX/JAi;->A0O:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2170202
    invoke-virtual {p1}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->B9z()Lcom/facebook/inspiration/model/InspirationPublishState;

    move-result-object v2

    .line 2170203
    iput-object v2, p0, LX/JAi;->A0D:Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 2170204
    const/16 v0, 0x198

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2170205
    iget-object v0, p0, LX/JAi;->A0O:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2170206
    invoke-virtual {p1}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    move-result-object v0

    .line 2170207
    iput-object v0, p0, LX/JAi;->A0E:Lcom/facebook/inspiration/model/InspirationState;

    .line 2170208
    const-string v1, "inspirationState"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2170209
    iget-object v0, p0, LX/JAi;->A0O:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2170210
    invoke-virtual {p1}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    move-result-object v0

    .line 2170211
    iput-object v0, p0, LX/JAi;->A0F:Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 2170212
    const-string v1, "inspirationSwipeablePreviewState"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2170213
    iget-object v0, p0, LX/JAi;->A0O:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2170214
    invoke-virtual {p1}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->BA3()Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    move-result-object v0

    .line 2170215
    iput-object v0, p0, LX/JAi;->A0I:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 2170216
    const-string v1, "inspirationTextState"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2170217
    iget-object v0, p0, LX/JAi;->A0O:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2170218
    invoke-virtual {p1}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->BA6()Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;

    move-result-object v0

    .line 2170219
    iput-object v0, p0, LX/JAi;->A0G:Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;

    .line 2170220
    const-string v1, "inspirationVideoPlaybackState"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2170221
    iget-object v0, p0, LX/JAi;->A0O:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2170222
    invoke-virtual {p1}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->Bmv()Z

    move-result v0

    .line 2170223
    iput-boolean v0, p0, LX/JAi;->A0P:Z

    .line 2170224
    invoke-virtual {p1}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->BFP()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 2170225
    iput-object v1, p0, LX/JAi;->A0M:Lcom/google/common/collect/ImmutableList;

    .line 2170226
    const-string v0, "media"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2170227
    invoke-virtual {p1}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->BRL()Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    move-result-object v0

    .line 2170228
    iput-object v0, p0, LX/JAi;->A0L:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 2170229
    invoke-virtual {p1}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->BTc()I

    move-result v0

    .line 2170230
    iput v0, p0, LX/JAi;->A00:I

    .line 2170231
    invoke-virtual {p1}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->getSessionId()Ljava/lang/String;

    move-result-object v1

    .line 2170232
    iput-object v1, p0, LX/JAi;->A0N:Ljava/lang/String;

    .line 2170233
    const-string v0, "sessionId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2170234
    invoke-virtual {p1}, Lcom/facebook/inspiration/video/trimming/activity/services/InspirationTrimmingModel;->BZ7()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    .line 2170235
    iput-object v0, p0, LX/JAi;->A02:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2170236
    const-string v1, "textWithEntities"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2170237
    iget-object v0, p0, LX/JAi;->A0O:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
