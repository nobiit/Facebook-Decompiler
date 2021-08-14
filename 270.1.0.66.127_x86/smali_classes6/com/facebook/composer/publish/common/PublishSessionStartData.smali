.class public final Lcom/facebook/composer/publish/common/PublishSessionStartData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/Aeh;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/graphql/model/GraphQLStory;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:I

.field public final A08:J

.field public final A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape52S0000000_I3_24;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape52S0000000_I3_24;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/composer/publish/common/PublishSessionStartData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/Bjl;)V
    .locals 2

    .line 1575853
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1575854
    iget-object v0, p1, LX/Bjl;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A01:Ljava/lang/String;

    .line 1575855
    iget v0, p1, LX/Bjl;->A00:I

    iput v0, p0, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A07:I

    .line 1575856
    iget-object v0, p1, LX/Bjl;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A02:Ljava/lang/String;

    .line 1575857
    iget-boolean v0, p1, LX/Bjl;->A08:Z

    iput-boolean v0, p0, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A05:Z

    .line 1575858
    iget-boolean v0, p1, LX/Bjl;->A09:Z

    iput-boolean v0, p0, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A06:Z

    .line 1575859
    iget-object v0, p1, LX/Bjl;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    iput-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1575860
    iget-object v0, p1, LX/Bjl;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A09:Ljava/lang/String;

    .line 1575861
    iget-object v0, p1, LX/Bjl;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A03:Ljava/lang/String;

    .line 1575862
    iget-object v1, p1, LX/Bjl;->A07:Ljava/lang/String;

    const-string v0, "sessionId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A04:Ljava/lang/String;

    .line 1575863
    iget-wide v0, p1, LX/Bjl;->A01:J

    iput-wide v0, p0, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A08:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 1575864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1575865
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_6

    .line 1575866
    iput-object v4, p0, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A01:Ljava/lang/String;

    .line 1575867
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A07:I

    .line 1575868
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    .line 1575869
    iput-object v4, p0, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A02:Ljava/lang/String;

    .line 1575870
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A05:Z

    .line 1575871
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A06:Z

    .line 1575872
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    .line 1575873
    iput-object v4, p0, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1575874
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    .line 1575875
    iput-object v4, p0, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A09:Ljava/lang/String;

    .line 1575876
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 1575877
    iput-object v4, p0, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A03:Ljava/lang/String;

    .line 1575878
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A04:Ljava/lang/String;

    .line 1575879
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A08:J

    return-void

    .line 1575880
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A03:Ljava/lang/String;

    goto :goto_4

    .line 1575881
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A09:Ljava/lang/String;

    goto :goto_3

    .line 1575882
    :cond_4
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    iput-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    goto :goto_2

    .line 1575883
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A02:Ljava/lang/String;

    goto :goto_1

    .line 1575884
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A01:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final AzZ()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A07:I

    .line 1
    .line 2
    return v0
.end method

.method public final BYU()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A08:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/composer/publish/common/PublishSessionStartData;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/composer/publish/common/PublishSessionStartData;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A01:Ljava/lang/String;

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
    iget v1, p0, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A07:I

    .line 21
    .line 22
    iget v0, p1, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A07:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A02:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A02:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A05:Z

    .line 37
    .line 38
    iget-boolean v0, p1, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A05:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A06:Z

    .line 43
    .line 44
    iget-boolean v0, p1, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A06:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A09:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A09:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A03:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p1, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A03:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A04:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p1, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A04:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-wide v3, p0, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A08:J

    .line 89
    .line 90
    iget-wide v1, p1, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A08:J

    .line 91
    .line 92
    cmp-long v0, v3, v1

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    :cond_0
    return v5

    .line 97
    :cond_1
    return v6
    .line 98
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A01:Ljava/lang/String;

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
    iget v0, p0, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A07:I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A05:Z

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A06:Z

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A09:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A03:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A04:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-wide v0, p0, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A08:J

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0
    .line 61
    .line 62
    .line 63
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget v0, p0, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A07:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A02:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A05:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A06:Z

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    :goto_2
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A09:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    :goto_3
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A03:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    :goto_4
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A04:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-wide v0, p0, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A08:J

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A03:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A09:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 85
    .line 86
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A02:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A01:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0
    .line 108
    .line 109
.end method
