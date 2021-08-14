.class public final Lcom/facebook/api/ufiservices/common/DeleteCommentParams;
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
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape38S0000000_I3_10;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape38S0000000_I3_10;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/api/ufiservices/common/DeleteCommentParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/AMr;)V
    .locals 1

    .line 1571675
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1571676
    iget-object v0, p1, LX/AMr;->A00:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/DeleteCommentParams;->A00:Ljava/lang/String;

    .line 1571677
    iget-object v0, p1, LX/AMr;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/DeleteCommentParams;->A01:Ljava/lang/String;

    .line 1571678
    iget-object v0, p1, LX/AMr;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/DeleteCommentParams;->A02:Ljava/lang/String;

    .line 1571679
    iget-object v0, p1, LX/AMr;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/DeleteCommentParams;->A03:Ljava/lang/String;

    .line 1571680
    iget-object v0, p1, LX/AMr;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/DeleteCommentParams;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1571681
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1571682
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/DeleteCommentParams;->A00:Ljava/lang/String;

    .line 1571683
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/DeleteCommentParams;->A01:Ljava/lang/String;

    .line 1571684
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/DeleteCommentParams;->A02:Ljava/lang/String;

    .line 1571685
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/DeleteCommentParams;->A03:Ljava/lang/String;

    .line 1571686
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_0

    .line 1571687
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/DeleteCommentParams;->A04:Ljava/lang/String;

    .line 1571688
    return-void

    .line 1571689
    :cond_0
    const/4 v0, 0x0

    .line 1571690
    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/DeleteCommentParams;->A04:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/DeleteCommentParams;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/DeleteCommentParams;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/DeleteCommentParams;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/DeleteCommentParams;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/DeleteCommentParams;->A04:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method
