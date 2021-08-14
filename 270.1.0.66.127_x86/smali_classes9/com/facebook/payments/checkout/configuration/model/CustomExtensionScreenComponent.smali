.class public final Lcom/facebook/payments/checkout/configuration/model/CustomExtensionScreenComponent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenCustomExtensionType;

.field public final A01:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape101S0000000_I3_73;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape101S0000000_I3_73;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/payments/checkout/configuration/model/CustomExtensionScreenComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/MWk;)V
    .locals 2

    .line 2727459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2727460
    iget-object v1, p1, LX/MWk;->A01:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenCustomExtensionType;

    const-string v0, "customExtensionType"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/CustomExtensionScreenComponent;->A00:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenCustomExtensionType;

    .line 2727461
    iget-boolean v0, p1, LX/MWk;->A02:Z

    iput-boolean v0, p0, Lcom/facebook/payments/checkout/configuration/model/CustomExtensionScreenComponent;->A02:Z

    .line 2727462
    iget-object v1, p1, LX/MWk;->A00:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    const-string v0, "screenComponentType"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/CustomExtensionScreenComponent;->A01:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2727463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2727464
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenCustomExtensionType;->values()[Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenCustomExtensionType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CustomExtensionScreenComponent;->A00:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenCustomExtensionType;

    .line 2727465
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/payments/checkout/configuration/model/CustomExtensionScreenComponent;->A02:Z

    .line 2727466
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;->values()[Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CustomExtensionScreenComponent;->A01:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    return-void
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
    instance-of v0, p1, Lcom/facebook/payments/checkout/configuration/model/CustomExtensionScreenComponent;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/payments/checkout/configuration/model/CustomExtensionScreenComponent;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/CustomExtensionScreenComponent;->A00:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenCustomExtensionType;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/CustomExtensionScreenComponent;->A00:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenCustomExtensionType;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/facebook/payments/checkout/configuration/model/CustomExtensionScreenComponent;->A02:Z

    .line 17
    .line 18
    iget-boolean v0, p1, Lcom/facebook/payments/checkout/configuration/model/CustomExtensionScreenComponent;->A02:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/CustomExtensionScreenComponent;->A01:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/CustomExtensionScreenComponent;->A01:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CustomExtensionScreenComponent;->A00:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenCustomExtensionType;

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    :goto_0
    const/16 v1, 0x1f

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    iget-boolean v0, p0, Lcom/facebook/payments/checkout/configuration/model/CustomExtensionScreenComponent;->A02:Z

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CustomExtensionScreenComponent;->A01:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :cond_0
    mul-int/lit8 v0, v1, 0x1f

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    return v0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0
    .line 32
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CustomExtensionScreenComponent;->A00:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenCustomExtensionType;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/facebook/payments/checkout/configuration/model/CustomExtensionScreenComponent;->A02:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CustomExtensionScreenComponent;->A01:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method
