.class public final Lcom/facebook/api/feed/FetchFollowUpFeedUnitParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape10S0000000_I2_0;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape10S0000000_I2_0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/api/feed/FetchFollowUpFeedUnitParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 832267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 832268
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/feed/FetchFollowUpFeedUnitParams;->A05:Ljava/lang/String;

    .line 832269
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/feed/FetchFollowUpFeedUnitParams;->A06:Ljava/lang/String;

    .line 832270
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 832271
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;->A0I:Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;

    .line 832272
    iput-object v0, p0, Lcom/facebook/api/feed/FetchFollowUpFeedUnitParams;->A01:Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;

    .line 832273
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/api/feed/FetchFollowUpFeedUnitParams;->A00:I

    .line 832274
    const-class v0, LX/5S0;

    .line 832275
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    .line 832276
    invoke-static {v0}, LX/3ka;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/feed/FetchFollowUpFeedUnitParams;->A02:Lcom/google/common/collect/ImmutableList;

    .line 832277
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/api/feed/FetchFollowUpFeedUnitParams;->A08:Z

    .line 832278
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Lcom/facebook/api/feed/FetchFollowUpFeedUnitParams;->A07:Z

    .line 832279
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/feed/FetchFollowUpFeedUnitParams;->A03:Ljava/lang/String;

    .line 832280
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/feed/FetchFollowUpFeedUnitParams;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;ILcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 832281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 832282
    iput-object p1, p0, Lcom/facebook/api/feed/FetchFollowUpFeedUnitParams;->A05:Ljava/lang/String;

    .line 832283
    iput-object p2, p0, Lcom/facebook/api/feed/FetchFollowUpFeedUnitParams;->A06:Ljava/lang/String;

    .line 832284
    iput-object p3, p0, Lcom/facebook/api/feed/FetchFollowUpFeedUnitParams;->A01:Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;

    .line 832285
    iput p4, p0, Lcom/facebook/api/feed/FetchFollowUpFeedUnitParams;->A00:I

    .line 832286
    iput-object p5, p0, Lcom/facebook/api/feed/FetchFollowUpFeedUnitParams;->A02:Lcom/google/common/collect/ImmutableList;

    .line 832287
    iput-boolean v0, p0, Lcom/facebook/api/feed/FetchFollowUpFeedUnitParams;->A08:Z

    .line 832288
    iput-boolean v0, p0, Lcom/facebook/api/feed/FetchFollowUpFeedUnitParams;->A07:Z

    .line 832289
    iput-object p6, p0, Lcom/facebook/api/feed/FetchFollowUpFeedUnitParams;->A03:Ljava/lang/String;

    .line 832290
    iput-object p7, p0, Lcom/facebook/api/feed/FetchFollowUpFeedUnitParams;->A04:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/api/feed/FetchFollowUpFeedUnitParams;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/api/feed/FetchFollowUpFeedUnitParams;->A06:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/api/feed/FetchFollowUpFeedUnitParams;->A01:Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/facebook/api/feed/FetchFollowUpFeedUnitParams;->A00:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/api/feed/FetchFollowUpFeedUnitParams;->A02:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/facebook/api/feed/FetchFollowUpFeedUnitParams;->A08:Z

    .line 30
    .line 31
    int-to-byte v0, v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/facebook/api/feed/FetchFollowUpFeedUnitParams;->A07:Z

    .line 36
    .line 37
    int-to-byte v0, v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/api/feed/FetchFollowUpFeedUnitParams;->A03:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/api/feed/FetchFollowUpFeedUnitParams;->A04:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
