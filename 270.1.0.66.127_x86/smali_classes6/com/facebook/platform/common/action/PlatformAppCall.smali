.class public final Lcom/facebook/platform/common/action/PlatformAppCall;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape128S0000000_I3_100;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape128S0000000_I3_100;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/platform/common/action/PlatformAppCall;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/Bge;)V
    .locals 1

    .line 1606753
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1606754
    iget-object v0, p1, LX/Bge;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->A05:Ljava/lang/String;

    .line 1606755
    iget v0, p1, LX/Bge;->A00:I

    iput v0, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->A00:I

    .line 1606756
    iget-boolean v0, p1, LX/Bge;->A09:Z

    iput-boolean v0, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->A09:Z

    .line 1606757
    iget-object v0, p1, LX/Bge;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->A06:Ljava/lang/String;

    .line 1606758
    iget-object v0, p1, LX/Bge;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->A01:Ljava/lang/String;

    .line 1606759
    iget-object v0, p1, LX/Bge;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->A04:Ljava/lang/String;

    .line 1606760
    iget-object v0, p1, LX/Bge;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->A02:Ljava/lang/String;

    .line 1606761
    iget-object v0, p1, LX/Bge;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->A03:Ljava/lang/String;

    .line 1606762
    iget-object v0, p1, LX/Bge;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->A07:Ljava/lang/String;

    .line 1606763
    iget-object v0, p1, LX/Bge;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->A08:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1606764
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1606765
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->A05:Ljava/lang/String;

    .line 1606766
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->A00:I

    .line 1606767
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->A06:Ljava/lang/String;

    .line 1606768
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->A01:Ljava/lang/String;

    .line 1606769
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->A04:Ljava/lang/String;

    .line 1606770
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->A02:Ljava/lang/String;

    .line 1606771
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->A03:Ljava/lang/String;

    .line 1606772
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->A07:Ljava/lang/String;

    .line 1606773
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->A08:Ljava/lang/String;

    .line 1606774
    invoke-virtual {p1}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v1

    const/4 v0, 0x0

    .line 1606775
    aget-boolean v0, v1, v0

    iput-boolean v0, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->A09:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1606776
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1606777
    iput-object p1, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->A05:Ljava/lang/String;

    .line 1606778
    iput p2, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->A00:I

    .line 1606779
    iput-boolean p3, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->A09:Z

    .line 1606780
    iput-object p4, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->A06:Ljava/lang/String;

    .line 1606781
    iput-object p5, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->A01:Ljava/lang/String;

    .line 1606782
    iput-object p6, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->A04:Ljava/lang/String;

    .line 1606783
    iput-object p7, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->A02:Ljava/lang/String;

    .line 1606784
    iput-object p8, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->A03:Ljava/lang/String;

    .line 1606785
    iput-object p9, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->A07:Ljava/lang/String;

    .line 1606786
    iput-object p10, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v2, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->A00:I

    .line 5
    .line 6
    const v1, 0x1335433

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :cond_1
    return v0
    .line 14
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->A00:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->A06:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->A02:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->A07:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->A08:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    new-array v2, v0, [Z

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->A09:Z

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    aput-boolean v1, v2, v0

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method
