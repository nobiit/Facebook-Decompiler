.class public Lcom/facebook/redex/PCreatorEBaseShape40S0000000_I3_12;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape40S0000000_I3_12;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape40S0000000_I3_12;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/auth/credentials/BypassLoginCredentials;

    invoke-direct {v0, p1}, Lcom/facebook/auth/credentials/BypassLoginCredentials;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/auth/credentials/BrowserToNativeSSOCredentials;

    invoke-direct {v0, p1}, Lcom/facebook/auth/credentials/BrowserToNativeSSOCredentials;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/auth/component/ReauthResult;

    invoke-direct {v0, p1}, Lcom/facebook/auth/component/ReauthResult;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;

    invoke-direct {v0, p1}, Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/audience/util/messenger/StoriesMessagingPluginContext;

    invoke-direct {v0, p1}, Lcom/facebook/audience/util/messenger/StoriesMessagingPluginContext;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/audience/stories/model/StoryThumbnail;

    invoke-direct {v0, p1}, Lcom/facebook/audience/stories/model/StoryThumbnail;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsParticipantData;

    invoke-direct {v0, p1}, Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsParticipantData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/audience/stories/components/model/Thumbnail;

    invoke-direct {v0, p1}, Lcom/facebook/audience/stories/components/model/Thumbnail;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;

    invoke-direct {v0, p1}, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;

    invoke-direct {v0, p1}, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;-><init>(Landroid/os/Parcel;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape40S0000000_I3_12;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/auth/credentials/BypassLoginCredentials;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/auth/credentials/BrowserToNativeSSOCredentials;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/auth/component/ReauthResult;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/audience/util/messenger/StoriesMessagingPluginContext;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/audience/stories/model/StoryThumbnail;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsParticipantData;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/audience/stories/components/model/Thumbnail;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
