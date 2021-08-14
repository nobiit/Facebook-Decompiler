.class public final Lcom/facebook/api/ufiservices/common/FetchCommentsParams;
.super Lcom/facebook/api/ufiservices/common/FetchNodeListParams;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/50U;

.field public final A01:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

.field public final A02:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape38S0000000_I3_10;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape38S0000000_I3_10;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/api/ufiservices/common/FetchCommentsParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1571698
    invoke-direct {p0, p1}, Lcom/facebook/api/ufiservices/common/FetchNodeListParams;-><init>(Landroid/os/Parcel;)V

    .line 1571699
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/50U;->A02(Ljava/lang/String;)LX/50U;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/FetchCommentsParams;->A00:LX/50U;

    .line 1571700
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LOAD_AFTER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/FetchCommentsParams;->A03:Ljava/lang/Integer;

    .line 1571701
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;->valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/FetchCommentsParams;->A02:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    .line 1571702
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;->valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/FetchCommentsParams;->A01:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    .line 1571703
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/api/ufiservices/common/FetchCommentsParams;->A04:Z

    return-void

    :cond_1
    const-string v0, "LOAD_BEFORE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LX/1Ez;LX/50U;Ljava/lang/Integer;Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;Z)V
    .locals 0

    .line 1571704
    invoke-direct/range {p0 .. p5}, Lcom/facebook/api/ufiservices/common/FetchNodeListParams;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LX/1Ez;)V

    .line 1571705
    iput-object p6, p0, Lcom/facebook/api/ufiservices/common/FetchCommentsParams;->A00:LX/50U;

    .line 1571706
    iput-object p7, p0, Lcom/facebook/api/ufiservices/common/FetchCommentsParams;->A03:Ljava/lang/Integer;

    .line 1571707
    iput-object p8, p0, Lcom/facebook/api/ufiservices/common/FetchCommentsParams;->A02:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    .line 1571708
    iput-object p9, p0, Lcom/facebook/api/ufiservices/common/FetchCommentsParams;->A01:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    .line 1571709
    iput-boolean p10, p0, Lcom/facebook/api/ufiservices/common/FetchCommentsParams;->A04:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/api/ufiservices/common/FetchNodeListParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/FetchCommentsParams;->A00:LX/50U;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/FetchCommentsParams;->A03:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    rsub-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-string v0, "LOAD_AFTER"

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/FetchCommentsParams;->A02:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/FetchCommentsParams;->A01:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/facebook/api/ufiservices/common/FetchCommentsParams;->A04:Z

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string v0, "LOAD_BEFORE"

    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
.end method
