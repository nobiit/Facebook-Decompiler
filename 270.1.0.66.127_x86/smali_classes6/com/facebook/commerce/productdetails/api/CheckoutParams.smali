.class public final Lcom/facebook/commerce/productdetails/api/CheckoutParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/GoC;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape48S0000000_I3_20;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape48S0000000_I3_20;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/commerce/productdetails/api/CheckoutParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 1575105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1575106
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/commerce/productdetails/api/CheckoutParams;->A03:Ljava/lang/String;

    .line 1575107
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/commerce/productdetails/api/CheckoutParams;->A00:I

    .line 1575108
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/commerce/productdetails/api/CheckoutParams;->A01:J

    .line 1575109
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1575110
    invoke-static {}, LX/GoC;->values()[LX/GoC;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    .line 1575111
    invoke-static {v1}, LX/92l;->A00(LX/GoC;)I

    move-result v0

    if-eq v0, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1575112
    :cond_0
    sget-object v1, LX/GoC;->A06:LX/GoC;

    .line 1575113
    :cond_1
    iput-object v1, p0, Lcom/facebook/commerce/productdetails/api/CheckoutParams;->A02:LX/GoC;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILX/GoC;)V
    .locals 2

    .line 1575114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1575115
    iput-object p1, p0, Lcom/facebook/commerce/productdetails/api/CheckoutParams;->A03:Ljava/lang/String;

    .line 1575116
    iput p2, p0, Lcom/facebook/commerce/productdetails/api/CheckoutParams;->A00:I

    .line 1575117
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/commerce/productdetails/api/CheckoutParams;->A01:J

    .line 1575118
    iput-object p3, p0, Lcom/facebook/commerce/productdetails/api/CheckoutParams;->A02:LX/GoC;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/commerce/productdetails/api/CheckoutParams;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/commerce/productdetails/api/CheckoutParams;->A00:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/facebook/commerce/productdetails/api/CheckoutParams;->A01:J

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/commerce/productdetails/api/CheckoutParams;->A02:LX/GoC;

    .line 16
    .line 17
    invoke-static {v0}, LX/92l;->A00(LX/GoC;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method
