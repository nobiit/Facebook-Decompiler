.class public final Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape84S0000000_I3_56;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape84S0000000_I3_56;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2720518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2720519
    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;->A04:Ljava/lang/String;

    .line 2720520
    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;->A00:Ljava/lang/String;

    .line 2720521
    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;->A01:Ljava/lang/String;

    .line 2720522
    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;->A02:Ljava/lang/String;

    .line 2720523
    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2720524
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2720525
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;->A04:Ljava/lang/String;

    .line 2720526
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;->A00:Ljava/lang/String;

    .line 2720527
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;->A01:Ljava/lang/String;

    .line 2720528
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;->A02:Ljava/lang/String;

    .line 2720529
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2720530
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2720531
    iput-object p1, p0, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;->A04:Ljava/lang/String;

    .line 2720532
    iput-object p2, p0, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;->A00:Ljava/lang/String;

    .line 2720533
    iput-object p3, p0, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;->A01:Ljava/lang/String;

    .line 2720534
    iput-object p4, p0, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;->A02:Ljava/lang/String;

    .line 2720535
    iput-object p5, p0, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;->A03:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;->A00:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
