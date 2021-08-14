.class public final Lcom/facebook/api/feed/SubmitResearchPollResponseParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape36S0000000_I3_8;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape36S0000000_I3_8;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/api/feed/SubmitResearchPollResponseParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1571414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1571415
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/feed/SubmitResearchPollResponseParams;->A03:Ljava/lang/String;

    .line 1571416
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/feed/SubmitResearchPollResponseParams;->A04:Ljava/lang/String;

    .line 1571417
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/feed/SubmitResearchPollResponseParams;->A00:Ljava/lang/Boolean;

    .line 1571418
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/feed/SubmitResearchPollResponseParams;->A01:Ljava/lang/String;

    .line 1571419
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/feed/SubmitResearchPollResponseParams;->A05:Ljava/util/List;

    .line 1571420
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 1571421
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/feed/SubmitResearchPollResponseParams;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1571422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1571423
    iput-object p1, p0, Lcom/facebook/api/feed/SubmitResearchPollResponseParams;->A03:Ljava/lang/String;

    .line 1571424
    iput-object p2, p0, Lcom/facebook/api/feed/SubmitResearchPollResponseParams;->A04:Ljava/lang/String;

    .line 1571425
    iput-object p3, p0, Lcom/facebook/api/feed/SubmitResearchPollResponseParams;->A00:Ljava/lang/Boolean;

    .line 1571426
    iput-object p4, p0, Lcom/facebook/api/feed/SubmitResearchPollResponseParams;->A01:Ljava/lang/String;

    .line 1571427
    iput-object p5, p0, Lcom/facebook/api/feed/SubmitResearchPollResponseParams;->A05:Ljava/util/List;

    const/4 v0, 0x0

    .line 1571428
    iput-object v0, p0, Lcom/facebook/api/feed/SubmitResearchPollResponseParams;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1571429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1571430
    iput-object p1, p0, Lcom/facebook/api/feed/SubmitResearchPollResponseParams;->A03:Ljava/lang/String;

    const-string v0, ""

    .line 1571431
    iput-object v0, p0, Lcom/facebook/api/feed/SubmitResearchPollResponseParams;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1571432
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/feed/SubmitResearchPollResponseParams;->A00:Ljava/lang/Boolean;

    .line 1571433
    iput-object p2, p0, Lcom/facebook/api/feed/SubmitResearchPollResponseParams;->A01:Ljava/lang/String;

    .line 1571434
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/feed/SubmitResearchPollResponseParams;->A05:Ljava/util/List;

    .line 1571435
    iput-object p3, p0, Lcom/facebook/api/feed/SubmitResearchPollResponseParams;->A02:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/api/feed/SubmitResearchPollResponseParams;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/api/feed/SubmitResearchPollResponseParams;->A04:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/api/feed/SubmitResearchPollResponseParams;->A00:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/api/feed/SubmitResearchPollResponseParams;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/api/feed/SubmitResearchPollResponseParams;->A05:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/api/feed/SubmitResearchPollResponseParams;->A02:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method
