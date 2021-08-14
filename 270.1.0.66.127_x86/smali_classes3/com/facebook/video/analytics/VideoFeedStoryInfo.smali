.class public final Lcom/facebook/video/analytics/VideoFeedStoryInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/3ad;

.field public A01:LX/25n;

.field public A02:Lcom/fasterxml/jackson/databind/node/ArrayNode;

.field public A03:Ljava/lang/String;

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape9S0000000_I1_2;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape9S0000000_I1_2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 523965
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 523966
    sget-object v0, LX/25n;->A01:LX/25n;

    iput-object v0, p0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->A01:LX/25n;

    .line 523967
    sget-object v0, LX/3ad;->A03:LX/3ad;

    iput-object v0, p0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->A00:LX/3ad;

    return-void
.end method

.method public constructor <init>(LX/3aK;)V
    .locals 1

    .line 523968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 523969
    sget-object v0, LX/25n;->A01:LX/25n;

    iput-object v0, p0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->A01:LX/25n;

    .line 523970
    sget-object v0, LX/3ad;->A03:LX/3ad;

    iput-object v0, p0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->A00:LX/3ad;

    .line 523971
    iget-object v0, p1, LX/3aK;->A04:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    iput-object v0, p0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->A02:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 523972
    iget-object v0, p1, LX/3aK;->A01:LX/25n;

    iput-object v0, p0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->A01:LX/25n;

    .line 523973
    iget-object v0, p1, LX/3aK;->A00:LX/3ad;

    iput-object v0, p0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->A00:LX/3ad;

    .line 523974
    iget-boolean v0, p1, LX/3aK;->A03:Z

    iput-boolean v0, p0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->A04:Z

    .line 523975
    iget-object v0, p1, LX/3aK;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    const-string v2, "Could not parse parcel "

    .line 523976
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 523977
    sget-object v0, LX/25n;->A01:LX/25n;

    iput-object v0, p0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->A01:LX/25n;

    .line 523978
    sget-object v0, LX/3ad;->A03:LX/3ad;

    iput-object v0, p0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->A00:LX/3ad;

    .line 523979
    :try_start_0
    invoke-static {}, LX/19p;->A00()LX/19p;

    move-result-object v1

    .line 523980
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 523981
    invoke-virtual {v1, v0}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;
    :try_end_0
    .catch LX/2zz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 523982
    check-cast v0, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    iput-object v0, p0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->A02:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 523983
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 523984
    invoke-static {}, LX/25n;->values()[LX/25n;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    .line 523985
    iget-object v0, v1, LX/25n;->value:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 523986
    iput-object v1, p0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->A01:LX/25n;

    .line 523987
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3ad;->valueOf(Ljava/lang/String;)LX/3ad;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->A00:LX/3ad;

    .line 523988
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->A04:Z

    return-void

    .line 523989
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 523990
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 523991
    :catch_0
    move-exception v0

    .line 523992
    new-instance v1, Landroid/os/ParcelFormatException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/ParcelFormatException;-><init>(Ljava/lang/String;)V

    throw v1
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
    iget-object v0, p0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->A02:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->A01:LX/25n;

    .line 10
    .line 11
    iget-object v0, v0, LX/25n;->value:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->A00:LX/3ad;

    .line 17
    .line 18
    iget-object v0, v0, LX/3ad;->value:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->A04:Z

    .line 24
    .line 25
    int-to-byte v0, v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method
