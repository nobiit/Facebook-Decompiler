.class public final Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam$Serializer;
.end annotation


# static fields
.field public static final A09:LX/Qjz;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape83S0000000_I3_55;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape83S0000000_I3_55;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    new-instance v0, LX/Qjz;

    .line 9
    .line 10
    invoke-direct {v0}, LX/Qjz;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;->A09:LX/Qjz;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>(LX/Qjy;)V
    .locals 2

    .line 2908327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2908328
    iget-object v0, p1, LX/Qjy;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;->A04:Ljava/lang/String;

    .line 2908329
    iget-object v1, p1, LX/Qjy;->A05:Ljava/lang/String;

    const-string v0, "giphyId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;->A05:Ljava/lang/String;

    .line 2908330
    iget v0, p1, LX/Qjy;->A00:I

    iput v0, p0, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;->A00:I

    .line 2908331
    iget-object v1, p1, LX/Qjy;->A06:Ljava/lang/String;

    const-string v0, "previewURL"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;->A06:Ljava/lang/String;

    .line 2908332
    iget v0, p1, LX/Qjy;->A01:I

    iput v0, p0, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;->A01:I

    .line 2908333
    iget v0, p1, LX/Qjy;->A02:I

    iput v0, p0, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;->A02:I

    .line 2908334
    iget-object v0, p1, LX/Qjy;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;->A07:Ljava/lang/String;

    .line 2908335
    iget-object v1, p1, LX/Qjy;->A08:Ljava/lang/String;

    const-string v0, "uRL"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;->A08:Ljava/lang/String;

    .line 2908336
    iget v0, p1, LX/Qjy;->A03:I

    iput v0, p0, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;->A03:I

    .line 2908337
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 2908338
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2908339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2908340
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2908341
    iput-object v1, p0, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;->A04:Ljava/lang/String;

    .line 2908342
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;->A05:Ljava/lang/String;

    .line 2908343
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;->A00:I

    .line 2908344
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;->A06:Ljava/lang/String;

    .line 2908345
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;->A01:I

    .line 2908346
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;->A02:I

    .line 2908347
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 2908348
    iput-object v1, p0, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;->A07:Ljava/lang/String;

    .line 2908349
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;->A08:Ljava/lang/String;

    .line 2908350
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;->A03:I

    return-void

    .line 2908351
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;->A07:Ljava/lang/String;

    goto :goto_1

    .line 2908352
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;->A04:Ljava/lang/String;

    goto :goto_0
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
    instance-of v0, p1, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;->A04:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;->A05:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;->A05:Ljava/lang/String;

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
    iget v1, p0, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;->A00:I

    .line 31
    .line 32
    iget v0, p1, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;->A00:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;->A06:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;->A06:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget v1, p0, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;->A01:I

    .line 47
    .line 48
    iget v0, p1, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;->A01:I

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget v1, p0, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;->A02:I

    .line 53
    .line 54
    iget v0, p1, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;->A02:I

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;->A07:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;->A07:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;->A08:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p1, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;->A08:Ljava/lang/String;

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
    iget v1, p0, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;->A03:I

    .line 79
    .line 80
    iget v0, p1, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;->A03:I

    .line 81
    .line 82
    if-eq v1, v0, :cond_1

    .line 83
    .line 84
    :cond_0
    return v2

    .line 85
    :cond_1
    return v3
    .line 86
    .line 87
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;->A04:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;->A05:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v0, p0, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;->A00:I

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    iget-object v0, p0, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;->A06:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, p0, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;->A01:I

    .line 25
    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    iget v0, p0, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;->A02:I

    .line 30
    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    iget-object v0, p0, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;->A07:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;->A08:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v1, p0, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;->A03:I

    .line 47
    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    return v0
    .line 52
    .line 53
    .line 54
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;->A04:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;->A05:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;->A00:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;->A06:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;->A01:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;->A02:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;->A07:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-object v0, p0, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;->A08:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;->A03:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;->A07:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;->A04:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
