.class public final Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape85S0000000_I3_57;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape85S0000000_I3_57;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2720641
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2720642
    iput v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoParams;->A00:I

    const-string v1, ""

    .line 2720643
    iput-object v1, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoParams;->A02:Ljava/lang/String;

    .line 2720644
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoParams;->A01:Ljava/lang/Integer;

    .line 2720645
    iput-object v1, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoParams;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2720646
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2720647
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoParams;->A00:I

    .line 2720648
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoParams;->A02:Ljava/lang/String;

    .line 2720649
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Oet;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoParams;->A01:Ljava/lang/Integer;

    .line 2720650
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2S4;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoParams;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 2720651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2720652
    iput v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoParams;->A00:I

    .line 2720653
    iput-object p1, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoParams;->A02:Ljava/lang/String;

    .line 2720654
    iput-object p2, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoParams;->A01:Ljava/lang/Integer;

    .line 2720655
    iput-object p3, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoParams;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "ZeroRecommendedPromoParams{limit="

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoParams;->A00:I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", scale=\'"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoParams;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", location="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoParams;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    rsub-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string v0, "UNKNOWN"

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", zeroFeatureKey="

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoParams;->A03:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x7d

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_0
    const-string v0, "INTERSTITIAL"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string v0, "null"

    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoParams;->A00:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoParams;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoParams;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v0}, LX/Oet;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoParams;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
