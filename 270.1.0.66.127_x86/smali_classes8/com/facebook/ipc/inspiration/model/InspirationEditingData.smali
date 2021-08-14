.class public final Lcom/facebook/ipc/inspiration/model/InspirationEditingData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/ipc/inspiration/model/InspirationEditingData$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/inspiration/model/InspirationEditingData$Serializer;
.end annotation


# static fields
.field public static volatile A0V:Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

.field public static volatile A0W:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

.field public static volatile A0X:LX/7Dq;

.field public static volatile A0Y:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;

.field public final A04:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

.field public final A05:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

.field public final A06:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

.field public final A07:Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

.field public final A08:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

.field public final A09:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

.field public final A0A:Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

.field public final A0B:LX/JB2;

.field public final A0C:LX/JB2;

.field public final A0D:Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;

.field public final A0E:Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

.field public final A0F:Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

.field public final A0G:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

.field public final A0H:Lcom/facebook/ipc/media/data/LocalMediaData;

.field public final A0I:LX/7Dq;

.field public final A0J:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

.field public final A0K:Lcom/google/common/collect/ImmutableList;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/util/Set;

.field public final A0T:Z

.field public final A0U:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/JB3;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JB3;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/JAj;)V
    .locals 2

    .line 2418146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2418147
    iget-object v0, p1, LX/JAj;->A03:Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A03:Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;

    .line 2418148
    iget-object v0, p1, LX/JAj;->A0L:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0L:Ljava/lang/String;

    .line 2418149
    iget-object v0, p1, LX/JAj;->A04:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A04:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 2418150
    iget-object v0, p1, LX/JAj;->A05:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A05:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 2418151
    iget-object v0, p1, LX/JAj;->A0M:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0M:Ljava/lang/String;

    .line 2418152
    iget-object v0, p1, LX/JAj;->A0N:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0N:Ljava/lang/String;

    .line 2418153
    iget-object v0, p1, LX/JAj;->A0B:LX/JB2;

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0B:LX/JB2;

    .line 2418154
    iget-object v0, p1, LX/JAj;->A0O:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0O:Ljava/lang/String;

    .line 2418155
    iget v0, p1, LX/JAj;->A00:I

    iput v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A00:I

    .line 2418156
    iget v0, p1, LX/JAj;->A01:I

    iput v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A01:I

    .line 2418157
    iget-object v0, p1, LX/JAj;->A0C:LX/JB2;

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0C:LX/JB2;

    .line 2418158
    iget-object v0, p1, LX/JAj;->A07:Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A07:Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 2418159
    iget-object v1, p1, LX/JAj;->A0K:Lcom/google/common/collect/ImmutableList;

    const-string v0, "inspirationMovableOverlayParams"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 2418160
    iget-object v0, p1, LX/JAj;->A0A:Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0A:Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 2418161
    iget-object v0, p1, LX/JAj;->A08:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A08:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 2418162
    iget-object v0, p1, LX/JAj;->A0E:Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0E:Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

    .line 2418163
    iget-object v0, p1, LX/JAj;->A09:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A09:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 2418164
    iget-object v0, p1, LX/JAj;->A06:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A06:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 2418165
    iget-object v0, p1, LX/JAj;->A0G:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0G:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 2418166
    iget-boolean v0, p1, LX/JAj;->A0T:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0T:Z

    .line 2418167
    iget-boolean v0, p1, LX/JAj;->A0U:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0U:Z

    .line 2418168
    iget-object v0, p1, LX/JAj;->A0F:Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0F:Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

    .line 2418169
    iget-object v0, p1, LX/JAj;->A0D:Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0D:Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;

    .line 2418170
    iget-object v0, p1, LX/JAj;->A0J:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0J:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 2418171
    iget-object v0, p1, LX/JAj;->A0I:LX/7Dq;

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0I:LX/7Dq;

    .line 2418172
    iget-object v0, p1, LX/JAj;->A0P:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0P:Ljava/lang/String;

    .line 2418173
    iget-object v0, p1, LX/JAj;->A0H:Lcom/facebook/ipc/media/data/LocalMediaData;

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0H:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 2418174
    iget-object v0, p1, LX/JAj;->A0Q:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0Q:Ljava/lang/String;

    .line 2418175
    iget-object v0, p1, LX/JAj;->A0R:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0R:Ljava/lang/String;

    .line 2418176
    iget v0, p1, LX/JAj;->A02:I

    iput v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A02:I

    .line 2418177
    iget-object v0, p1, LX/JAj;->A0S:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0S:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 2418178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2418179
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_9

    .line 2418180
    iput-object v2, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A03:Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;

    .line 2418181
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8

    .line 2418182
    iput-object v2, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0L:Ljava/lang/String;

    .line 2418183
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    .line 2418184
    iput-object v2, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A04:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 2418185
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    .line 2418186
    iput-object v2, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A05:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 2418187
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    .line 2418188
    iput-object v2, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0M:Ljava/lang/String;

    .line 2418189
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    .line 2418190
    iput-object v2, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0N:Ljava/lang/String;

    .line 2418191
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    .line 2418192
    iput-object v2, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0B:LX/JB2;

    .line 2418193
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 2418194
    iput-object v2, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0O:Ljava/lang/String;

    .line 2418195
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A00:I

    .line 2418196
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A01:I

    .line 2418197
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 2418198
    iput-object v2, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0C:LX/JB2;

    .line 2418199
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 2418200
    iput-object v2, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A07:Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 2418201
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-array v4, v5, [Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 2418202
    :goto_a
    if-ge v3, v5, :cond_a

    .line 2418203
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 2418204
    aput-object v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 2418205
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A07:Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    goto :goto_9

    .line 2418206
    :cond_1
    invoke-static {}, LX/JB2;->values()[LX/JB2;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0C:LX/JB2;

    goto :goto_8

    .line 2418207
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0O:Ljava/lang/String;

    goto :goto_7

    .line 2418208
    :cond_3
    invoke-static {}, LX/JB2;->values()[LX/JB2;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0B:LX/JB2;

    goto :goto_6

    .line 2418209
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0N:Ljava/lang/String;

    goto :goto_5

    .line 2418210
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0M:Ljava/lang/String;

    goto/16 :goto_4

    .line 2418211
    :cond_6
    sget-object v0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A05:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    goto/16 :goto_3

    .line 2418212
    :cond_7
    sget-object v0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A04:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    goto/16 :goto_2

    .line 2418213
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0L:Ljava/lang/String;

    goto/16 :goto_1

    .line 2418214
    :cond_9
    sget-object v0, Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A03:Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;

    goto/16 :goto_0

    .line 2418215
    :cond_a
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 2418216
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1a

    .line 2418217
    iput-object v2, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0A:Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 2418218
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_19

    .line 2418219
    iput-object v2, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A08:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 2418220
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_18

    .line 2418221
    iput-object v2, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0E:Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

    .line 2418222
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_17

    .line 2418223
    iput-object v2, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A09:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 2418224
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_16

    .line 2418225
    iput-object v2, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A06:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 2418226
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_15

    .line 2418227
    iput-object v2, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0G:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 2418228
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-ne v4, v3, :cond_b

    const/4 v0, 0x1

    :cond_b
    iput-boolean v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0T:Z

    .line 2418229
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eq v0, v3, :cond_c

    const/4 v3, 0x0

    :cond_c
    iput-boolean v3, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0U:Z

    .line 2418230
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_14

    .line 2418231
    iput-object v2, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0F:Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

    .line 2418232
    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_13

    .line 2418233
    iput-object v2, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0D:Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;

    .line 2418234
    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_12

    .line 2418235
    iput-object v2, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0J:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 2418236
    :goto_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_11

    .line 2418237
    iput-object v2, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0I:LX/7Dq;

    .line 2418238
    :goto_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_10

    .line 2418239
    iput-object v2, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0P:Ljava/lang/String;

    .line 2418240
    :goto_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_f

    .line 2418241
    iput-object v2, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0H:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 2418242
    :goto_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_e

    .line 2418243
    iput-object v2, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0Q:Ljava/lang/String;

    .line 2418244
    :goto_17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_d

    .line 2418245
    iput-object v2, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0R:Ljava/lang/String;

    .line 2418246
    :goto_18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A02:I

    .line 2418247
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 2418248
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    :goto_19
    if-ge v1, v2, :cond_1b

    .line 2418249
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    .line 2418250
    :cond_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0R:Ljava/lang/String;

    goto :goto_18

    .line 2418251
    :cond_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0Q:Ljava/lang/String;

    goto :goto_17

    .line 2418252
    :cond_f
    sget-object v0, Lcom/facebook/ipc/media/data/LocalMediaData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/media/data/LocalMediaData;

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0H:Lcom/facebook/ipc/media/data/LocalMediaData;

    goto :goto_16

    .line 2418253
    :cond_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0P:Ljava/lang/String;

    goto :goto_15

    .line 2418254
    :cond_11
    invoke-static {}, LX/7Dq;->values()[LX/7Dq;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v3, v0

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0I:LX/7Dq;

    goto :goto_14

    .line 2418255
    :cond_12
    sget-object v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0J:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    goto :goto_13

    .line 2418256
    :cond_13
    const-class v0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0D:Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;

    goto/16 :goto_12

    .line 2418257
    :cond_14
    const-class v0, Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0F:Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

    goto/16 :goto_11

    .line 2418258
    :cond_15
    sget-object v0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0G:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    goto/16 :goto_10

    .line 2418259
    :cond_16
    sget-object v0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A06:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    goto/16 :goto_f

    .line 2418260
    :cond_17
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A09:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    goto/16 :goto_e

    .line 2418261
    :cond_18
    const-class v0, Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0E:Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

    goto/16 :goto_d

    .line 2418262
    :cond_19
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A08:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    goto/16 :goto_c

    .line 2418263
    :cond_1a
    sget-object v0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0A:Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    goto/16 :goto_b

    .line 2418264
    :cond_1b
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0S:Ljava/util/Set;

    return-void
.end method

.method public static A00()LX/JAj;
    .locals 1

    .line 0
    new-instance v0, LX/JAj;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JAj;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static A01(Lcom/facebook/ipc/inspiration/model/InspirationEditingData;)LX/JAj;
    .locals 1

    .line 0
    new-instance v0, LX/JAj;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/JAj;-><init>(Lcom/facebook/ipc/inspiration/model/InspirationEditingData;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final A02()Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0S:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "inspirationDoodleParams"

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
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A07:Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0V:Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0V:Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v1, LX/JCD;

    .line 23
    .line 24
    invoke-direct {v1}, LX/JCD;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;-><init>(LX/JCD;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0V:Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

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
    sget-object v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0V:Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 40
    .line 41
    return-object v0
    .line 42
.end method

.method public final A03()Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0S:Ljava/util/Set;

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
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A09:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0W:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0W:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

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
    sput-object v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0W:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

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
    sget-object v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0W:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 40
    .line 41
    return-object v0
    .line 42
.end method

.method public final A04()LX/7Dq;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0S:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "mediaTypeGeneratedFromPhoto"

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
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0I:LX/7Dq;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0X:LX/7Dq;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0X:LX/7Dq;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/7Dq;->A03:LX/7Dq;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0X:LX/7Dq;

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
    sget-object v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0X:LX/7Dq;

    .line 32
    .line 33
    return-object v0
.end method

.method public final A05()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0S:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "mediaCropBox"

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
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0J:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0Y:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0Y:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A00()LX/68i;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iput v0, v1, LX/68i;->A02:F

    .line 29
    .line 30
    iput v0, v1, LX/68i;->A00:F

    .line 31
    .line 32
    invoke-virtual {v1}, LX/68i;->A00()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0Y:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

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
    sget-object v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0Y:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 44
    .line 45
    return-object v0
    .line 46
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
    instance-of v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A03:Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A03:Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;

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
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0L:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0L:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A04:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A04:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

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
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A05:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A05:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

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
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0M:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0M:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0N:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0N:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0B:LX/JB2;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0B:LX/JB2;

    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0O:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0O:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A00:I

    .line 87
    .line 88
    iget v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A00:I

    .line 89
    .line 90
    if-ne v1, v0, :cond_0

    .line 91
    .line 92
    iget v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A01:I

    .line 93
    .line 94
    iget v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A01:I

    .line 95
    .line 96
    if-ne v1, v0, :cond_0

    .line 97
    .line 98
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0C:LX/JB2;

    .line 99
    .line 100
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0C:LX/JB2;

    .line 101
    .line 102
    if-ne v1, v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A02()Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A02()Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

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
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0A:Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 129
    .line 130
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0A:Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A08:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 139
    .line 140
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A08:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

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
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0E:Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

    .line 149
    .line 150
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0E:Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A03()Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p1}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A03()Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A06:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 173
    .line 174
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A06:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0G:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 183
    .line 184
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0G:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    iget-boolean v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0T:Z

    .line 193
    .line 194
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0T:Z

    .line 195
    .line 196
    if-ne v1, v0, :cond_0

    .line 197
    .line 198
    iget-boolean v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0U:Z

    .line 199
    .line 200
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0U:Z

    .line 201
    .line 202
    if-ne v1, v0, :cond_0

    .line 203
    .line 204
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0F:Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

    .line 205
    .line 206
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0F:Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

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
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0D:Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;

    .line 215
    .line 216
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0D:Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;

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
    invoke-virtual {p0}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A05()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {p1}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A05()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_0

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A04()LX/7Dq;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {p1}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A04()LX/7Dq;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-ne v1, v0, :cond_0

    .line 247
    .line 248
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0P:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0P:Ljava/lang/String;

    .line 251
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
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0H:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 259
    .line 260
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0H:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 261
    .line 262
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_0

    .line 267
    .line 268
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0Q:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0Q:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_0

    .line 277
    .line 278
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0R:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0R:Ljava/lang/String;

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
    iget v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A02:I

    .line 289
    .line 290
    iget v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A02:I

    .line 291
    .line 292
    if-eq v1, v0, :cond_1

    .line 293
    .line 294
    :cond_0
    return v2

    .line 295
    :cond_1
    return v3
    .line 296
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A03:Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;

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
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0L:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A04:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A05:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0M:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0N:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0B:LX/JB2;

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0O:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A00:I

    .line 53
    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    iget v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A01:I

    .line 58
    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0C:LX/JB2;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    :goto_1
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    add-int/2addr v1, v0

    .line 70
    invoke-virtual {p0}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A02()Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0A:Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A08:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0E:Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {p0}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A03()Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A06:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0G:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget-boolean v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0T:Z

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget-boolean v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0U:Z

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0F:Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0D:Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {p0}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A05()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {p0}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A04()LX/7Dq;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 165
    .line 166
    add-int/2addr v1, v2

    .line 167
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0P:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0H:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0Q:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0R:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A02:I

    .line 192
    .line 193
    mul-int/lit8 v0, v0, 0x1f

    .line 194
    .line 195
    add-int/2addr v0, v1

    .line 196
    return v0

    .line 197
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    goto/16 :goto_0
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A03:Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_9

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0L:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    :goto_1
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A04:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 17
    .line 18
    if-nez v0, :cond_7

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    :goto_2
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A05:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 24
    .line 25
    if-nez v0, :cond_6

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    :goto_3
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0M:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    :goto_4
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0N:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    :goto_5
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0B:LX/JB2;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    :goto_6
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0O:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    :goto_7
    iget v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A00:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A01:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0C:LX/JB2;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    :goto_8
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A07:Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    :goto_9
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_a

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 108
    .line 109
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->writeToParcel(Landroid/os/Parcel;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_a

    .line 113
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A07:Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 117
    .line 118
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_9

    .line 122
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0C:LX/JB2;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0O:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0B:LX/JB2;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0N:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0M:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A05:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 180
    .line 181
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->writeToParcel(Landroid/os/Parcel;I)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A04:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 190
    .line 191
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->writeToParcel(Landroid/os/Parcel;I)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0L:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A03:Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;

    .line 210
    .line 211
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_a
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0A:Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 217
    .line 218
    if-nez v0, :cond_18

    .line 219
    .line 220
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 221
    .line 222
    .line 223
    :goto_b
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A08:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 224
    .line 225
    if-nez v0, :cond_17

    .line 226
    .line 227
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 228
    .line 229
    .line 230
    :goto_c
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0E:Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

    .line 231
    .line 232
    if-nez v0, :cond_16

    .line 233
    .line 234
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 235
    .line 236
    .line 237
    :goto_d
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A09:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 238
    .line 239
    if-nez v0, :cond_15

    .line 240
    .line 241
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 242
    .line 243
    .line 244
    :goto_e
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A06:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 245
    .line 246
    if-nez v0, :cond_14

    .line 247
    .line 248
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 249
    .line 250
    .line 251
    :goto_f
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0G:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 252
    .line 253
    if-nez v0, :cond_13

    .line 254
    .line 255
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 256
    .line 257
    .line 258
    :goto_10
    iget-boolean v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0T:Z

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 261
    .line 262
    .line 263
    iget-boolean v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0U:Z

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0F:Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

    .line 269
    .line 270
    if-nez v0, :cond_12

    .line 271
    .line 272
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 273
    .line 274
    .line 275
    :goto_11
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0D:Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;

    .line 276
    .line 277
    if-nez v0, :cond_11

    .line 278
    .line 279
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 280
    .line 281
    .line 282
    :goto_12
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0J:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 283
    .line 284
    if-nez v0, :cond_10

    .line 285
    .line 286
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 287
    .line 288
    .line 289
    :goto_13
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0I:LX/7Dq;

    .line 290
    .line 291
    if-nez v0, :cond_f

    .line 292
    .line 293
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 294
    .line 295
    .line 296
    :goto_14
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0P:Ljava/lang/String;

    .line 297
    .line 298
    if-nez v0, :cond_e

    .line 299
    .line 300
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 301
    .line 302
    .line 303
    :goto_15
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0H:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 304
    .line 305
    if-nez v0, :cond_d

    .line 306
    .line 307
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 308
    .line 309
    .line 310
    :goto_16
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0Q:Ljava/lang/String;

    .line 311
    .line 312
    if-nez v0, :cond_c

    .line 313
    .line 314
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 315
    .line 316
    .line 317
    :goto_17
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0R:Ljava/lang/String;

    .line 318
    .line 319
    if-nez v0, :cond_b

    .line 320
    .line 321
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 322
    .line 323
    .line 324
    :goto_18
    iget v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A02:I

    .line 325
    .line 326
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0S:Ljava/util/Set;

    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0S:Ljava/util/Set;

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_19

    .line 349
    .line 350
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_19

    .line 360
    :cond_b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0R:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_18

    .line 369
    :cond_c
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0Q:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    goto :goto_17

    .line 378
    :cond_d
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0H:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 382
    .line 383
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/media/data/LocalMediaData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 384
    .line 385
    .line 386
    goto :goto_16

    .line 387
    :cond_e
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0P:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto :goto_15

    .line 396
    :cond_f
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 397
    .line 398
    .line 399
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0I:LX/7Dq;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 406
    .line 407
    .line 408
    goto :goto_14

    .line 409
    :cond_10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 410
    .line 411
    .line 412
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0J:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 413
    .line 414
    invoke-virtual {v0, p1, p2}, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->writeToParcel(Landroid/os/Parcel;I)V

    .line 415
    .line 416
    .line 417
    goto :goto_13

    .line 418
    :cond_11
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 419
    .line 420
    .line 421
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0D:Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;

    .line 422
    .line 423
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_12

    .line 427
    .line 428
    :cond_12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 429
    .line 430
    .line 431
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0F:Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

    .line 432
    .line 433
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_11

    .line 437
    .line 438
    :cond_13
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 439
    .line 440
    .line 441
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0G:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 442
    .line 443
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_10

    .line 447
    .line 448
    :cond_14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 449
    .line 450
    .line 451
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A06:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 452
    .line 453
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_f

    .line 457
    .line 458
    :cond_15
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 459
    .line 460
    .line 461
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A09:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 462
    .line 463
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_e

    .line 467
    .line 468
    :cond_16
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 469
    .line 470
    .line 471
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0E:Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

    .line 472
    .line 473
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_d

    .line 477
    .line 478
    :cond_17
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 479
    .line 480
    .line 481
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A08:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 482
    .line 483
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_c

    .line 487
    .line 488
    :cond_18
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 489
    .line 490
    .line 491
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0A:Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 492
    .line 493
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_b

    .line 497
    .line 498
    :cond_19
    return-void
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
.end method
