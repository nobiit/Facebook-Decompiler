.class public final Lcom/facebook/messaging/model/threads/ProfileSellingInvoice;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/graphql/enums/GraphQLPaymentInvoiceStatusEnum;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/P05;

    .line 1
    .line 2
    invoke-direct {v0}, LX/P05;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/model/threads/ProfileSellingInvoice;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/OzG;)V
    .locals 1

    .line 2912487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2912488
    iget-object v0, p1, LX/OzG;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ProfileSellingInvoice;->A01:Ljava/lang/String;

    .line 2912489
    iget-object v0, p1, LX/OzG;->A00:Lcom/facebook/graphql/enums/GraphQLPaymentInvoiceStatusEnum;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ProfileSellingInvoice;->A00:Lcom/facebook/graphql/enums/GraphQLPaymentInvoiceStatusEnum;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2912490
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2912491
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2912492
    iput-object v1, p0, Lcom/facebook/messaging/model/threads/ProfileSellingInvoice;->A01:Ljava/lang/String;

    .line 2912493
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 2912494
    iput-object v1, p0, Lcom/facebook/messaging/model/threads/ProfileSellingInvoice;->A00:Lcom/facebook/graphql/enums/GraphQLPaymentInvoiceStatusEnum;

    .line 2912495
    return-void

    .line 2912496
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ProfileSellingInvoice;->A01:Ljava/lang/String;

    goto :goto_0

    .line 2912497
    :cond_1
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLPaymentInvoiceStatusEnum;->values()[Lcom/facebook/graphql/enums/GraphQLPaymentInvoiceStatusEnum;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ProfileSellingInvoice;->A00:Lcom/facebook/graphql/enums/GraphQLPaymentInvoiceStatusEnum;

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
    instance-of v0, p1, Lcom/facebook/messaging/model/threads/ProfileSellingInvoice;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/messaging/model/threads/ProfileSellingInvoice;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ProfileSellingInvoice;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ProfileSellingInvoice;->A01:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ProfileSellingInvoice;->A00:Lcom/facebook/graphql/enums/GraphQLPaymentInvoiceStatusEnum;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ProfileSellingInvoice;->A00:Lcom/facebook/graphql/enums/GraphQLPaymentInvoiceStatusEnum;

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ProfileSellingInvoice;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ProfileSellingInvoice;->A00:Lcom/facebook/graphql/enums/GraphQLPaymentInvoiceStatusEnum;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    :goto_0
    mul-int/lit8 v0, v2, 0x1f

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0
    .line 21
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ProfileSellingInvoice;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ProfileSellingInvoice;->A00:Lcom/facebook/graphql/enums/GraphQLPaymentInvoiceStatusEnum;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ProfileSellingInvoice;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ProfileSellingInvoice;->A00:Lcom/facebook/graphql/enums/GraphQLPaymentInvoiceStatusEnum;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
