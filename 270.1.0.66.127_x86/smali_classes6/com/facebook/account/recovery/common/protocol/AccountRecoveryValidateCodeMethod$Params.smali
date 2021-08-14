.class public final Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;
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

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape31S0000000_I3_3;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape31S0000000_I3_3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1569828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1569829
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;->A04:Ljava/lang/String;

    .line 1569830
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;->A02:Ljava/lang/String;

    .line 1569831
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;->A05:Ljava/lang/String;

    .line 1569832
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;->A03:Ljava/lang/String;

    .line 1569833
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;->A00:Ljava/lang/String;

    .line 1569834
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1569835
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1569836
    iput-object p1, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;->A04:Ljava/lang/String;

    .line 1569837
    iput-object p2, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;->A02:Ljava/lang/String;

    .line 1569838
    iput-object p3, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;->A05:Ljava/lang/String;

    .line 1569839
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;->A03:Ljava/lang/String;

    .line 1569840
    iput-object p5, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;->A00:Ljava/lang/String;

    .line 1569841
    iput-object p6, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;->A01:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method
