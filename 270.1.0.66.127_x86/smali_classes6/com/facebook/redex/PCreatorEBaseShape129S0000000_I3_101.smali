.class public Lcom/facebook/redex/PCreatorEBaseShape129S0000000_I3_101;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape129S0000000_I3_101;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape129S0000000_I3_101;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/privacy/protocol/ReportAAATuxActionParams;

    invoke-direct {v0, p1}, Lcom/facebook/privacy/protocol/ReportAAATuxActionParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/privacy/protocol/ReportAAAOnlyMeActionParams;

    invoke-direct {v0, p1}, Lcom/facebook/privacy/protocol/ReportAAAOnlyMeActionParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/privacy/protocol/EditReviewPrivacyParams;

    invoke-direct {v0, p1}, Lcom/facebook/privacy/protocol/EditReviewPrivacyParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/privacy/protocol/EditObjectsPrivacyParams$ObjectPrivacyEdit;

    invoke-direct {v0, p1}, Lcom/facebook/privacy/protocol/EditObjectsPrivacyParams$ObjectPrivacyEdit;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/privacy/protocol/EditObjectsPrivacyParams;

    invoke-direct {v0, p1}, Lcom/facebook/privacy/protocol/EditObjectsPrivacyParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/privacy/protocol/BulkEditAlbumPhotoPrivacyParams;

    invoke-direct {v0, p1}, Lcom/facebook/privacy/protocol/BulkEditAlbumPhotoPrivacyParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/privacy/model/AudiencePickerModel;

    invoke-direct {v0, p1}, Lcom/facebook/privacy/model/AudiencePickerModel;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/privacy/model/AudiencePickerInput;

    invoke-direct {v0, p1}, Lcom/facebook/privacy/model/AudiencePickerInput;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/privacy/edit/EditStoryPrivacyParams;

    invoke-direct {v0, p1}, Lcom/facebook/privacy/edit/EditStoryPrivacyParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    :try_start_0
    new-instance v0, Lcom/facebook/platform/server/protocol/UploadStagingResourcePhotoMethod$Params;

    invoke-direct {v0, p1}, Lcom/facebook/platform/server/protocol/UploadStagingResourcePhotoMethod$Params;-><init>(Landroid/os/Parcel;)V

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape129S0000000_I3_101;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/privacy/protocol/ReportAAATuxActionParams;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/privacy/protocol/ReportAAAOnlyMeActionParams;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/privacy/protocol/EditReviewPrivacyParams;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/privacy/protocol/EditObjectsPrivacyParams$ObjectPrivacyEdit;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/privacy/protocol/EditObjectsPrivacyParams;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/privacy/protocol/BulkEditAlbumPhotoPrivacyParams;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/privacy/model/AudiencePickerModel;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/privacy/model/AudiencePickerInput;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/privacy/edit/EditStoryPrivacyParams;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/platform/server/protocol/UploadStagingResourcePhotoMethod$Params;

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
