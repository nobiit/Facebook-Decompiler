.class public final Lcom/facebook/auth/protocol/WorkCommunityPeekResult;
.super Lcom/facebook/fbservice/results/BaseResult;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape42S0000000_I3_14;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape42S0000000_I3_14;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/auth/protocol/WorkCommunityPeekResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/1il;JZLcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1572754
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/fbservice/results/BaseResult;-><init>(LX/1il;J)V

    .line 1572755
    iput-boolean p4, p0, Lcom/facebook/auth/protocol/WorkCommunityPeekResult;->A01:Z

    .line 1572756
    iput-object p5, p0, Lcom/facebook/auth/protocol/WorkCommunityPeekResult;->A00:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1572757
    invoke-direct {p0, p1}, Lcom/facebook/fbservice/results/BaseResult;-><init>(Landroid/os/Parcel;)V

    .line 1572758
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/auth/protocol/WorkCommunityPeekResult;->A01:Z

    .line 1572759
    const/4 v0, 0x0

    throw v0
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
    iget-boolean v0, p0, Lcom/facebook/auth/protocol/WorkCommunityPeekResult;->A01:Z

    .line 1
    .line 2
    int-to-byte v0, v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/auth/protocol/WorkCommunityPeekResult;->A00:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
