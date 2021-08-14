.class public Lcom/facebook/payments/paymentmethods/model/BankAccount;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/payments/paymentmethods/model/PaymentMethod;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/payments/paymentmethods/model/BankAccountDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final bankName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "bank_name"
    .end annotation
.end field

.field public final lastFourAccountNumber:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "last_four_account_number"
    .end annotation
.end field

.field public final lastFourRoutingNumber:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "last_four_routing_number"
    .end annotation
.end field

.field public final mId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape112S0000000_I3_84;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape112S0000000_I3_84;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/payments/paymentmethods/model/BankAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1602880
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1602881
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/BankAccount;->mId:Ljava/lang/String;

    .line 1602882
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/BankAccount;->bankName:Ljava/lang/String;

    .line 1602883
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/BankAccount;->lastFourAccountNumber:Ljava/lang/String;

    .line 1602884
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/BankAccount;->lastFourRoutingNumber:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1602885
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1602886
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/BankAccount;->mId:Ljava/lang/String;

    .line 1602887
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/BankAccount;->bankName:Ljava/lang/String;

    .line 1602888
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/BankAccount;->lastFourAccountNumber:Ljava/lang/String;

    .line 1602889
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/BankAccount;->lastFourRoutingNumber:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1602890
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1602891
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/model/BankAccount;->mId:Ljava/lang/String;

    .line 1602892
    iput-object p2, p0, Lcom/facebook/payments/paymentmethods/model/BankAccount;->bankName:Ljava/lang/String;

    .line 1602893
    iput-object p3, p0, Lcom/facebook/payments/paymentmethods/model/BankAccount;->lastFourAccountNumber:Ljava/lang/String;

    .line 1602894
    iput-object p4, p0, Lcom/facebook/payments/paymentmethods/model/BankAccount;->lastFourRoutingNumber:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AxG()Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;->A0A:Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B06(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/payments/paymentmethods/model/BankAccount;->bankName:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/model/BankAccount;->lastFourAccountNumber:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "%s \u2022%s"

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final B0M(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    const v0, 0x7f18012a

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public final BbY()LX/MMN;
    .locals 1

    .line 0
    sget-object v0, LX/MMN;->A02:LX/MMN;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic BbZ()LX/3QC;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/payments/paymentmethods/model/BankAccount;->BbY()LX/MMN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/BankAccount;->mId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/BankAccount;->mId:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/BankAccount;->bankName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/BankAccount;->lastFourAccountNumber:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/BankAccount;->lastFourRoutingNumber:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method
