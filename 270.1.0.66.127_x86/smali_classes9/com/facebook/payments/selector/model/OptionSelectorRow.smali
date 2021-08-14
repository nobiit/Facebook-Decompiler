.class public final Lcom/facebook/payments/selector/model/OptionSelectorRow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/payments/selector/model/SelectorRow;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/payments/currency/CurrencyAmount;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape116S0000000_I3_88;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape116S0000000_I3_88;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/payments/selector/model/OptionSelectorRow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2734605
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2734606
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/selector/model/OptionSelectorRow;->A01:Ljava/lang/String;

    .line 2734607
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/selector/model/OptionSelectorRow;->A02:Ljava/lang/String;

    .line 2734608
    const-class v0, Lcom/facebook/payments/currency/CurrencyAmount;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/currency/CurrencyAmount;

    iput-object v0, p0, Lcom/facebook/payments/selector/model/OptionSelectorRow;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 2734609
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/payments/selector/model/OptionSelectorRow;->A03:Z

    .line 2734610
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/payments/selector/model/OptionSelectorRow;->A04:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/payments/currency/CurrencyAmount;ZZ)V
    .locals 0

    .line 2734611
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2734612
    iput-object p1, p0, Lcom/facebook/payments/selector/model/OptionSelectorRow;->A01:Ljava/lang/String;

    .line 2734613
    iput-object p2, p0, Lcom/facebook/payments/selector/model/OptionSelectorRow;->A02:Ljava/lang/String;

    .line 2734614
    iput-object p3, p0, Lcom/facebook/payments/selector/model/OptionSelectorRow;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 2734615
    iput-boolean p4, p0, Lcom/facebook/payments/selector/model/OptionSelectorRow;->A03:Z

    .line 2734616
    iput-boolean p5, p0, Lcom/facebook/payments/selector/model/OptionSelectorRow;->A04:Z

    return-void
.end method


# virtual methods
.method public final BTj()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/selector/model/OptionSelectorRow;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/selector/model/OptionSelectorRow;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/payments/selector/model/OptionSelectorRow;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/facebook/payments/selector/model/OptionSelectorRow;->A03:Z

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/facebook/payments/selector/model/OptionSelectorRow;->A04:Z

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
