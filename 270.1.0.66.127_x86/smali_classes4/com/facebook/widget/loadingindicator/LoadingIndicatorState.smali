.class public final Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:LX/2Zh;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape25S0000000_I2_15;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape25S0000000_I2_15;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/5ay;)V
    .locals 1

    .line 865369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 865370
    iget-object v0, p1, LX/5ay;->A01:LX/2Zh;

    iput-object v0, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;->A01:LX/2Zh;

    .line 865371
    iget-object v0, p1, LX/5ay;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;->A02:Ljava/lang/String;

    .line 865372
    iget-object v0, p1, LX/5ay;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;->A03:Ljava/lang/String;

    .line 865373
    iget v0, p1, LX/5ay;->A00:I

    iput v0, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 865374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 865375
    invoke-static {}, LX/2Zh;->values()[LX/2Zh;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;->A01:LX/2Zh;

    .line 865376
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;->A02:Ljava/lang/String;

    .line 865377
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;->A03:Ljava/lang/String;

    .line 865378
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;->A00:I

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
    iget-object v0, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;->A01:LX/2Zh;

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
    iget-object v0, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;->A00:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
