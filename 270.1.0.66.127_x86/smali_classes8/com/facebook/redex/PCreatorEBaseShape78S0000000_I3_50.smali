.class public Lcom/facebook/redex/PCreatorEBaseShape78S0000000_I3_50;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape78S0000000_I3_50;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape78S0000000_I3_50;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/inspiration/model/attribution/License;

    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/attribution/License;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/inspiration/model/attribution/InspirationEffectAttribution;

    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/attribution/InspirationEffectAttribution;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/inspiration/model/attribution/AttributedAsset;

    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/attribution/AttributedAsset;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics;

    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/inspiration/model/VideoSegment;

    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/VideoSegment;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;

    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;

    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;

    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/InspirationVideoEditingData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/inspiration/model/InspirationToneEffectsModel;

    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/InspirationToneEffectsModel;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape78S0000000_I3_50;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/inspiration/model/attribution/License;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/inspiration/model/attribution/InspirationEffectAttribution;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/inspiration/model/attribution/AttributedAsset;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/inspiration/model/VideoSegment;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/inspiration/model/InspirationToneEffectsModel;

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
