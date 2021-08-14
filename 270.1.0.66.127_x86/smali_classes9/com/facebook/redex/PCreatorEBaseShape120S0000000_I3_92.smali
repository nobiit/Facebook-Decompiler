.class public Lcom/facebook/redex/PCreatorEBaseShape120S0000000_I3_92;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape120S0000000_I3_92;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape120S0000000_I3_92;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    return-object v2

    :pswitch_0
    new-instance v2, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;

    invoke-direct {v2, p1}, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_1
    new-instance v2, Lcom/facebook/permanet/OnboardingContent;

    invoke-direct {v2, p1}, Lcom/facebook/permanet/OnboardingContent;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_2
    new-instance v2, Lcom/facebook/permanet/FacepileFriendInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/permanet/FacepileFriendInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_3
    new-instance v2, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;

    invoke-direct {v2, p1}, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_4
    new-instance v2, Lcom/facebook/payments/webview/model/PaymentsWebViewOnlinePaymentParams;

    invoke-direct {v2, p1}, Lcom/facebook/payments/webview/model/PaymentsWebViewOnlinePaymentParams;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_5
    new-instance v2, Lcom/facebook/payments/w3cpayment/CardDetails;

    invoke-direct {v2, p1}, Lcom/facebook/payments/w3cpayment/CardDetails;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_6
    new-instance v2, Lcom/facebook/payments/w3cpayment/Address;

    invoke-direct {v2, p1}, Lcom/facebook/payments/w3cpayment/Address;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_7
    new-instance v2, Lcom/facebook/payments/util/W3CConfig;

    invoke-direct {v2, p1}, Lcom/facebook/payments/util/W3CConfig;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_8
    new-instance v2, Lcom/facebook/payments/ui/model/PaymentsSecurityInfoViewParams;

    invoke-direct {v2, p1}, Lcom/facebook/payments/ui/model/PaymentsSecurityInfoViewParams;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_9
    new-instance v2, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;

    invoke-direct {v2, p1}, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;-><init>(Landroid/os/Parcel;)V

    return-object v2

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape120S0000000_I3_92;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/permanet/OnboardingContent;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/permanet/FacepileFriendInfo;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/payments/webview/model/PaymentsWebViewParams;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/payments/webview/model/PaymentsWebViewOnlinePaymentParams;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/payments/w3cpayment/CardDetails;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/payments/w3cpayment/Address;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/payments/util/W3CConfig;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/payments/ui/model/PaymentsSecurityInfoViewParams;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;

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
