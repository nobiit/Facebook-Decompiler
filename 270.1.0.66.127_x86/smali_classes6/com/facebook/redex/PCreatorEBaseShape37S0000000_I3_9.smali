.class public Lcom/facebook/redex/PCreatorEBaseShape37S0000000_I3_9;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape37S0000000_I3_9;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape37S0000000_I3_9;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/api/ufiservices/AddPhotoAttachmentParams;

    invoke-direct {v0, p1}, Lcom/facebook/api/ufiservices/AddPhotoAttachmentParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/api/reportable_entity/NegativeFeedbackActionOnReportableEntityMethod$Params;

    invoke-direct {v0, p1}, Lcom/facebook/api/reportable_entity/NegativeFeedbackActionOnReportableEntityMethod$Params;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/api/negative_feedback/NegativeFeedbackMessageActionMethod$Params;

    invoke-direct {v0, p1}, Lcom/facebook/api/negative_feedback/NegativeFeedbackMessageActionMethod$Params;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/api/negative_feedback/NegativeFeedbackActionMethod$Params;

    invoke-direct {v0, p1}, Lcom/facebook/api/negative_feedback/NegativeFeedbackActionMethod$Params;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/api/growth/profile/SetProfilePhotoParams;

    invoke-direct {v0, p1}, Lcom/facebook/api/growth/profile/SetProfilePhotoParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/api/growth/profile/SetNativeNameParams;

    invoke-direct {v0, p1}, Lcom/facebook/api/growth/profile/SetNativeNameParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/api/growth/contactimporter/UsersInviteParams;

    invoke-direct {v0, p1}, Lcom/facebook/api/growth/contactimporter/UsersInviteParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;

    invoke-direct {v0, p1}, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/api/growth/UserSetContactInfoMethod$Params;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-direct {v0, v3, v1}, Lcom/facebook/api/growth/UserSetContactInfoMethod$Params;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/api/feedcache/memory/ToggleSaveParams;

    invoke-direct {v0, p1}, Lcom/facebook/api/feedcache/memory/ToggleSaveParams;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape37S0000000_I3_9;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/api/ufiservices/AddPhotoAttachmentParams;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/api/reportable_entity/NegativeFeedbackActionOnReportableEntityMethod$Params;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/api/negative_feedback/NegativeFeedbackMessageActionMethod$Params;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/api/negative_feedback/NegativeFeedbackActionMethod$Params;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/api/growth/profile/SetProfilePhotoParams;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/api/growth/profile/SetNativeNameParams;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/api/growth/contactimporter/UsersInviteParams;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/api/growth/UserSetContactInfoMethod$Params;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/api/feedcache/memory/ToggleSaveParams;

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
