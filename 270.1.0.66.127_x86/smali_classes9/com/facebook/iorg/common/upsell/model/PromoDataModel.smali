.class public final Lcom/facebook/iorg/common/upsell/model/PromoDataModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/Oek;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape84S0000000_I3_56;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape84S0000000_I3_56;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2720444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2720445
    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A00:LX/Oek;

    .line 2720446
    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A05:Ljava/lang/String;

    .line 2720447
    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A08:Ljava/lang/String;

    .line 2720448
    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A09:Ljava/lang/String;

    .line 2720449
    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A03:Ljava/lang/String;

    .line 2720450
    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A07:Ljava/lang/String;

    .line 2720451
    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A06:Ljava/lang/String;

    .line 2720452
    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A02:Ljava/lang/String;

    .line 2720453
    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A04:Ljava/lang/String;

    .line 2720454
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2720455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2720456
    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A00:LX/Oek;

    .line 2720457
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A05:Ljava/lang/String;

    .line 2720458
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A08:Ljava/lang/String;

    .line 2720459
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A09:Ljava/lang/String;

    .line 2720460
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A03:Ljava/lang/String;

    .line 2720461
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A07:Ljava/lang/String;

    .line 2720462
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A06:Ljava/lang/String;

    .line 2720463
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A02:Ljava/lang/String;

    .line 2720464
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A04:Ljava/lang/String;

    .line 2720465
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Oet;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;)V
    .locals 2

    .line 2720466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2720467
    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A00:LX/Oek;

    .line 2720468
    iget-object v1, p1, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;->A01:Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;

    .line 2720469
    iget-object v0, v1, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;->A03:Ljava/lang/String;

    .line 2720470
    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A08:Ljava/lang/String;

    .line 2720471
    iget-object v0, v1, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;->A04:Ljava/lang/String;

    .line 2720472
    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A09:Ljava/lang/String;

    .line 2720473
    iget-object v0, v1, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;->A01:Ljava/lang/String;

    .line 2720474
    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A03:Ljava/lang/String;

    .line 2720475
    iget-object v0, v1, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;->A02:Ljava/lang/String;

    .line 2720476
    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A06:Ljava/lang/String;

    .line 2720477
    iget-object v0, v1, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;->A00:Ljava/lang/String;

    .line 2720478
    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A02:Ljava/lang/String;

    .line 2720479
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 2720480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2720481
    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A00:LX/Oek;

    .line 2720482
    iput-object p1, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A05:Ljava/lang/String;

    .line 2720483
    iput-object p2, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A08:Ljava/lang/String;

    .line 2720484
    iput-object p3, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A09:Ljava/lang/String;

    .line 2720485
    iput-object p4, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A03:Ljava/lang/String;

    .line 2720486
    iput-object p5, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A07:Ljava/lang/String;

    .line 2720487
    iput-object p6, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A06:Ljava/lang/String;

    .line 2720488
    iput-object p7, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A02:Ljava/lang/String;

    .line 2720489
    iput-object p8, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A04:Ljava/lang/String;

    .line 2720490
    iput-object p9, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A01:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A08:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A09:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A07:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A06:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A04:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v0}, LX/Oet;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method
