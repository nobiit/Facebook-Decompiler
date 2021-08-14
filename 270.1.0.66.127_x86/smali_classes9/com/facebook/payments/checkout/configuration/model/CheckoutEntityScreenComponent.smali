.class public final Lcom/facebook/payments/checkout/configuration/model/CheckoutEntityScreenComponent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape100S0000000_I3_72;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape100S0000000_I3_72;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/payments/checkout/configuration/model/CheckoutEntityScreenComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/MWS;)V
    .locals 2

    .line 2726877
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2726878
    iget-object v0, p1, LX/MWS;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutEntityScreenComponent;->A00:Ljava/lang/String;

    .line 2726879
    iget-object v0, p1, LX/MWS;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutEntityScreenComponent;->A01:Ljava/lang/String;

    .line 2726880
    iget-object v1, p1, LX/MWS;->A00:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    const-string v0, "screenComponentType"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutEntityScreenComponent;->A04:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    .line 2726881
    iget-object v0, p1, LX/MWS;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutEntityScreenComponent;->A02:Ljava/lang/String;

    .line 2726882
    iget-object v1, p1, LX/MWS;->A04:Ljava/lang/String;

    const-string v0, "title"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutEntityScreenComponent;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2726883
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2726884
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 2726885
    iput-object v2, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutEntityScreenComponent;->A00:Ljava/lang/String;

    .line 2726886
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 2726887
    iput-object v2, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutEntityScreenComponent;->A01:Ljava/lang/String;

    .line 2726888
    :goto_1
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;->values()[Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutEntityScreenComponent;->A04:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    .line 2726889
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 2726890
    iput-object v2, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutEntityScreenComponent;->A02:Ljava/lang/String;

    .line 2726891
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutEntityScreenComponent;->A03:Ljava/lang/String;

    return-void

    .line 2726892
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutEntityScreenComponent;->A02:Ljava/lang/String;

    goto :goto_2

    .line 2726893
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutEntityScreenComponent;->A01:Ljava/lang/String;

    goto :goto_1

    .line 2726894
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutEntityScreenComponent;->A00:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutEntityScreenComponent;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutEntityScreenComponent;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutEntityScreenComponent;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutEntityScreenComponent;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutEntityScreenComponent;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutEntityScreenComponent;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutEntityScreenComponent;->A04:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutEntityScreenComponent;->A04:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutEntityScreenComponent;->A02:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutEntityScreenComponent;->A02:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutEntityScreenComponent;->A03:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutEntityScreenComponent;->A03:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    :cond_0
    return v2

    .line 57
    :cond_1
    return v3
    .line 58
    .line 59
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutEntityScreenComponent;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutEntityScreenComponent;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutEntityScreenComponent;->A04:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutEntityScreenComponent;->A02:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutEntityScreenComponent;->A03:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0
    .line 39
    .line 40
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutEntityScreenComponent;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutEntityScreenComponent;->A01:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    :goto_1
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutEntityScreenComponent;->A04:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutEntityScreenComponent;->A02:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    :goto_2
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutEntityScreenComponent;->A03:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutEntityScreenComponent;->A02:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutEntityScreenComponent;->A01:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutEntityScreenComponent;->A00:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
.end method
