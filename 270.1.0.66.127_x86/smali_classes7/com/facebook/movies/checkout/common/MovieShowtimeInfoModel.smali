.class public final Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/graphql/enums/GraphQLMovieShowtimeCheckoutType;

.field public final A02:Lcom/facebook/movies/checkout/common/MovieTheaterInfoModel;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape91S0000000_I3_63;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape91S0000000_I3_63;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/FDT;)V
    .locals 2

    .line 2010222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2010223
    iget-object v0, p1, LX/FDT;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A03:Ljava/lang/String;

    .line 2010224
    iget-object v0, p1, LX/FDT;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A04:Ljava/lang/String;

    .line 2010225
    iget-object v0, p1, LX/FDT;->A02:Lcom/facebook/movies/checkout/common/MovieTheaterInfoModel;

    iput-object v0, p0, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A02:Lcom/facebook/movies/checkout/common/MovieTheaterInfoModel;

    .line 2010226
    iget-object v0, p1, LX/FDT;->A01:Lcom/facebook/graphql/enums/GraphQLMovieShowtimeCheckoutType;

    iput-object v0, p0, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A01:Lcom/facebook/graphql/enums/GraphQLMovieShowtimeCheckoutType;

    .line 2010227
    iget-object v0, p1, LX/FDT;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A05:Ljava/lang/String;

    .line 2010228
    iget-object v0, p1, LX/FDT;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A06:Ljava/lang/String;

    .line 2010229
    iget-object v0, p1, LX/FDT;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A07:Ljava/lang/String;

    .line 2010230
    iget-object v0, p1, LX/FDT;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A08:Ljava/lang/String;

    .line 2010231
    iget-wide v0, p1, LX/FDT;->A00:J

    iput-wide v0, p0, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A00:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2010232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2010233
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_7

    .line 2010234
    iput-object v2, p0, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A03:Ljava/lang/String;

    .line 2010235
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    .line 2010236
    iput-object v2, p0, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A04:Ljava/lang/String;

    .line 2010237
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    .line 2010238
    iput-object v2, p0, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A02:Lcom/facebook/movies/checkout/common/MovieTheaterInfoModel;

    .line 2010239
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    .line 2010240
    iput-object v2, p0, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A01:Lcom/facebook/graphql/enums/GraphQLMovieShowtimeCheckoutType;

    .line 2010241
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    .line 2010242
    iput-object v2, p0, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A05:Ljava/lang/String;

    .line 2010243
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 2010244
    iput-object v2, p0, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A06:Ljava/lang/String;

    .line 2010245
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 2010246
    iput-object v2, p0, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A07:Ljava/lang/String;

    .line 2010247
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 2010248
    iput-object v2, p0, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A08:Ljava/lang/String;

    .line 2010249
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A00:J

    return-void

    .line 2010250
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A08:Ljava/lang/String;

    goto :goto_7

    .line 2010251
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A07:Ljava/lang/String;

    goto :goto_6

    .line 2010252
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A06:Ljava/lang/String;

    goto :goto_5

    .line 2010253
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A05:Ljava/lang/String;

    goto :goto_4

    .line 2010254
    :cond_4
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLMovieShowtimeCheckoutType;->values()[Lcom/facebook/graphql/enums/GraphQLMovieShowtimeCheckoutType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A01:Lcom/facebook/graphql/enums/GraphQLMovieShowtimeCheckoutType;

    goto :goto_3

    .line 2010255
    :cond_5
    const-class v0, Lcom/facebook/movies/checkout/common/MovieTheaterInfoModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/movies/checkout/common/MovieTheaterInfoModel;

    iput-object v0, p0, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A02:Lcom/facebook/movies/checkout/common/MovieTheaterInfoModel;

    goto :goto_2

    .line 2010256
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A04:Ljava/lang/String;

    goto :goto_1

    .line 2010257
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A03:Ljava/lang/String;

    goto/16 :goto_0
.end method


# virtual methods
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
    instance-of v0, p1, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A03:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A04:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A02:Lcom/facebook/movies/checkout/common/MovieTheaterInfoModel;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A02:Lcom/facebook/movies/checkout/common/MovieTheaterInfoModel;

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
    iget-object v1, p0, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A01:Lcom/facebook/graphql/enums/GraphQLMovieShowtimeCheckoutType;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A01:Lcom/facebook/graphql/enums/GraphQLMovieShowtimeCheckoutType;

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A05:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A05:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A06:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A06:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A07:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A07:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A08:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A08:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-wide v3, p0, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A00:J

    .line 87
    .line 88
    iget-wide v1, p1, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A00:J

    .line 89
    .line 90
    cmp-long v0, v3, v1

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    :cond_0
    return v5

    .line 95
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A03:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A04:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A02:Lcom/facebook/movies/checkout/common/MovieTheaterInfoModel;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A01:Lcom/facebook/graphql/enums/GraphQLMovieShowtimeCheckoutType;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    iget-object v0, p0, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A05:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A06:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A07:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, p0, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A08:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-wide v0, p0, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A00:J

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A04:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    :goto_1
    iget-object v0, p0, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A02:Lcom/facebook/movies/checkout/common/MovieTheaterInfoModel;

    .line 17
    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    :goto_2
    iget-object v0, p0, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A01:Lcom/facebook/graphql/enums/GraphQLMovieShowtimeCheckoutType;

    .line 24
    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    :goto_3
    iget-object v0, p0, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A05:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    :goto_4
    iget-object v0, p0, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A06:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    :goto_5
    iget-object v0, p0, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A07:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    :goto_6
    iget-object v0, p0, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A08:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    :goto_7
    iget-wide v0, p0, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A00:J

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A08:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_7

    .line 73
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A07:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A06:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A05:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A01:Lcom/facebook/graphql/enums/GraphQLMovieShowtimeCheckoutType;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A02:Lcom/facebook/movies/checkout/common/MovieTheaterInfoModel;

    .line 117
    .line 118
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A04:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A03:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
