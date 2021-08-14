.class public Lcom/facebook/redex/PCreatorEBaseShape54S0000000_I3_26;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape54S0000000_I3_26;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape54S0000000_I3_26;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/contacts/server/AddContactResult;

    invoke-direct {v0, p1}, Lcom/facebook/contacts/server/AddContactResult;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/contacts/server/AddContactParams;

    invoke-direct {v0, p1}, Lcom/facebook/contacts/server/AddContactParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/contacts/protocol/push/ContactsMessengerUserMap;

    invoke-direct {v0, p1}, Lcom/facebook/contacts/protocol/push/ContactsMessengerUserMap;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/contacts/picker/SingleTapActionConfig;

    invoke-direct {v0, p1}, Lcom/facebook/contacts/picker/SingleTapActionConfig;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/contacts/model/PhonebookWhatsappProfile;

    invoke-direct {v0, p1}, Lcom/facebook/contacts/model/PhonebookWhatsappProfile;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/contacts/model/PhonebookWebsite;

    invoke-direct {v0, p1}, Lcom/facebook/contacts/model/PhonebookWebsite;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/contacts/model/PhonebookRelation;

    invoke-direct {v0, p1}, Lcom/facebook/contacts/model/PhonebookRelation;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/contacts/model/PhonebookPhoneNumber;

    invoke-direct {v0, p1}, Lcom/facebook/contacts/model/PhonebookPhoneNumber;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/contacts/model/PhonebookOrganization;

    invoke-direct {v0, p1}, Lcom/facebook/contacts/model/PhonebookOrganization;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/contacts/model/PhonebookNickname;

    invoke-direct {v0, p1}, Lcom/facebook/contacts/model/PhonebookNickname;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape54S0000000_I3_26;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/contacts/server/AddContactResult;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/contacts/server/AddContactParams;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/contacts/protocol/push/ContactsMessengerUserMap;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/contacts/picker/SingleTapActionConfig;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/contacts/model/PhonebookWhatsappProfile;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/contacts/model/PhonebookWebsite;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/contacts/model/PhonebookRelation;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/contacts/model/PhonebookPhoneNumber;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/contacts/model/PhonebookOrganization;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/contacts/model/PhonebookNickname;

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
