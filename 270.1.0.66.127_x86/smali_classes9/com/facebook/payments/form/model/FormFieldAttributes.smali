.class public final Lcom/facebook/payments/form/model/FormFieldAttributes;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/MUr;

.field public final A02:LX/MUp;

.field public final A03:Lcom/facebook/payments/model/FormFieldProperty;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape109S0000000_I3_81;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape109S0000000_I3_81;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/payments/form/model/FormFieldAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/MUa;)V
    .locals 1

    .line 2731666
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2731667
    iget-object v0, p1, LX/MUa;->A06:LX/MUr;

    iput-object v0, p0, Lcom/facebook/payments/form/model/FormFieldAttributes;->A01:LX/MUr;

    .line 2731668
    iget-object v0, p1, LX/MUa;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/form/model/FormFieldAttributes;->A05:Ljava/lang/String;

    .line 2731669
    iget-object v0, p1, LX/MUa;->A08:Lcom/facebook/payments/model/FormFieldProperty;

    iput-object v0, p0, Lcom/facebook/payments/form/model/FormFieldAttributes;->A03:Lcom/facebook/payments/model/FormFieldProperty;

    .line 2731670
    iget-object v0, p1, LX/MUa;->A07:LX/MUp;

    iput-object v0, p0, Lcom/facebook/payments/form/model/FormFieldAttributes;->A02:LX/MUp;

    .line 2731671
    iget v0, p1, LX/MUa;->A00:I

    iput v0, p0, Lcom/facebook/payments/form/model/FormFieldAttributes;->A00:I

    .line 2731672
    iget-object v0, p1, LX/MUa;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/form/model/FormFieldAttributes;->A08:Ljava/lang/String;

    .line 2731673
    iget-object v0, p1, LX/MUa;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/form/model/FormFieldAttributes;->A04:Ljava/lang/String;

    .line 2731674
    iget-object v0, p1, LX/MUa;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/form/model/FormFieldAttributes;->A07:Ljava/lang/String;

    .line 2731675
    iget-object v0, p1, LX/MUa;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/form/model/FormFieldAttributes;->A06:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2731676
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2731677
    const-class v0, LX/MUr;

    invoke-static {p1, v0}, LX/3yi;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MUr;

    iput-object v0, p0, Lcom/facebook/payments/form/model/FormFieldAttributes;->A01:LX/MUr;

    .line 2731678
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/form/model/FormFieldAttributes;->A05:Ljava/lang/String;

    .line 2731679
    const-class v0, Lcom/facebook/payments/model/FormFieldProperty;

    invoke-static {p1, v0}, LX/3yi;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/model/FormFieldProperty;

    iput-object v0, p0, Lcom/facebook/payments/form/model/FormFieldAttributes;->A03:Lcom/facebook/payments/model/FormFieldProperty;

    .line 2731680
    const-class v0, LX/MUp;

    invoke-static {p1, v0}, LX/3yi;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MUp;

    iput-object v0, p0, Lcom/facebook/payments/form/model/FormFieldAttributes;->A02:LX/MUp;

    .line 2731681
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/payments/form/model/FormFieldAttributes;->A00:I

    .line 2731682
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/form/model/FormFieldAttributes;->A08:Ljava/lang/String;

    .line 2731683
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/form/model/FormFieldAttributes;->A04:Ljava/lang/String;

    .line 2731684
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/form/model/FormFieldAttributes;->A07:Ljava/lang/String;

    .line 2731685
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/form/model/FormFieldAttributes;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Lcom/facebook/payments/form/model/FormFieldAttributes;
    .locals 2

    .line 0
    invoke-static {p0}, LX/MUa;->A00(Lcom/facebook/payments/form/model/FormFieldAttributes;)LX/MUa;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iput-object p1, v1, LX/MUa;->A03:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/payments/form/model/FormFieldAttributes;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/facebook/payments/form/model/FormFieldAttributes;-><init>(LX/MUa;)V

    .line 9
    .line 10
    .line 11
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
    iget-object v0, p0, Lcom/facebook/payments/form/model/FormFieldAttributes;->A01:LX/MUr;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/3yi;->A0M(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/form/model/FormFieldAttributes;->A05:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/payments/form/model/FormFieldAttributes;->A03:Lcom/facebook/payments/model/FormFieldProperty;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/3yi;->A0M(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/payments/form/model/FormFieldAttributes;->A02:LX/MUp;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/3yi;->A0M(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/facebook/payments/form/model/FormFieldAttributes;->A00:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/payments/form/model/FormFieldAttributes;->A08:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/payments/form/model/FormFieldAttributes;->A04:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/payments/form/model/FormFieldAttributes;->A07:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/payments/form/model/FormFieldAttributes;->A06:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method
