.class public final Lcom/facebook/api/ufiservices/FetchSingleCommentParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/graphql/model/GraphQLComment;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Lcom/facebook/graphql/model/GraphQLComment;

.field public A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape10S0000000_I2_0;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape10S0000000_I2_0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/6JL;)V
    .locals 1

    .line 832379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 832380
    iget-object v0, p1, LX/6JL;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A05:Ljava/lang/String;

    .line 832381
    iget-object v0, p1, LX/6JL;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A07:Ljava/lang/String;

    .line 832382
    iget v0, p1, LX/6JL;->A00:I

    iput v0, p0, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A00:I

    .line 832383
    iget-object v0, p1, LX/6JL;->A0C:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A0A:Ljava/lang/String;

    .line 832384
    iget-object v0, p1, LX/6JL;->A0A:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A09:Ljava/lang/String;

    .line 832385
    iget-object v0, p1, LX/6JL;->A0B:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A0J:Ljava/lang/String;

    .line 832386
    iget-boolean v0, p1, LX/6JL;->A0K:Z

    iput-boolean v0, p0, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A0H:Z

    .line 832387
    iget-object v0, p1, LX/6JL;->A0E:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A0C:Ljava/lang/String;

    .line 832388
    iget-object v0, p1, LX/6JL;->A02:Lcom/facebook/graphql/model/GraphQLComment;

    iput-object v0, p0, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A02:Lcom/facebook/graphql/model/GraphQLComment;

    .line 832389
    iget-object v0, p1, LX/6JL;->A03:Lcom/facebook/graphql/model/GraphQLComment;

    iput-object v0, p0, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A0I:Lcom/facebook/graphql/model/GraphQLComment;

    .line 832390
    iget-object v0, p1, LX/6JL;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A06:Ljava/lang/String;

    .line 832391
    iget-boolean v0, p1, LX/6JL;->A0J:Z

    iput-boolean v0, p0, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A0G:Z

    .line 832392
    iget-object v0, p1, LX/6JL;->A0D:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A0B:Ljava/lang/String;

    .line 832393
    iget-object v0, p1, LX/6JL;->A0G:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A0D:Ljava/lang/String;

    .line 832394
    iget-object v0, p1, LX/6JL;->A09:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A08:Ljava/lang/String;

    .line 832395
    iget-boolean v0, p1, LX/6JL;->A0H:Z

    iput-boolean v0, p0, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A0E:Z

    .line 832396
    iget-object v0, p1, LX/6JL;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A04:Ljava/lang/String;

    .line 832397
    iget v0, p1, LX/6JL;->A01:I

    iput v0, p0, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A01:I

    .line 832398
    iget-boolean v0, p1, LX/6JL;->A0I:Z

    iput-boolean v0, p0, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A0F:Z

    .line 832399
    iget-object v0, p1, LX/6JL;->A0F:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A0K:Ljava/lang/String;

    .line 832400
    iget-object v0, p1, LX/6JL;->A04:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A03:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 832401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 832402
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A05:Ljava/lang/String;

    .line 832403
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A07:Ljava/lang/String;

    .line 832404
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A00:I

    .line 832405
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A0A:Ljava/lang/String;

    .line 832406
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A09:Ljava/lang/String;

    .line 832407
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A0J:Ljava/lang/String;

    .line 832408
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A0H:Z

    .line 832409
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A0C:Ljava/lang/String;

    .line 832410
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    iput-object v0, p0, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A02:Lcom/facebook/graphql/model/GraphQLComment;

    .line 832411
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    iput-object v0, p0, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A0I:Lcom/facebook/graphql/model/GraphQLComment;

    .line 832412
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A06:Ljava/lang/String;

    .line 832413
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A0G:Z

    .line 832414
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A0B:Ljava/lang/String;

    .line 832415
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A0D:Ljava/lang/String;

    .line 832416
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A08:Ljava/lang/String;

    .line 832417
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A0E:Z

    .line 832418
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A04:Ljava/lang/String;

    .line 832419
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A01:I

    .line 832420
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A0F:Z

    .line 832421
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A0K:Ljava/lang/String;

    .line 832422
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/3ka;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A03:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A07:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A00:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A09:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A0J:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A0H:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A0C:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A02:Lcom/facebook/graphql/model/GraphQLComment;

    .line 41
    .line 42
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A0I:Lcom/facebook/graphql/model/GraphQLComment;

    .line 46
    .line 47
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A06:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A0G:Z

    .line 56
    .line 57
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A0B:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A0D:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A08:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A0E:Z

    .line 76
    .line 77
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A04:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget v0, p0, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A01:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, p0, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A0F:Z

    .line 91
    .line 92
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A0K:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A03:Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
.end method
