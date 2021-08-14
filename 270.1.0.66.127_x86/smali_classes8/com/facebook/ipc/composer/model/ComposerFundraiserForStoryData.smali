.class public final Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

.field public final A01:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

.field public final A02:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Jvd;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Jvd;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/Jvc;)V
    .locals 2

    .line 2412215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2412216
    iget-object v0, p1, LX/Jvc;->A00:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;->A00:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2412217
    iget-object v1, p1, LX/Jvc;->A03:Ljava/lang/String;

    const-string v0, "charityId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;->A03:Ljava/lang/String;

    .line 2412218
    iget-object v0, p1, LX/Jvc;->A01:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;->A01:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2412219
    iget-object v0, p1, LX/Jvc;->A02:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;->A02:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2412220
    iget-object v0, p1, LX/Jvc;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2412221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2412222
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2412223
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;->A00:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2412224
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;->A03:Ljava/lang/String;

    .line 2412225
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 2412226
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;->A01:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2412227
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 2412228
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;->A02:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2412229
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    .line 2412230
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;->A04:Ljava/lang/String;

    .line 2412231
    return-void

    .line 2412232
    :cond_0
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;->A02:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    goto :goto_2

    .line 2412233
    :cond_1
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;->A01:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    goto :goto_1

    .line 2412234
    :cond_2
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;->A00:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    goto :goto_0

    .line 2412235
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;->A04:Ljava/lang/String;

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
    instance-of v0, p1, Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;->A00:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;->A00:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;->A03:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;->A01:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;->A01:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;->A02:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;->A02:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;->A04:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;->A04:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    :cond_0
    return v2

    .line 61
    :cond_1
    return v3
    .line 62
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;->A00:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;->A03:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;->A01:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;->A02:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;->A04:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;->A00:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;->A01:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    :goto_1
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;->A02:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    :goto_2
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;->A04:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;->A02:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 40
    .line 41
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;->A01:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 49
    .line 50
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;->A00:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 58
    .line 59
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;->A04:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
.end method
