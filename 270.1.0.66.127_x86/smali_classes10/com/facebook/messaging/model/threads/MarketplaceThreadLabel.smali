.class public final Lcom/facebook/messaging/model/threads/MarketplaceThreadLabel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/graphql/enums/GraphQLMarketplaceThreadLabelType;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/P03;

    .line 1
    .line 2
    invoke-direct {v0}, LX/P03;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/model/threads/MarketplaceThreadLabel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/OzD;)V
    .locals 2

    .line 2912342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2912343
    iget-object v1, p1, LX/OzD;->A01:Ljava/lang/String;

    const-string v0, "labelString"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadLabel;->A01:Ljava/lang/String;

    .line 2912344
    iget-object v1, p1, LX/OzD;->A00:Lcom/facebook/graphql/enums/GraphQLMarketplaceThreadLabelType;

    const-string v0, "labelType"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadLabel;->A00:Lcom/facebook/graphql/enums/GraphQLMarketplaceThreadLabelType;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2912345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2912346
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadLabel;->A01:Ljava/lang/String;

    .line 2912347
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLMarketplaceThreadLabelType;->values()[Lcom/facebook/graphql/enums/GraphQLMarketplaceThreadLabelType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadLabel;->A00:Lcom/facebook/graphql/enums/GraphQLMarketplaceThreadLabelType;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/messaging/model/threads/MarketplaceThreadLabel;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/messaging/model/threads/MarketplaceThreadLabel;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadLabel;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/MarketplaceThreadLabel;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadLabel;->A00:Lcom/facebook/graphql/enums/GraphQLMarketplaceThreadLabelType;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/MarketplaceThreadLabel;->A00:Lcom/facebook/graphql/enums/GraphQLMarketplaceThreadLabelType;

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadLabel;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadLabel;->A00:Lcom/facebook/graphql/enums/GraphQLMarketplaceThreadLabelType;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    :goto_0
    mul-int/lit8 v0, v2, 0x1f

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0
    .line 21
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadLabel;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/MarketplaceThreadLabel;->A00:Lcom/facebook/graphql/enums/GraphQLMarketplaceThreadLabelType;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method
