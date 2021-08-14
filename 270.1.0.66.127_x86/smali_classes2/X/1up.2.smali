.class public final LX/1up;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mBatteryChargeState:LX/2RC;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "battery_charge_state"
    .end annotation
.end field

.field public mBatteryLevel:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "battery_level"
    .end annotation
.end field

.field public mConnectionQuality:LX/12f;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "connection_quality"
    .end annotation
.end field

.field public mIsConnected:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_connected"
    .end annotation
.end field

.field public mIsPhotoTakenInLastNMinutes:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_photo_taken_in_last_n_min"
    .end annotation
.end field

.field public mIsWaitingForNewStories:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_waiting_for_new_stories"
    .end annotation
.end field

.field public mNextViewStatePosition:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "next_viewstate_position"
    .end annotation
.end field

.field public mReactionCount:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "reaction_count"
    .end annotation
.end field

.field public final mRecentStoryCount:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "recent_story_count"
    .end annotation
.end field

.field public mSponsoredDefaultPositionDiscount:D
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "sponsored_default_position_discount"
    .end annotation
.end field

.field public mSponsoredLinkClickPositionDiscount:D
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "sponsored_link_click_position_discount"
    .end annotation
.end field

.field public mSponsoredOffsiteConversionPositionDiscount:D
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "sponsored_offsite_conversion_position_discount"
    .end annotation
.end field

.field public mUIHConfigVersion:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uih_ver"
    .end annotation
.end field

.field public mVideoPlayCount:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "video_play_count"
    .end annotation
.end field

.field public mVideoPlaySecs:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "video_play_secs"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/12f;->A06:LX/12f;

    .line 4
    .line 5
    iput-object v0, p0, LX/1up;->mConnectionQuality:LX/12f;

    .line 6
    .line 7
    sget-object v0, LX/2RC;->A07:LX/2RC;

    .line 8
    .line 9
    iput-object v0, p0, LX/1up;->mBatteryChargeState:LX/2RC;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LX/1up;->mNextViewStatePosition:I

    .line 13
    .line 14
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    iput-wide v0, p0, LX/1up;->mSponsoredDefaultPositionDiscount:D

    .line 17
    .line 18
    iput-wide v0, p0, LX/1up;->mSponsoredLinkClickPositionDiscount:D

    .line 19
    .line 20
    iput-wide v0, p0, LX/1up;->mSponsoredOffsiteConversionPositionDiscount:D

    .line 21
    .line 22
    return-void
.end method
