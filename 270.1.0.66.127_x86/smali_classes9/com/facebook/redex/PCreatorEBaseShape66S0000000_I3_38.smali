.class public Lcom/facebook/redex/PCreatorEBaseShape66S0000000_I3_38;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape66S0000000_I3_38;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape66S0000000_I3_38;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/fbpay/api/FbPayStarsTransaction;

    invoke-direct {v0, p1}, Lcom/facebook/fbpay/api/FbPayStarsTransaction;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/fbpay/api/FbPayExpandedViewActionViewModel;

    invoke-direct {v0, p1}, Lcom/facebook/fbpay/api/FbPayExpandedViewActionViewModel;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/fbpay/api/FBPayTransactionDetailsProfileViewModel;

    invoke-direct {v0, p1}, Lcom/facebook/fbpay/api/FBPayTransactionDetailsProfileViewModel;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/fbpay/api/FBPayTransactionDetailsItemsViewModel;

    invoke-direct {v0, p1}, Lcom/facebook/fbpay/api/FBPayTransactionDetailsItemsViewModel;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/fbpay/api/FBPayTransactionDetailsItem;

    invoke-direct {v0, p1}, Lcom/facebook/fbpay/api/FBPayTransactionDetailsItem;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/fbpay/api/FBPayTransactionDetailsHeaderViewModel;

    invoke-direct {v0, p1}, Lcom/facebook/fbpay/api/FBPayTransactionDetailsHeaderViewModel;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/fbpay/api/FBPayTransactionDetailsButtonModel;

    invoke-direct {v0, p1}, Lcom/facebook/fbpay/api/FBPayTransactionDetailsButtonModel;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/fblibraries/fblogin/SsoSource;

    invoke-direct {v0, p1}, Lcom/facebook/fblibraries/fblogin/SsoSource;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;

    invoke-direct {v0, p1}, Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/fbavatar/nux/AvatarNuxData;

    invoke-direct {v0, p1}, Lcom/facebook/fbavatar/nux/AvatarNuxData;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape66S0000000_I3_38;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/fbpay/api/FbPayStarsTransaction;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/fbpay/api/FbPayExpandedViewActionViewModel;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/fbpay/api/FBPayTransactionDetailsProfileViewModel;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/fbpay/api/FBPayTransactionDetailsItemsViewModel;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/fbpay/api/FBPayTransactionDetailsItem;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/fbpay/api/FBPayTransactionDetailsHeaderViewModel;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/fbpay/api/FBPayTransactionDetailsButtonModel;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/fblibraries/fblogin/SsoSource;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/fbavatar/nux/AvatarNuxData;

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
