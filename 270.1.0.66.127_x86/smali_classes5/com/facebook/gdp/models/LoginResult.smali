.class public final Lcom/facebook/gdp/models/LoginResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A08:Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Lcom/facebook/gdp/models/AccessToken;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "LoginResult"

    .line 1
    .line 2
    const-string v0, ".RESULT_KEY"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/facebook/gdp/models/LoginResult;->A08:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape71S0000000_I3_43;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape71S0000000_I3_43;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/facebook/gdp/models/LoginResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(LX/90I;)V
    .locals 2

    .line 1182862
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1182863
    iget-object v0, p1, LX/90I;->A02:Lcom/facebook/gdp/models/AccessToken;

    iput-object v0, p0, Lcom/facebook/gdp/models/LoginResult;->A02:Lcom/facebook/gdp/models/AccessToken;

    .line 1182864
    iget-object v0, p1, LX/90I;->A07:Ljava/util/List;

    iput-object v0, p0, Lcom/facebook/gdp/models/LoginResult;->A06:Ljava/util/List;

    .line 1182865
    iget-object v0, p1, LX/90I;->A06:Ljava/util/List;

    iput-object v0, p0, Lcom/facebook/gdp/models/LoginResult;->A05:Ljava/util/List;

    .line 1182866
    iget v0, p1, LX/90I;->A00:I

    iput v0, p0, Lcom/facebook/gdp/models/LoginResult;->A00:I

    .line 1182867
    iget-object v0, p1, LX/90I;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/gdp/models/LoginResult;->A04:Ljava/lang/String;

    .line 1182868
    iget-object v0, p1, LX/90I;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/gdp/models/LoginResult;->A03:Ljava/lang/String;

    .line 1182869
    iget-object v0, p1, LX/90I;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/gdp/models/LoginResult;->A07:Ljava/lang/String;

    .line 1182870
    iget-wide v0, p1, LX/90I;->A01:J

    iput-wide v0, p0, Lcom/facebook/gdp/models/LoginResult;->A01:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1182871
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1182872
    const-class v0, Lcom/facebook/gdp/models/AccessToken;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/gdp/models/AccessToken;

    iput-object v0, p0, Lcom/facebook/gdp/models/LoginResult;->A02:Lcom/facebook/gdp/models/AccessToken;

    .line 1182873
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gdp/models/LoginResult;->A06:Ljava/util/List;

    .line 1182874
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gdp/models/LoginResult;->A05:Ljava/util/List;

    .line 1182875
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/gdp/models/LoginResult;->A00:I

    .line 1182876
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gdp/models/LoginResult;->A04:Ljava/lang/String;

    .line 1182877
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gdp/models/LoginResult;->A03:Ljava/lang/String;

    .line 1182878
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gdp/models/LoginResult;->A07:Ljava/lang/String;

    .line 1182879
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/gdp/models/LoginResult;->A01:J

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/gdp/models/LoginResult;->A02:Lcom/facebook/gdp/models/AccessToken;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/gdp/models/LoginResult;->A06:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/gdp/models/LoginResult;->A05:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/gdp/models/LoginResult;->A00:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/gdp/models/LoginResult;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/gdp/models/LoginResult;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/gdp/models/LoginResult;->A07:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-wide v0, p0, Lcom/facebook/gdp/models/LoginResult;->A01:J

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
