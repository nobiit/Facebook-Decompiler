.class public final Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JDC;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams$Serializer;
.end annotation


# static fields
.field public static final A0q:LX/Iol;

.field public static volatile A0r:LX/Ivx;

.field public static volatile A0s:LX/Ioi;

.field public static volatile A0t:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

.field public static volatile A0u:Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:D

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:LX/Ivx;

.field public final A0C:LX/Ioi;

.field public final A0D:Lcom/facebook/inspiration/model/movableoverlay/InspirationEventInfo;

.field public final A0E:Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;

.field public final A0F:Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserInfo;

.field public final A0G:Lcom/facebook/inspiration/model/movableoverlay/InspirationGiphyInfo;

.field public final A0H:Lcom/facebook/inspiration/model/movableoverlay/InspirationGroupedTagStickerInfo;

.field public final A0I:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

.field public final A0J:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

.field public final A0K:Lcom/facebook/inspiration/model/movableoverlay/InspirationStaticStickerInfo;

.field public final A0L:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerLocationInfo;

.field public final A0M:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerNameInfo;

.field public final A0N:Lcom/facebook/inspiration/model/movableoverlay/InspirationWeatherInfo;

.field public final A0O:Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;

.field public final A0P:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

.field public final A0Q:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

.field public final A0R:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

.field public final A0S:Lcom/google/common/collect/ImmutableList;

.field public final A0T:Lcom/google/common/collect/ImmutableList;

.field public final A0U:Lcom/google/common/collect/ImmutableList;

.field public final A0V:Ljava/lang/Float;

.field public final A0W:Ljava/lang/String;

.field public final A0X:Ljava/lang/String;

.field public final A0Y:Ljava/lang/String;

.field public final A0Z:Ljava/lang/String;

.field public final A0a:Ljava/lang/String;

.field public final A0b:Ljava/lang/String;

.field public final A0c:Ljava/lang/String;

.field public final A0d:Ljava/lang/String;

.field public final A0e:Ljava/util/Set;

.field public final A0f:Z

.field public final A0g:Z

.field public final A0h:Z

.field public final A0i:Z

.field public final A0j:Z

.field public final A0k:Z

.field public final A0l:Z

.field public final A0m:Z

.field public final A0n:Z

.field public final A0o:Z

.field public final A0p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape82S0000000_I3_54;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape82S0000000_I3_54;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    new-instance v0, LX/Iol;

    .line 9
    .line 10
    invoke-direct {v0}, LX/Iol;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0q:LX/Iol;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(LX/Iyy;)V
    .locals 4

    .line 2408118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2408119
    iget-object v1, p1, LX/Iyy;->A0S:Lcom/google/common/collect/ImmutableList;

    const-string v0, "animatedStickerIndexes"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0S:Lcom/google/common/collect/ImmutableList;

    .line 2408120
    iget-object v1, p1, LX/Iyy;->A0T:Lcom/google/common/collect/ImmutableList;

    const-string v0, "drawableParamsList"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 2408121
    iget-object v0, p1, LX/Iyy;->A0H:Lcom/facebook/inspiration/model/movableoverlay/InspirationGroupedTagStickerInfo;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0H:Lcom/facebook/inspiration/model/movableoverlay/InspirationGroupedTagStickerInfo;

    .line 2408122
    iget-boolean v0, p1, LX/Iyy;->A0f:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0f:Z

    .line 2408123
    iget-boolean v0, p1, LX/Iyy;->A0g:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0g:Z

    .line 2408124
    iget-boolean v0, p1, LX/Iyy;->A0h:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0h:Z

    .line 2408125
    iget v0, p1, LX/Iyy;->A06:I

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A06:I

    .line 2408126
    iget v0, p1, LX/Iyy;->A01:F

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01:F

    .line 2408127
    iget v0, p1, LX/Iyy;->A07:I

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A07:I

    .line 2408128
    iget-object v0, p1, LX/Iyy;->A0D:Lcom/facebook/inspiration/model/movableoverlay/InspirationEventInfo;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0D:Lcom/facebook/inspiration/model/movableoverlay/InspirationEventInfo;

    .line 2408129
    iget-object v0, p1, LX/Iyy;->A0E:Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0E:Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;

    .line 2408130
    iget-object v0, p1, LX/Iyy;->A0F:Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserInfo;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0F:Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserInfo;

    .line 2408131
    iget-object v0, p1, LX/Iyy;->A0G:Lcom/facebook/inspiration/model/movableoverlay/InspirationGiphyInfo;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0G:Lcom/facebook/inspiration/model/movableoverlay/InspirationGiphyInfo;

    .line 2408132
    iget-object v0, p1, LX/Iyy;->A0O:Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0O:Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;

    .line 2408133
    iget-object v0, p1, LX/Iyy;->A0P:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0P:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 2408134
    iget-object v0, p1, LX/Iyy;->A0K:Lcom/facebook/inspiration/model/movableoverlay/InspirationStaticStickerInfo;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0K:Lcom/facebook/inspiration/model/movableoverlay/InspirationStaticStickerInfo;

    .line 2408135
    iget-object v0, p1, LX/Iyy;->A0W:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0W:Ljava/lang/String;

    .line 2408136
    iget-object v0, p1, LX/Iyy;->A0N:Lcom/facebook/inspiration/model/movableoverlay/InspirationWeatherInfo;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0N:Lcom/facebook/inspiration/model/movableoverlay/InspirationWeatherInfo;

    .line 2408137
    iget-boolean v0, p1, LX/Iyy;->A0i:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0i:Z

    .line 2408138
    iget-boolean v0, p1, LX/Iyy;->A0j:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0j:Z

    .line 2408139
    iget v0, p1, LX/Iyy;->A02:F

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A02:F

    .line 2408140
    iget-object v0, p1, LX/Iyy;->A0V:Ljava/lang/Float;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0V:Ljava/lang/Float;

    .line 2408141
    iget-object v0, p1, LX/Iyy;->A0R:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0R:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 2408142
    iget-object v0, p1, LX/Iyy;->A0M:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerNameInfo;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0M:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerNameInfo;

    .line 2408143
    iget-object v0, p1, LX/Iyy;->A0I:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0I:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 2408144
    iget-object v0, p1, LX/Iyy;->A0X:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0X:Ljava/lang/String;

    .line 2408145
    iget-object v0, p1, LX/Iyy;->A0J:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0J:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 2408146
    iget v0, p1, LX/Iyy;->A03:F

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A03:F

    .line 2408147
    iget-wide v0, p1, LX/Iyy;->A00:D

    iput-wide v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A00:D

    .line 2408148
    iget v0, p1, LX/Iyy;->A08:I

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A08:I

    .line 2408149
    iget-object v1, p1, LX/Iyy;->A0Y:Ljava/lang/String;

    const-string v0, "sessionId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0Y:Ljava/lang/String;

    .line 2408150
    iget-boolean v0, p1, LX/Iyy;->A0k:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0k:Z

    .line 2408151
    iget-boolean v0, p1, LX/Iyy;->A0l:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0l:Z

    .line 2408152
    iget-boolean v0, p1, LX/Iyy;->A0m:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0m:Z

    .line 2408153
    iget-boolean v0, p1, LX/Iyy;->A0n:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0n:Z

    .line 2408154
    iget-boolean v0, p1, LX/Iyy;->A0o:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0o:Z

    .line 2408155
    iget-boolean v0, p1, LX/Iyy;->A0p:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0p:Z

    .line 2408156
    iget-object v0, p1, LX/Iyy;->A0Z:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0Z:Ljava/lang/String;

    .line 2408157
    iget v0, p1, LX/Iyy;->A09:I

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A09:I

    .line 2408158
    iget-object v0, p1, LX/Iyy;->A0L:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerLocationInfo;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0L:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerLocationInfo;

    .line 2408159
    iget-object v1, p1, LX/Iyy;->A0a:Ljava/lang/String;

    const-string v0, "stickerName"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0a:Ljava/lang/String;

    .line 2408160
    iget-object v0, p1, LX/Iyy;->A0B:LX/Ivx;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0B:LX/Ivx;

    .line 2408161
    iget-object v0, p1, LX/Iyy;->A0C:LX/Ioi;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0C:LX/Ioi;

    .line 2408162
    iget-object v0, p1, LX/Iyy;->A0b:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0b:Ljava/lang/String;

    .line 2408163
    iget-object v0, p1, LX/Iyy;->A0Q:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0Q:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 2408164
    iget v0, p1, LX/Iyy;->A04:F

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A04:F

    .line 2408165
    iget-object v0, p1, LX/Iyy;->A0c:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0c:Ljava/lang/String;

    .line 2408166
    iget-object v1, p1, LX/Iyy;->A0d:Ljava/lang/String;

    const-string v0, "uniqueId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0d:Ljava/lang/String;

    .line 2408167
    iget-object v1, p1, LX/Iyy;->A0U:Lcom/google/common/collect/ImmutableList;

    const-string v0, "uris"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0U:Lcom/google/common/collect/ImmutableList;

    .line 2408168
    iget v0, p1, LX/Iyy;->A0A:I

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0A:I

    .line 2408169
    iget v0, p1, LX/Iyy;->A05:F

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A05:F

    .line 2408170
    iget-object v0, p1, LX/Iyy;->A0e:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0e:Ljava/util/Set;

    .line 2408171
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    move-result-object v3

    sget-object v0, LX/Ioi;->A0O:LX/Ioi;

    if-ne v3, v0, :cond_0

    .line 2408172
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0J:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 2408173
    if-nez v0, :cond_0

    .line 2408174
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "A reshare sticker must have reshare info set"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2408175
    :cond_0
    sget-object v0, LX/Ioi;->A0D:LX/Ioi;

    if-ne v3, v0, :cond_1

    .line 2408176
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0G:Lcom/facebook/inspiration/model/movableoverlay/InspirationGiphyInfo;

    .line 2408177
    if-nez v0, :cond_1

    .line 2408178
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "A giphy sticker must have giphy info set"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2408179
    :cond_1
    sget-object v2, LX/Ioi;->A0G:LX/Ioi;

    if-ne v3, v2, :cond_2

    .line 2408180
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0O:Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;

    .line 2408181
    if-nez v0, :cond_2

    .line 2408182
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "A mood sticker must have mood sticker info set"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2408183
    :cond_2
    invoke-static {v3}, LX/Iol;->A00(LX/Ioi;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2408184
    if-eq v3, v2, :cond_3

    .line 2408185
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0I:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 2408186
    if-nez v0, :cond_3

    .line 2408187
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "A poll sticker must have poll info set"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2408188
    :cond_3
    if-nez v1, :cond_4

    .line 2408189
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0I:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 2408190
    if-eqz v0, :cond_4

    .line 2408191
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Poll info should not be specified for sticker type of "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2408192
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2408193
    :cond_4
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 2408194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2408195
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-array v2, v4, [Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 2408196
    :goto_0
    if-ge v1, v4, :cond_0

    .line 2408197
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2408198
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2408199
    :cond_0
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0S:Lcom/google/common/collect/ImmutableList;

    .line 2408200
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-array v2, v4, [Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerDrawableParams;

    const/4 v1, 0x0

    .line 2408201
    :goto_1
    if-ge v1, v4, :cond_1

    .line 2408202
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerDrawableParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerDrawableParams;

    .line 2408203
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2408204
    :cond_1
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 2408205
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_23

    .line 2408206
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0H:Lcom/facebook/inspiration/model/movableoverlay/InspirationGroupedTagStickerInfo;

    .line 2408207
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v4, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0f:Z

    .line 2408208
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v0, 0x0

    if-ne v4, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0g:Z

    .line 2408209
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v0, 0x0

    if-ne v4, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0h:Z

    .line 2408210
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A06:I

    .line 2408211
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01:F

    .line 2408212
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A07:I

    .line 2408213
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_22

    .line 2408214
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0D:Lcom/facebook/inspiration/model/movableoverlay/InspirationEventInfo;

    .line 2408215
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_21

    .line 2408216
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0E:Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;

    .line 2408217
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_20

    .line 2408218
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0F:Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserInfo;

    .line 2408219
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1f

    .line 2408220
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0G:Lcom/facebook/inspiration/model/movableoverlay/InspirationGiphyInfo;

    .line 2408221
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1e

    .line 2408222
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0O:Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;

    .line 2408223
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1d

    .line 2408224
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0P:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 2408225
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1c

    .line 2408226
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0K:Lcom/facebook/inspiration/model/movableoverlay/InspirationStaticStickerInfo;

    .line 2408227
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1b

    .line 2408228
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0W:Ljava/lang/String;

    .line 2408229
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1a

    .line 2408230
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0N:Lcom/facebook/inspiration/model/movableoverlay/InspirationWeatherInfo;

    .line 2408231
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v0, 0x0

    if-ne v4, v2, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0i:Z

    .line 2408232
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v0, 0x0

    if-ne v4, v2, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0j:Z

    .line 2408233
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A02:F

    .line 2408234
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_19

    .line 2408235
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0V:Ljava/lang/Float;

    .line 2408236
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_18

    .line 2408237
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0R:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 2408238
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_17

    .line 2408239
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0M:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerNameInfo;

    .line 2408240
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_16

    .line 2408241
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0I:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 2408242
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_15

    .line 2408243
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0X:Ljava/lang/String;

    .line 2408244
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_14

    .line 2408245
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0J:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 2408246
    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A03:F

    .line 2408247
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A00:D

    .line 2408248
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A08:I

    .line 2408249
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0Y:Ljava/lang/String;

    .line 2408250
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v0, 0x0

    if-ne v4, v2, :cond_7

    const/4 v0, 0x1

    :cond_7
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0k:Z

    .line 2408251
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v0, 0x0

    if-ne v4, v2, :cond_8

    const/4 v0, 0x1

    :cond_8
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0l:Z

    .line 2408252
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v0, 0x0

    if-ne v4, v2, :cond_9

    const/4 v0, 0x1

    :cond_9
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0m:Z

    .line 2408253
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v0, 0x0

    if-ne v4, v2, :cond_a

    const/4 v0, 0x1

    :cond_a
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0n:Z

    .line 2408254
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v0, 0x0

    if-ne v4, v2, :cond_b

    const/4 v0, 0x1

    :cond_b
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0o:Z

    .line 2408255
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eq v0, v2, :cond_c

    const/4 v2, 0x0

    :cond_c
    iput-boolean v2, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0p:Z

    .line 2408256
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_13

    .line 2408257
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0Z:Ljava/lang/String;

    .line 2408258
    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A09:I

    .line 2408259
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_12

    .line 2408260
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0L:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerLocationInfo;

    .line 2408261
    :goto_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0a:Ljava/lang/String;

    .line 2408262
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_11

    .line 2408263
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0B:LX/Ivx;

    .line 2408264
    :goto_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_10

    .line 2408265
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0C:LX/Ioi;

    .line 2408266
    :goto_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_f

    .line 2408267
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0b:Ljava/lang/String;

    .line 2408268
    :goto_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_e

    .line 2408269
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0Q:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 2408270
    :goto_17
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A04:F

    .line 2408271
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_d

    .line 2408272
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0c:Ljava/lang/String;

    .line 2408273
    :goto_18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0d:Ljava/lang/String;

    .line 2408274
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-array v2, v4, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2408275
    :goto_19
    if-ge v1, v4, :cond_24

    .line 2408276
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2408277
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    .line 2408278
    :cond_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0c:Ljava/lang/String;

    goto :goto_18

    .line 2408279
    :cond_e
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0Q:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    goto :goto_17

    .line 2408280
    :cond_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0b:Ljava/lang/String;

    goto :goto_16

    .line 2408281
    :cond_10
    invoke-static {}, LX/Ioi;->values()[LX/Ioi;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v2, v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0C:LX/Ioi;

    goto :goto_15

    .line 2408282
    :cond_11
    invoke-static {}, LX/Ivx;->values()[LX/Ivx;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v2, v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0B:LX/Ivx;

    goto :goto_14

    .line 2408283
    :cond_12
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerLocationInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerLocationInfo;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0L:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerLocationInfo;

    goto/16 :goto_13

    .line 2408284
    :cond_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0Z:Ljava/lang/String;

    goto/16 :goto_12

    .line 2408285
    :cond_14
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0J:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    goto/16 :goto_11

    .line 2408286
    :cond_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0X:Ljava/lang/String;

    goto/16 :goto_10

    .line 2408287
    :cond_16
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0I:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    goto/16 :goto_f

    .line 2408288
    :cond_17
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerNameInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerNameInfo;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0M:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerNameInfo;

    goto/16 :goto_e

    .line 2408289
    :cond_18
    sget-object v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0R:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    goto/16 :goto_d

    .line 2408290
    :cond_19
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0V:Ljava/lang/Float;

    goto/16 :goto_c

    .line 2408291
    :cond_1a
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationWeatherInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationWeatherInfo;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0N:Lcom/facebook/inspiration/model/movableoverlay/InspirationWeatherInfo;

    goto/16 :goto_b

    .line 2408292
    :cond_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0W:Ljava/lang/String;

    goto/16 :goto_a

    .line 2408293
    :cond_1c
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStaticStickerInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStaticStickerInfo;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0K:Lcom/facebook/inspiration/model/movableoverlay/InspirationStaticStickerInfo;

    goto/16 :goto_9

    .line 2408294
    :cond_1d
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0P:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    goto/16 :goto_8

    .line 2408295
    :cond_1e
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0O:Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;

    goto/16 :goto_7

    .line 2408296
    :cond_1f
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationGiphyInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationGiphyInfo;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0G:Lcom/facebook/inspiration/model/movableoverlay/InspirationGiphyInfo;

    goto/16 :goto_6

    .line 2408297
    :cond_20
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserInfo;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0F:Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserInfo;

    goto/16 :goto_5

    .line 2408298
    :cond_21
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0E:Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;

    goto/16 :goto_4

    .line 2408299
    :cond_22
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationEventInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationEventInfo;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0D:Lcom/facebook/inspiration/model/movableoverlay/InspirationEventInfo;

    goto/16 :goto_3

    .line 2408300
    :cond_23
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationGroupedTagStickerInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationGroupedTagStickerInfo;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0H:Lcom/facebook/inspiration/model/movableoverlay/InspirationGroupedTagStickerInfo;

    goto/16 :goto_2

    .line 2408301
    :cond_24
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0U:Lcom/google/common/collect/ImmutableList;

    .line 2408302
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0A:I

    .line 2408303
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A05:F

    .line 2408304
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2408305
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_1a
    if-ge v3, v1, :cond_25

    .line 2408306
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    .line 2408307
    :cond_25
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()LX/Ivx;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0e:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "stickerSelectionSource"

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0B:LX/Ivx;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0r:LX/Ivx;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0r:LX/Ivx;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/Ivx;->A02:LX/Ivx;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0r:LX/Ivx;

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
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0r:LX/Ivx;

    .line 32
    .line 33
    return-object v0
.end method

.method public final A01()LX/Ioi;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0e:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "stickerType"

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0C:LX/Ioi;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0s:LX/Ioi;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0s:LX/Ioi;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/Ioi;->A0U:LX/Ioi;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0s:LX/Ioi;

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
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0s:LX/Ioi;

    .line 32
    .line 33
    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0e:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "stickerCreationSource"

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0Z:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0u:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0u:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "STICKER_TAG"

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0u:Ljava/lang/String;

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
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0u:Ljava/lang/String;

    .line 32
    .line 33
    return-object v0
.end method

.method public final B7k()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01:F

    .line 1
    .line 2
    return v0
.end method

.method public final BDK()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A02:F

    .line 1
    .line 2
    return v0
.end method

.method public final BFd()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0e:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "mediaRect"

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0R:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0t:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0t:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A00()LX/68i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/68i;->A00()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0t:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 31
    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0t:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 38
    .line 39
    return-object v0
    .line 40
.end method

.method public final BRb()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A03:F

    .line 1
    .line 2
    return v0
.end method

.method public final BS9()D
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A00:D

    .line 1
    .line 2
    return-wide v0
.end method

.method public final BTb()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A08:I

    .line 1
    .line 2
    return v0
.end method

.method public final BZx()Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0Q:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BaX()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A04:F

    .line 1
    .line 2
    return v0
.end method

.method public final Bc2()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic BcX()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0U:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bff()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A05:F

    .line 1
    .line 2
    return v0
.end method

.method public final DJJ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0k:Z

    .line 1
    .line 2
    return v0
.end method

.method public final DJQ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0l:Z

    .line 1
    .line 2
    return v0
.end method

.method public final DJR()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0m:Z

    .line 1
    .line 2
    return v0
.end method

.method public final DJS()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0n:Z

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
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0S:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0S:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0T:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0H:Lcom/facebook/inspiration/model/movableoverlay/InspirationGroupedTagStickerInfo;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0H:Lcom/facebook/inspiration/model/movableoverlay/InspirationGroupedTagStickerInfo;

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
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0f:Z

    .line 41
    .line 42
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0f:Z

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0g:Z

    .line 47
    .line 48
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0g:Z

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0h:Z

    .line 53
    .line 54
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0h:Z

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A06:I

    .line 59
    .line 60
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A06:I

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01:F

    .line 65
    .line 66
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01:F

    .line 67
    .line 68
    cmpl-float v0, v1, v0

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A07:I

    .line 73
    .line 74
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A07:I

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0D:Lcom/facebook/inspiration/model/movableoverlay/InspirationEventInfo;

    .line 79
    .line 80
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0D:Lcom/facebook/inspiration/model/movableoverlay/InspirationEventInfo;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0E:Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;

    .line 89
    .line 90
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0E:Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0F:Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserInfo;

    .line 99
    .line 100
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0F:Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserInfo;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0G:Lcom/facebook/inspiration/model/movableoverlay/InspirationGiphyInfo;

    .line 109
    .line 110
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0G:Lcom/facebook/inspiration/model/movableoverlay/InspirationGiphyInfo;

    .line 111
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
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0O:Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;

    .line 119
    .line 120
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0O:Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0P:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 129
    .line 130
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0P:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0K:Lcom/facebook/inspiration/model/movableoverlay/InspirationStaticStickerInfo;

    .line 139
    .line 140
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0K:Lcom/facebook/inspiration/model/movableoverlay/InspirationStaticStickerInfo;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0W:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0W:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0N:Lcom/facebook/inspiration/model/movableoverlay/InspirationWeatherInfo;

    .line 159
    .line 160
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0N:Lcom/facebook/inspiration/model/movableoverlay/InspirationWeatherInfo;

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0i:Z

    .line 169
    .line 170
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0i:Z

    .line 171
    .line 172
    if-ne v1, v0, :cond_0

    .line 173
    .line 174
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0j:Z

    .line 175
    .line 176
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0j:Z

    .line 177
    .line 178
    if-ne v1, v0, :cond_0

    .line 179
    .line 180
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A02:F

    .line 181
    .line 182
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A02:F

    .line 183
    .line 184
    cmpl-float v0, v1, v0

    .line 185
    .line 186
    if-nez v0, :cond_0

    .line 187
    .line 188
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0V:Ljava/lang/Float;

    .line 189
    .line 190
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0V:Ljava/lang/Float;

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BFd()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BFd()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0M:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerNameInfo;

    .line 213
    .line 214
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0M:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerNameInfo;

    .line 215
    .line 216
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_0

    .line 221
    .line 222
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0I:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 223
    .line 224
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0I:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 225
    .line 226
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_0

    .line 231
    .line 232
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0X:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0X:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_0

    .line 241
    .line 242
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0J:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 243
    .line 244
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0J:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 245
    .line 246
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_0

    .line 251
    .line 252
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A03:F

    .line 253
    .line 254
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A03:F

    .line 255
    .line 256
    cmpl-float v0, v1, v0

    .line 257
    .line 258
    if-nez v0, :cond_0

    .line 259
    .line 260
    iget-wide v3, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A00:D

    .line 261
    .line 262
    iget-wide v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A00:D

    .line 263
    .line 264
    cmpl-double v0, v3, v1

    .line 265
    .line 266
    if-nez v0, :cond_0

    .line 267
    .line 268
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A08:I

    .line 269
    .line 270
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A08:I

    .line 271
    .line 272
    if-ne v1, v0, :cond_0

    .line 273
    .line 274
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0Y:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0Y:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_0

    .line 283
    .line 284
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0k:Z

    .line 285
    .line 286
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0k:Z

    .line 287
    .line 288
    if-ne v1, v0, :cond_0

    .line 289
    .line 290
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0l:Z

    .line 291
    .line 292
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0l:Z

    .line 293
    .line 294
    if-ne v1, v0, :cond_0

    .line 295
    .line 296
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0m:Z

    .line 297
    .line 298
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0m:Z

    .line 299
    .line 300
    if-ne v1, v0, :cond_0

    .line 301
    .line 302
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0n:Z

    .line 303
    .line 304
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0n:Z

    .line 305
    .line 306
    if-ne v1, v0, :cond_0

    .line 307
    .line 308
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0o:Z

    .line 309
    .line 310
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0o:Z

    .line 311
    .line 312
    if-ne v1, v0, :cond_0

    .line 313
    .line 314
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0p:Z

    .line 315
    .line 316
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0p:Z

    .line 317
    .line 318
    if-ne v1, v0, :cond_0

    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A02()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A02()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_0

    .line 333
    .line 334
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A09:I

    .line 335
    .line 336
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A09:I

    .line 337
    .line 338
    if-ne v1, v0, :cond_0

    .line 339
    .line 340
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0L:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerLocationInfo;

    .line 341
    .line 342
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0L:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerLocationInfo;

    .line 343
    .line 344
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_0

    .line 349
    .line 350
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0a:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0a:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_0

    .line 359
    .line 360
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A00()LX/Ivx;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A00()LX/Ivx;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-ne v1, v0, :cond_0

    .line 369
    .line 370
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-ne v1, v0, :cond_0

    .line 379
    .line 380
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0b:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0b:Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_0

    .line 389
    .line 390
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0Q:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 391
    .line 392
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0Q:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 393
    .line 394
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_0

    .line 399
    .line 400
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A04:F

    .line 401
    .line 402
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A04:F

    .line 403
    .line 404
    cmpl-float v0, v1, v0

    .line 405
    .line 406
    if-nez v0, :cond_0

    .line 407
    .line 408
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0c:Ljava/lang/String;

    .line 409
    .line 410
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0c:Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_0

    .line 417
    .line 418
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0d:Ljava/lang/String;

    .line 419
    .line 420
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0d:Ljava/lang/String;

    .line 421
    .line 422
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_0

    .line 427
    .line 428
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0U:Lcom/google/common/collect/ImmutableList;

    .line 429
    .line 430
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0U:Lcom/google/common/collect/ImmutableList;

    .line 431
    .line 432
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_0

    .line 437
    .line 438
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0A:I

    .line 439
    .line 440
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0A:I

    .line 441
    .line 442
    if-ne v1, v0, :cond_0

    .line 443
    .line 444
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A05:F

    .line 445
    .line 446
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A05:F

    .line 447
    .line 448
    cmpl-float v0, v1, v0

    .line 449
    .line 450
    if-eqz v0, :cond_1

    .line 451
    .line 452
    :cond_0
    return v5

    .line 453
    :cond_1
    return v6
    .line 454
    .line 455
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A06:I

    .line 1
    .line 2
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0A:I

    .line 1
    .line 2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0S:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0H:Lcom/facebook/inspiration/model/movableoverlay/InspirationGroupedTagStickerInfo;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0f:Z

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0g:Z

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0h:Z

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A06:I

    .line 38
    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01:F

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A07:I

    .line 49
    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0D:Lcom/facebook/inspiration/model/movableoverlay/InspirationEventInfo;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0E:Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0F:Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserInfo;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0G:Lcom/facebook/inspiration/model/movableoverlay/InspirationGiphyInfo;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0O:Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0P:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0K:Lcom/facebook/inspiration/model/movableoverlay/InspirationStaticStickerInfo;

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0W:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0N:Lcom/facebook/inspiration/model/movableoverlay/InspirationWeatherInfo;

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0i:Z

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0j:Z

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A02:F

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0V:Ljava/lang/Float;

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BFd()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0M:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerNameInfo;

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0I:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0X:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0J:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A03:F

    .line 164
    .line 165
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iget-wide v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A00:D

    .line 170
    .line 171
    invoke-static {v2, v0, v1}, LX/233;->A00(ID)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A08:I

    .line 176
    .line 177
    mul-int/lit8 v1, v1, 0x1f

    .line 178
    .line 179
    add-int/2addr v1, v0

    .line 180
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0Y:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0k:Z

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0l:Z

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0m:Z

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0n:Z

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0o:Z

    .line 211
    .line 212
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0p:Z

    .line 217
    .line 218
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A02()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A09:I

    .line 231
    .line 232
    mul-int/lit8 v1, v1, 0x1f

    .line 233
    .line 234
    add-int/2addr v1, v0

    .line 235
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0L:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerLocationInfo;

    .line 236
    .line 237
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A00()LX/Ivx;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const/4 v2, -0x1

    .line 252
    if-nez v0, :cond_1

    .line 253
    .line 254
    const/4 v0, -0x1

    .line 255
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 256
    .line 257
    add-int/2addr v1, v0

    .line 258
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_0

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 269
    .line 270
    add-int/2addr v1, v2

    .line 271
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0b:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0Q:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 278
    .line 279
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A04:F

    .line 284
    .line 285
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0c:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0d:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0U:Lcom/google/common/collect/ImmutableList;

    .line 302
    .line 303
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0A:I

    .line 308
    .line 309
    mul-int/lit8 v1, v1, 0x1f

    .line 310
    .line 311
    add-int/2addr v1, v0

    .line 312
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A05:F

    .line 313
    .line 314
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    return v0

    .line 319
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    goto :goto_0
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0S:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0S:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerDrawableParams;

    .line 61
    .line 62
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0H:Lcom/facebook/inspiration/model/movableoverlay/InspirationGroupedTagStickerInfo;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v2, 0x1

    .line 70
    if-nez v0, :cond_18

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    :goto_2
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0f:Z

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0g:Z

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0h:Z

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A06:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01:F

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 98
    .line 99
    .line 100
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A07:I

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0D:Lcom/facebook/inspiration/model/movableoverlay/InspirationEventInfo;

    .line 106
    .line 107
    if-nez v0, :cond_17

    .line 108
    .line 109
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    .line 111
    .line 112
    :goto_3
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0E:Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;

    .line 113
    .line 114
    if-nez v0, :cond_16

    .line 115
    .line 116
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    .line 119
    :goto_4
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0F:Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserInfo;

    .line 120
    .line 121
    if-nez v0, :cond_15

    .line 122
    .line 123
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    .line 125
    .line 126
    :goto_5
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0G:Lcom/facebook/inspiration/model/movableoverlay/InspirationGiphyInfo;

    .line 127
    .line 128
    if-nez v0, :cond_14

    .line 129
    .line 130
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    .line 132
    .line 133
    :goto_6
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0O:Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;

    .line 134
    .line 135
    if-nez v0, :cond_13

    .line 136
    .line 137
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    .line 139
    .line 140
    :goto_7
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0P:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 141
    .line 142
    if-nez v0, :cond_12

    .line 143
    .line 144
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    .line 146
    .line 147
    :goto_8
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0K:Lcom/facebook/inspiration/model/movableoverlay/InspirationStaticStickerInfo;

    .line 148
    .line 149
    if-nez v0, :cond_11

    .line 150
    .line 151
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    .line 153
    .line 154
    :goto_9
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0W:Ljava/lang/String;

    .line 155
    .line 156
    if-nez v0, :cond_10

    .line 157
    .line 158
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    .line 160
    .line 161
    :goto_a
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0N:Lcom/facebook/inspiration/model/movableoverlay/InspirationWeatherInfo;

    .line 162
    .line 163
    if-nez v0, :cond_f

    .line 164
    .line 165
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    .line 167
    .line 168
    :goto_b
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0i:Z

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    .line 172
    .line 173
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0j:Z

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    .line 177
    .line 178
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A02:F

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0V:Ljava/lang/Float;

    .line 184
    .line 185
    if-nez v0, :cond_e

    .line 186
    .line 187
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    .line 189
    .line 190
    :goto_c
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0R:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 191
    .line 192
    if-nez v0, :cond_d

    .line 193
    .line 194
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    .line 196
    .line 197
    :goto_d
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0M:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerNameInfo;

    .line 198
    .line 199
    if-nez v0, :cond_c

    .line 200
    .line 201
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    .line 203
    .line 204
    :goto_e
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0I:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 205
    .line 206
    if-nez v0, :cond_b

    .line 207
    .line 208
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 209
    .line 210
    .line 211
    :goto_f
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0X:Ljava/lang/String;

    .line 212
    .line 213
    if-nez v0, :cond_a

    .line 214
    .line 215
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 216
    .line 217
    .line 218
    :goto_10
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0J:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 219
    .line 220
    if-nez v0, :cond_9

    .line 221
    .line 222
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 223
    .line 224
    .line 225
    :goto_11
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A03:F

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 228
    .line 229
    .line 230
    iget-wide v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A00:D

    .line 231
    .line 232
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 233
    .line 234
    .line 235
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A08:I

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0Y:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0k:Z

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 248
    .line 249
    .line 250
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0l:Z

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 253
    .line 254
    .line 255
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0m:Z

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 258
    .line 259
    .line 260
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0n:Z

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 263
    .line 264
    .line 265
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0o:Z

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 268
    .line 269
    .line 270
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0p:Z

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0Z:Ljava/lang/String;

    .line 276
    .line 277
    if-nez v0, :cond_8

    .line 278
    .line 279
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 280
    .line 281
    .line 282
    :goto_12
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A09:I

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0L:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerLocationInfo;

    .line 288
    .line 289
    if-nez v0, :cond_7

    .line 290
    .line 291
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 292
    .line 293
    .line 294
    :goto_13
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0a:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0B:LX/Ivx;

    .line 300
    .line 301
    if-nez v0, :cond_6

    .line 302
    .line 303
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 304
    .line 305
    .line 306
    :goto_14
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0C:LX/Ioi;

    .line 307
    .line 308
    if-nez v0, :cond_5

    .line 309
    .line 310
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 311
    .line 312
    .line 313
    :goto_15
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0b:Ljava/lang/String;

    .line 314
    .line 315
    if-nez v0, :cond_4

    .line 316
    .line 317
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 318
    .line 319
    .line 320
    :goto_16
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0Q:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 321
    .line 322
    if-nez v0, :cond_3

    .line 323
    .line 324
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 325
    .line 326
    .line 327
    :goto_17
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A04:F

    .line 328
    .line 329
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0c:Ljava/lang/String;

    .line 333
    .line 334
    if-nez v0, :cond_2

    .line 335
    .line 336
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 337
    .line 338
    .line 339
    :goto_18
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0d:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0U:Lcom/google/common/collect/ImmutableList;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0U:Lcom/google/common/collect/ImmutableList;

    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_19

    .line 364
    .line 365
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto :goto_19

    .line 375
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0c:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto :goto_18

    .line 384
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 385
    .line 386
    .line 387
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0Q:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 388
    .line 389
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 390
    .line 391
    .line 392
    goto :goto_17

    .line 393
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0b:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto :goto_16

    .line 402
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 403
    .line 404
    .line 405
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0C:LX/Ioi;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 412
    .line 413
    .line 414
    goto :goto_15

    .line 415
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 416
    .line 417
    .line 418
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0B:LX/Ivx;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 425
    .line 426
    .line 427
    goto :goto_14

    .line 428
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 429
    .line 430
    .line 431
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0L:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerLocationInfo;

    .line 432
    .line 433
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_13

    .line 437
    .line 438
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 439
    .line 440
    .line 441
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0Z:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_12

    .line 447
    .line 448
    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 449
    .line 450
    .line 451
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0J:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 452
    .line 453
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_11

    .line 457
    .line 458
    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 459
    .line 460
    .line 461
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0X:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_10

    .line 467
    .line 468
    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 469
    .line 470
    .line 471
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0I:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 472
    .line 473
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_f

    .line 477
    .line 478
    :cond_c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 479
    .line 480
    .line 481
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0M:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerNameInfo;

    .line 482
    .line 483
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_e

    .line 487
    .line 488
    :cond_d
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 489
    .line 490
    .line 491
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0R:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 492
    .line 493
    invoke-virtual {v0, p1, p2}, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->writeToParcel(Landroid/os/Parcel;I)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_d

    .line 497
    .line 498
    :cond_e
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 499
    .line 500
    .line 501
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0V:Ljava/lang/Float;

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_c

    .line 511
    .line 512
    :cond_f
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 513
    .line 514
    .line 515
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0N:Lcom/facebook/inspiration/model/movableoverlay/InspirationWeatherInfo;

    .line 516
    .line 517
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_b

    .line 521
    .line 522
    :cond_10
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 523
    .line 524
    .line 525
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0W:Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_a

    .line 531
    .line 532
    :cond_11
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 533
    .line 534
    .line 535
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0K:Lcom/facebook/inspiration/model/movableoverlay/InspirationStaticStickerInfo;

    .line 536
    .line 537
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_9

    .line 541
    .line 542
    :cond_12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 543
    .line 544
    .line 545
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0P:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 546
    .line 547
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_8

    .line 551
    .line 552
    :cond_13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 553
    .line 554
    .line 555
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0O:Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;

    .line 556
    .line 557
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_7

    .line 561
    .line 562
    :cond_14
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 563
    .line 564
    .line 565
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0G:Lcom/facebook/inspiration/model/movableoverlay/InspirationGiphyInfo;

    .line 566
    .line 567
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_6

    .line 571
    .line 572
    :cond_15
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 573
    .line 574
    .line 575
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0F:Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserInfo;

    .line 576
    .line 577
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_5

    .line 581
    .line 582
    :cond_16
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 583
    .line 584
    .line 585
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0E:Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;

    .line 586
    .line 587
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_4

    .line 591
    .line 592
    :cond_17
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 593
    .line 594
    .line 595
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0D:Lcom/facebook/inspiration/model/movableoverlay/InspirationEventInfo;

    .line 596
    .line 597
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_3

    .line 601
    .line 602
    :cond_18
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 603
    .line 604
    .line 605
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0H:Lcom/facebook/inspiration/model/movableoverlay/InspirationGroupedTagStickerInfo;

    .line 606
    .line 607
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_2

    .line 611
    .line 612
    :cond_19
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0A:I

    .line 613
    .line 614
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 615
    .line 616
    .line 617
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A05:F

    .line 618
    .line 619
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 620
    .line 621
    .line 622
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0e:Ljava/util/Set;

    .line 623
    .line 624
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 629
    .line 630
    .line 631
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0e:Ljava/util/Set;

    .line 632
    .line 633
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_1a

    .line 642
    .line 643
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Ljava/lang/String;

    .line 648
    .line 649
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    goto :goto_1a

    .line 653
    :cond_1a
    return-void
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
.end method
