.class public Lcom/facebook/payments/auth/pin/model/PaymentPin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/payments/auth/pin/model/PaymentPinDeserializer;
.end annotation


# static fields
.field public static final A00:Lcom/facebook/payments/auth/pin/model/PaymentPin;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final mFBPayPinStatus:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "fbpay_pin_status"
    .end annotation
.end field

.field public final mPinId:Ljava/lang/Long;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/facebook/payments/auth/pin/model/PaymentPin;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/payments/auth/pin/model/PaymentPin;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/payments/auth/pin/model/PaymentPin;->A00:Lcom/facebook/payments/auth/pin/model/PaymentPin;

    .line 6
    .line 7
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape98S0000000_I3_70;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape98S0000000_I3_70;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/facebook/payments/auth/pin/model/PaymentPin;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>()V
    .locals 1

    .line 1602496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1602497
    iput-object v0, p0, Lcom/facebook/payments/auth/pin/model/PaymentPin;->mPinId:Ljava/lang/Long;

    .line 1602498
    iput-object v0, p0, Lcom/facebook/payments/auth/pin/model/PaymentPin;->mFBPayPinStatus:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    .line 1602499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1602500
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/auth/pin/model/PaymentPin;->mPinId:Ljava/lang/Long;

    .line 1602501
    iput-object p3, p0, Lcom/facebook/payments/auth/pin/model/PaymentPin;->mFBPayPinStatus:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1602502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1602503
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "null"

    .line 1602504
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/payments/auth/pin/model/PaymentPin;->mPinId:Ljava/lang/Long;

    .line 1602505
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/auth/pin/model/PaymentPin;->mFBPayPinStatus:Ljava/lang/String;

    return-void

    .line 1602506
    :cond_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A00()Lcom/google/common/base/Optional;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/auth/pin/model/PaymentPin;->mPinId:Ljava/lang/Long;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

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
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_9

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_9

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/payments/auth/pin/model/PaymentPin;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/payments/auth/pin/model/PaymentPin;->A00()Lcom/google/common/base/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Lcom/facebook/payments/auth/pin/model/PaymentPin;->A00()Lcom/google/common/base/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v1, v0, :cond_9

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/facebook/payments/auth/pin/model/PaymentPin;->A00()Lcom/google/common/base/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/facebook/payments/auth/pin/model/PaymentPin;->A00()Lcom/google/common/base/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    iget-object v1, p1, Lcom/facebook/payments/auth/pin/model/PaymentPin;->mFBPayPinStatus:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/payments/auth/pin/model/PaymentPin;->mFBPayPinStatus:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    :cond_0
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    :cond_1
    const/4 v0, 0x1

    .line 73
    :goto_0
    if-eqz v0, :cond_4

    .line 74
    .line 75
    :cond_2
    return v3

    .line 76
    :cond_3
    const/4 v0, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/payments/auth/pin/model/PaymentPin;->A00()Lcom/google/common/base/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/facebook/payments/auth/pin/model/PaymentPin;->A00()Lcom/google/common/base/Optional;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    iget-object v1, p1, Lcom/facebook/payments/auth/pin/model/PaymentPin;->mFBPayPinStatus:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/facebook/payments/auth/pin/model/PaymentPin;->mFBPayPinStatus:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    :cond_5
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    :cond_6
    const/4 v0, 0x1

    .line 119
    :goto_1
    if-eqz v0, :cond_8

    .line 120
    .line 121
    return v3

    .line 122
    :cond_7
    const/4 v0, 0x0

    .line 123
    goto :goto_1

    .line 124
    :cond_8
    const/4 v3, 0x0

    .line 125
    return v3

    .line 126
    :cond_9
    return v2
    .line 127
    .line 128
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/payments/auth/pin/model/PaymentPin;->mPinId:Ljava/lang/Long;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/payments/auth/pin/model/PaymentPin;->mFBPayPinStatus:Ljava/lang/String;

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/auth/pin/model/PaymentPin;->mPinId:Ljava/lang/Long;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/payments/auth/pin/model/PaymentPin;->mFBPayPinStatus:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method
