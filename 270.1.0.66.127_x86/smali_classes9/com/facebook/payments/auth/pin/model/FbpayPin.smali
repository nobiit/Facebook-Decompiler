.class public final Lcom/facebook/payments/auth/pin/model/FbpayPin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Lcom/facebook/payments/auth/pin/model/FbpayPin;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/facebook/payments/auth/pin/model/FbpayPin;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/payments/auth/pin/model/FbpayPin;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/payments/auth/pin/model/FbpayPin;->A01:Lcom/facebook/payments/auth/pin/model/FbpayPin;

    .line 6
    .line 7
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape98S0000000_I3_70;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape98S0000000_I3_70;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/facebook/payments/auth/pin/model/FbpayPin;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public constructor <init>()V
    .locals 1

    .line 2725294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2725295
    iput-object v0, p0, Lcom/facebook/payments/auth/pin/model/FbpayPin;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2725296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2725297
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/auth/pin/model/FbpayPin;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphql/enums/GraphQLFbpayPinStatus;)V
    .locals 1

    .line 2725298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2725299
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    .line 2725300
    :goto_0
    iput-object v0, p0, Lcom/facebook/payments/auth/pin/model/FbpayPin;->A00:Ljava/lang/String;

    return-void

    .line 2725301
    :pswitch_0
    const-string v0, "ACTIVE"

    goto :goto_0

    :pswitch_1
    const-string v0, "DELETED"

    goto :goto_0

    :pswitch_2
    const-string v0, "DISABLED"

    goto :goto_0

    :pswitch_3
    const-string v0, "LOCKED"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2725302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2725303
    iput-object p1, p0, Lcom/facebook/payments/auth/pin/model/FbpayPin;->A00:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/payments/auth/pin/model/FbpayPin;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
