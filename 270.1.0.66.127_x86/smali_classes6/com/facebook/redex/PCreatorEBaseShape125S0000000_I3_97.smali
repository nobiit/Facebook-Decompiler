.class public Lcom/facebook/redex/PCreatorEBaseShape125S0000000_I3_97;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape125S0000000_I3_97;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape125S0000000_I3_97;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/places/checkin/analytics/PlacePickerSessionData;

    invoke-direct {v0, p1}, Lcom/facebook/places/checkin/analytics/PlacePickerSessionData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;

    invoke-direct {v0, p1}, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;

    invoke-direct {v0, p1}, Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/photos/upload/operation/UploadRecords;

    invoke-direct {v0, p1}, Lcom/facebook/photos/upload/operation/UploadRecords;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/photos/upload/operation/UploadOperation;

    invoke-direct {v0, p1}, Lcom/facebook/photos/upload/operation/UploadOperation;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/photos/upload/operation/UploadInterruptionCause;

    invoke-direct {v0, p1}, Lcom/facebook/photos/upload/operation/UploadInterruptionCause;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/photos/upload/event/MediaUploadEnqueuedEvent;

    invoke-direct {v0, p1}, Lcom/facebook/photos/upload/event/MediaUploadEnqueuedEvent;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/photos/tagging/store/TagStoreCopy;

    invoke-direct {v0, p1}, Lcom/facebook/photos/tagging/store/TagStoreCopy;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/photos/taggablegallery/PhotoGalleryContent;

    invoke-direct {v0, p1}, Lcom/facebook/photos/taggablegallery/PhotoGalleryContent;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/19p;->A00()LX/19p;

    move-result-object v1

    const-class v0, Lcom/facebook/photos/upload/operation/UploadRecord;

    invoke-virtual {v1, v2, v0}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/upload/operation/UploadRecord;

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, Lcom/facebook/photos/upload/operation/UploadRecord;->A00:Ljava/lang/Class;

    const-string v0, "Unable to deserialize class from parcel"

    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape125S0000000_I3_97;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/places/checkin/analytics/PlacePickerSessionData;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/photos/upload/protocol/UploadPhotoParams;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/photos/upload/operation/UploadRecords;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/photos/upload/operation/UploadRecord;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/photos/upload/operation/UploadOperation;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/photos/upload/operation/UploadInterruptionCause;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/photos/upload/event/MediaUploadEnqueuedEvent;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/photos/tagging/store/TagStoreCopy;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/photos/taggablegallery/PhotoGalleryContent;

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
