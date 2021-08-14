.class public Lcom/facebook/redex/PCreatorEBaseShape55S0000000_I3_27;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape55S0000000_I3_27;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape55S0000000_I3_27;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/contacts/server/FetchMultipleContactsByFbidParams;

    invoke-direct {v0, p1}, Lcom/facebook/contacts/server/FetchMultipleContactsByFbidParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/contacts/server/FetchDeltaContactsResult;

    invoke-direct {v0, p1}, Lcom/facebook/contacts/server/FetchDeltaContactsResult;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/contacts/server/FetchDeltaContactsParams;

    invoke-direct {v0, p1}, Lcom/facebook/contacts/server/FetchDeltaContactsParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/contacts/server/FetchContactsResult;

    invoke-direct {v0, p1}, Lcom/facebook/contacts/server/FetchContactsResult;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/contacts/server/FetchContactsParams;

    invoke-direct {v0, p1}, Lcom/facebook/contacts/server/FetchContactsParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/contacts/server/FetchChatContextResult;

    invoke-direct {v0, p1}, Lcom/facebook/contacts/server/FetchChatContextResult;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/contacts/server/FetchChatContextParams;

    invoke-direct {v0, p1}, Lcom/facebook/contacts/server/FetchChatContextParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/contacts/server/FetchAllContactsResult;

    invoke-direct {v0, p1}, Lcom/facebook/contacts/server/FetchAllContactsResult;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/contacts/server/FetchAllContactsParams;

    invoke-direct {v0, p1}, Lcom/facebook/contacts/server/FetchAllContactsParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/contacts/server/DeleteContactParams;

    invoke-direct {v0, p1}, Lcom/facebook/contacts/server/DeleteContactParams;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape55S0000000_I3_27;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/contacts/server/FetchMultipleContactsByFbidParams;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/contacts/server/FetchDeltaContactsResult;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/contacts/server/FetchDeltaContactsParams;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/contacts/server/FetchContactsResult;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/contacts/server/FetchContactsParams;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/contacts/server/FetchChatContextResult;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/contacts/server/FetchChatContextParams;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/contacts/server/FetchAllContactsResult;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/contacts/server/FetchAllContactsParams;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/contacts/server/DeleteContactParams;

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
