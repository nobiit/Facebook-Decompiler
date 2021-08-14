.class public Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParamsDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final enableHubTitleBar:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "enable_hub_title"
    .end annotation
.end field

.field public final hideCardIcon:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "show_card_icon"
    .end annotation
.end field

.field public final hideLoadingState:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "hide_loading_state"
    .end annotation
.end field

.field public final hidePaymentsFormFooterView:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "hide_payments_form_footer_view"
    .end annotation
.end field

.field public final paymentsDecoratorParams:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "payments_decorator_params"
    .end annotation
.end field

.field public final saveButtonText:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "save_button_text"
    .end annotation
.end field

.field public final shouldStripPadding:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "should_strip_padding"
    .end annotation
.end field

.field public final showDeleteButton:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "show_delete_button"
    .end annotation
.end field

.field public final showSubmitButton:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "show_submit_button"
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "title"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape112S0000000_I3_84;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape112S0000000_I3_84;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 2732782
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2732783
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->title:Ljava/lang/String;

    .line 2732784
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->saveButtonText:Ljava/lang/String;

    .line 2732785
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->paymentsDecoratorParams:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    const/4 v0, 0x0

    .line 2732786
    iput-boolean v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->showDeleteButton:Z

    .line 2732787
    iput-boolean v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->showSubmitButton:Z

    .line 2732788
    iput-boolean v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->hidePaymentsFormFooterView:Z

    .line 2732789
    iput-boolean v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->hideLoadingState:Z

    .line 2732790
    iput-boolean v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->hideCardIcon:Z

    .line 2732791
    iput-boolean v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->enableHubTitleBar:Z

    .line 2732792
    iput-boolean v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->shouldStripPadding:Z

    return-void
.end method

.method public constructor <init>(LX/MF8;)V
    .locals 1

    .line 2732793
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2732794
    iget-object v0, p1, LX/MF8;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->title:Ljava/lang/String;

    .line 2732795
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->saveButtonText:Ljava/lang/String;

    .line 2732796
    iget-object v0, p1, LX/MF8;->A00:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->paymentsDecoratorParams:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 2732797
    iget-boolean v0, p1, LX/MF8;->A07:Z

    iput-boolean v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->showDeleteButton:Z

    .line 2732798
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->showSubmitButton:Z

    .line 2732799
    iget-boolean v0, p1, LX/MF8;->A05:Z

    iput-boolean v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->hidePaymentsFormFooterView:Z

    .line 2732800
    iget-boolean v0, p1, LX/MF8;->A04:Z

    iput-boolean v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->hideLoadingState:Z

    .line 2732801
    iget-boolean v0, p1, LX/MF8;->A03:Z

    iput-boolean v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->hideCardIcon:Z

    .line 2732802
    iget-boolean v0, p1, LX/MF8;->A02:Z

    iput-boolean v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->enableHubTitleBar:Z

    .line 2732803
    iget-boolean v0, p1, LX/MF8;->A06:Z

    iput-boolean v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->shouldStripPadding:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2732804
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2732805
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->title:Ljava/lang/String;

    .line 2732806
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->saveButtonText:Ljava/lang/String;

    .line 2732807
    const-class v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->paymentsDecoratorParams:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 2732808
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->showDeleteButton:Z

    .line 2732809
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->showSubmitButton:Z

    .line 2732810
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->hidePaymentsFormFooterView:Z

    .line 2732811
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->hideLoadingState:Z

    .line 2732812
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->hideCardIcon:Z

    .line 2732813
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->enableHubTitleBar:Z

    .line 2732814
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->shouldStripPadding:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->title:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->saveButtonText:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->paymentsDecoratorParams:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->showDeleteButton:Z

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->showSubmitButton:Z

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->hidePaymentsFormFooterView:Z

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->hideLoadingState:Z

    .line 31
    .line 32
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->hideCardIcon:Z

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->enableHubTitleBar:Z

    .line 41
    .line 42
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->shouldStripPadding:Z

    .line 46
    .line 47
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method
