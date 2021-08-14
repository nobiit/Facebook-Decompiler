.class public Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/payments/form/model/PaymentsFormDecoratorParamsDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final shouldHideFooter:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "should_hide_footer"
    .end annotation
.end field

.field public final shouldHideProgressSpinner:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "should_hide_progress_spinner"
    .end annotation
.end field

.field public final shouldHideTitleBar:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "should_hide_title_bar"
    .end annotation
.end field

.field public final shouldStripPadding:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "should_strip_padding"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape110S0000000_I3_82;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape110S0000000_I3_82;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 2731728
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2731729
    iput-boolean v0, p0, Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;->shouldHideFooter:Z

    .line 2731730
    iput-boolean v0, p0, Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;->shouldHideProgressSpinner:Z

    .line 2731731
    iput-boolean v0, p0, Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;->shouldHideTitleBar:Z

    .line 2731732
    iput-boolean v0, p0, Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;->shouldStripPadding:Z

    return-void
.end method

.method public constructor <init>(LX/MJp;)V
    .locals 1

    .line 2731733
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2731734
    iget-boolean v0, p1, LX/MJp;->A00:Z

    iput-boolean v0, p0, Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;->shouldHideFooter:Z

    .line 2731735
    iget-boolean v0, p1, LX/MJp;->A01:Z

    iput-boolean v0, p0, Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;->shouldHideProgressSpinner:Z

    .line 2731736
    iget-boolean v0, p1, LX/MJp;->A02:Z

    iput-boolean v0, p0, Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;->shouldHideTitleBar:Z

    .line 2731737
    iget-boolean v0, p1, LX/MJp;->A03:Z

    iput-boolean v0, p0, Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;->shouldStripPadding:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2731738
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2731739
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;->shouldHideFooter:Z

    .line 2731740
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;->shouldHideProgressSpinner:Z

    .line 2731741
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;->shouldHideTitleBar:Z

    .line 2731742
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;->shouldStripPadding:Z

    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "Unhandled layout mode "

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    rsub-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "FULL_SCREEN_MODE"

    .line 18
    .line 19
    :goto_0
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v2

    .line 27
    :cond_0
    const-string v0, "INLINE_MODE"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "null"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    new-instance v1, LX/MJp;

    .line 34
    .line 35
    invoke-direct {v1}, LX/MJp;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v1, LX/MJp;->A00:Z

    .line 40
    .line 41
    iput-boolean v0, v1, LX/MJp;->A01:Z

    .line 42
    .line 43
    iput-boolean v0, v1, LX/MJp;->A02:Z

    .line 44
    .line 45
    iput-boolean v0, v1, LX/MJp;->A03:Z

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_1
    new-instance v1, LX/MJp;

    .line 49
    .line 50
    invoke-direct {v1}, LX/MJp;-><init>()V

    .line 51
    .line 52
    .line 53
    :goto_1
    new-instance v0, Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;-><init>(LX/MJp;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    iget-boolean v0, p0, Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;->shouldHideFooter:Z

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;->shouldHideProgressSpinner:Z

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;->shouldHideTitleBar:Z

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;->shouldStripPadding:Z

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
