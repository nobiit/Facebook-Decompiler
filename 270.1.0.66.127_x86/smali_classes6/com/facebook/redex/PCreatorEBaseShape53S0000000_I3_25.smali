.class public Lcom/facebook/redex/PCreatorEBaseShape53S0000000_I3_25;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape53S0000000_I3_25;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape53S0000000_I3_25;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/contacts/model/PhonebookInstantMessaging;

    invoke-direct {v0, p1}, Lcom/facebook/contacts/model/PhonebookInstantMessaging;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/contacts/model/PhonebookEvent;

    invoke-direct {v0, p1}, Lcom/facebook/contacts/model/PhonebookEvent;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/contacts/model/PhonebookEmailAddress;

    invoke-direct {v0, p1}, Lcom/facebook/contacts/model/PhonebookEmailAddress;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/contacts/model/PhonebookContactMetadata;

    invoke-direct {v0, p1}, Lcom/facebook/contacts/model/PhonebookContactMetadata;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/contacts/model/PhonebookContactField;

    invoke-direct {v0, p1}, Lcom/facebook/contacts/model/PhonebookContactField;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/contacts/model/PhonebookContact;

    invoke-direct {v0, p1}, Lcom/facebook/contacts/model/PhonebookContact;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/contacts/model/PhonebookAddress;

    invoke-direct {v0, p1}, Lcom/facebook/contacts/model/PhonebookAddress;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/confirmation/protocol/SendConfirmationCodeMethod$Params;

    invoke-direct {v0, p1}, Lcom/facebook/confirmation/protocol/SendConfirmationCodeMethod$Params;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/confirmation/protocol/OpenIDConnectEmailConfirmationMethod$Params;

    invoke-direct {v0, p1}, Lcom/facebook/confirmation/protocol/OpenIDConnectEmailConfirmationMethod$Params;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/confirmation/protocol/ConfirmContactpointMethod$Params;

    invoke-direct {v0, p1}, Lcom/facebook/confirmation/protocol/ConfirmContactpointMethod$Params;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape53S0000000_I3_25;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/contacts/model/PhonebookInstantMessaging;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/contacts/model/PhonebookEvent;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/contacts/model/PhonebookEmailAddress;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/contacts/model/PhonebookContactMetadata;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/contacts/model/PhonebookContactField;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/contacts/model/PhonebookContact;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/contacts/model/PhonebookAddress;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/confirmation/protocol/SendConfirmationCodeMethod$Params;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/confirmation/protocol/OpenIDConnectEmailConfirmationMethod$Params;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/confirmation/protocol/ConfirmContactpointMethod$Params;

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
