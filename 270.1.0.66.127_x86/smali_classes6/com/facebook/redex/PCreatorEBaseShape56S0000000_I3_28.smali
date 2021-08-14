.class public Lcom/facebook/redex/PCreatorEBaseShape56S0000000_I3_28;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape56S0000000_I3_28;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape56S0000000_I3_28;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/contacts/server/UploadFriendFinderContactsParams;

    invoke-direct {v0, p1}, Lcom/facebook/contacts/server/UploadFriendFinderContactsParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/contacts/server/UploadContactsResult;

    invoke-direct {v0, p1}, Lcom/facebook/contacts/server/UploadContactsResult;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/contacts/server/UploadBulkFetchContactsResult;

    invoke-direct {v0, p1}, Lcom/facebook/contacts/server/UploadBulkFetchContactsResult;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/contacts/server/UploadBulkContactsResult;

    invoke-direct {v0, p1}, Lcom/facebook/contacts/server/UploadBulkContactsResult;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/contacts/server/UploadBulkContactsParams;

    invoke-direct {v0, p1}, Lcom/facebook/contacts/server/UploadBulkContactsParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/contacts/server/UploadBulkContactFieldMatch;

    invoke-direct {v0, p1}, Lcom/facebook/contacts/server/UploadBulkContactFieldMatch;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/contacts/server/UploadBulkContactChangeResult;

    invoke-direct {v0, p1}, Lcom/facebook/contacts/server/UploadBulkContactChangeResult;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/contacts/server/UploadBulkContactChange;

    invoke-direct {v0, p1}, Lcom/facebook/contacts/server/UploadBulkContactChange;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/contacts/server/UpdateContactIsMessengerUserParams;

    invoke-direct {v0, p1}, Lcom/facebook/contacts/server/UpdateContactIsMessengerUserParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/contacts/server/FetchPaymentEligibleContactsParams;

    invoke-direct {v0, p1}, Lcom/facebook/contacts/server/FetchPaymentEligibleContactsParams;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape56S0000000_I3_28;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/contacts/server/UploadFriendFinderContactsParams;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/contacts/server/UploadContactsResult;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/contacts/server/UploadBulkFetchContactsResult;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/contacts/server/UploadBulkContactsResult;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/contacts/server/UploadBulkContactsParams;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/contacts/server/UploadBulkContactFieldMatch;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/contacts/server/UploadBulkContactChangeResult;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/contacts/server/UploadBulkContactChange;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/contacts/server/UpdateContactIsMessengerUserParams;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/contacts/server/FetchPaymentEligibleContactsParams;

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
