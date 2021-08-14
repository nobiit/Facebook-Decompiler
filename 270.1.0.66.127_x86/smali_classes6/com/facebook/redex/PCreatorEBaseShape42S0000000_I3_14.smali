.class public Lcom/facebook/redex/PCreatorEBaseShape42S0000000_I3_14;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape42S0000000_I3_14;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape42S0000000_I3_14;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/authenticity/idv/upload/AuthenticityUploadsMethod$Params;

    invoke-direct {v0, p1}, Lcom/facebook/authenticity/idv/upload/AuthenticityUploadsMethod$Params;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/auth/protocol/WorkCommunityPeekResult;

    invoke-direct {v0, p1}, Lcom/facebook/auth/protocol/WorkCommunityPeekResult;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/auth/protocol/UserTypeResult;

    invoke-direct {v0, p1}, Lcom/facebook/auth/protocol/UserTypeResult;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/auth/protocol/SuggestedFacebookAccountInfo;

    invoke-direct {v0, p1}, Lcom/facebook/auth/protocol/SuggestedFacebookAccountInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/auth/protocol/InstagramUserInfo;

    invoke-direct {v0, p1}, Lcom/facebook/auth/protocol/InstagramUserInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/auth/protocol/InstagramSSOUserInfo;

    invoke-direct {v0, p1}, Lcom/facebook/auth/protocol/InstagramSSOUserInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/auth/protocol/InstagramPasswordUserInfo;

    invoke-direct {v0, p1}, Lcom/facebook/auth/protocol/InstagramPasswordUserInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/auth/protocol/InstagramPasswordCredentials;

    invoke-direct {v0, p1}, Lcom/facebook/auth/protocol/InstagramPasswordCredentials;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/auth/protocol/CreateMessengerAccountCredentials;

    invoke-direct {v0, p1}, Lcom/facebook/auth/protocol/CreateMessengerAccountCredentials;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/auth/protocol/ConfirmedMessengerOnlyUserCredentials;

    invoke-direct {v0, p1}, Lcom/facebook/auth/protocol/ConfirmedMessengerOnlyUserCredentials;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape42S0000000_I3_14;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/authenticity/idv/upload/AuthenticityUploadsMethod$Params;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/auth/protocol/WorkCommunityPeekResult;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/auth/protocol/UserTypeResult;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/auth/protocol/SuggestedFacebookAccountInfo;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/auth/protocol/InstagramUserInfo;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/auth/protocol/InstagramSSOUserInfo;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/auth/protocol/InstagramPasswordUserInfo;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/auth/protocol/InstagramPasswordCredentials;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/auth/protocol/CreateMessengerAccountCredentials;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/auth/protocol/ConfirmedMessengerOnlyUserCredentials;

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
