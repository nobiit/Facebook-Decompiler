.class public final Lcom/facebook/ipc/stories/model/TextParamsConfiguration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/ipc/stories/model/TextParamsConfiguration$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/stories/model/TextParamsConfiguration$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:I

.field public final A07:Lcom/facebook/inspiration/model/fonts/InspirationFont;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ibq;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Ibq;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/Ibh;)V
    .locals 2

    .line 2420348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2420349
    iget-object v0, p1, LX/Ibh;->A07:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A07:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 2420350
    iget v0, p1, LX/Ibh;->A00:F

    iput v0, p0, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A00:F

    .line 2420351
    iget-boolean v0, p1, LX/Ibh;->A0A:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A0A:Z

    .line 2420352
    iget v0, p1, LX/Ibh;->A01:F

    iput v0, p0, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A01:F

    .line 2420353
    iget v0, p1, LX/Ibh;->A02:F

    iput v0, p0, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A02:F

    .line 2420354
    iget-object v1, p1, LX/Ibh;->A08:Ljava/lang/String;

    const-string v0, "text"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A08:Ljava/lang/String;

    .line 2420355
    iget-object v1, p1, LX/Ibh;->A09:Ljava/lang/String;

    const-string v0, "textAlign"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A09:Ljava/lang/String;

    .line 2420356
    iget v0, p1, LX/Ibh;->A06:I

    iput v0, p0, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A06:I

    .line 2420357
    iget v0, p1, LX/Ibh;->A03:F

    iput v0, p0, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A03:F

    .line 2420358
    iget v0, p1, LX/Ibh;->A04:F

    iput v0, p0, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A04:F

    .line 2420359
    iget v0, p1, LX/Ibh;->A05:F

    iput v0, p0, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A05:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2420360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2420361
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2420362
    iput-object v0, p0, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A07:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 2420363
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A00:F

    .line 2420364
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A0A:Z

    .line 2420365
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A01:F

    .line 2420366
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A02:F

    .line 2420367
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A08:Ljava/lang/String;

    .line 2420368
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A09:Ljava/lang/String;

    .line 2420369
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A06:I

    .line 2420370
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A03:F

    .line 2420371
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A04:F

    .line 2420372
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A05:F

    return-void

    .line 2420373
    :cond_1
    sget-object v0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/fonts/InspirationFont;

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A07:Lcom/facebook/inspiration/model/fonts/InspirationFont;

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
    instance-of v0, p1, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A07:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A07:Lcom/facebook/inspiration/model/fonts/InspirationFont;

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
    iget v1, p0, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A00:F

    .line 21
    .line 22
    iget v0, p1, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A00:F

    .line 23
    .line 24
    cmpl-float v0, v1, v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A0A:Z

    .line 29
    .line 30
    iget-boolean v0, p1, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A0A:Z

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget v1, p0, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A01:F

    .line 35
    .line 36
    iget v0, p1, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A01:F

    .line 37
    .line 38
    cmpl-float v0, v1, v0

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget v1, p0, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A02:F

    .line 43
    .line 44
    iget v0, p1, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A02:F

    .line 45
    .line 46
    cmpl-float v0, v1, v0

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A08:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A08:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A09:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A09:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget v1, p0, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A06:I

    .line 71
    .line 72
    iget v0, p1, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A06:I

    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    iget v1, p0, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A03:F

    .line 77
    .line 78
    iget v0, p1, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A03:F

    .line 79
    .line 80
    cmpl-float v0, v1, v0

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    iget v1, p0, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A04:F

    .line 85
    .line 86
    iget v0, p1, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A04:F

    .line 87
    .line 88
    cmpl-float v0, v1, v0

    .line 89
    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    iget v1, p0, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A05:F

    .line 93
    .line 94
    iget v0, p1, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A05:F

    .line 95
    .line 96
    cmpl-float v0, v1, v0

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    :cond_0
    return v2

    .line 101
    :cond_1
    return v3
    .line 102
    .line 103
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A07:Lcom/facebook/inspiration/model/fonts/InspirationFont;

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
    iget v0, p0, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A00:F

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v0, p0, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A0A:Z

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v0, p0, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A01:F

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v0, p0, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A02:F

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A08:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A09:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v0, p0, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A06:I

    .line 44
    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    iget v0, p0, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A03:F

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget v0, p0, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A04:F

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v0, p0, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A05:F

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0
    .line 67
    .line 68
    .line 69
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A07:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    :goto_0
    iget v0, p0, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A00:F

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A0A:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A01:F

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A02:F

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A08:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A09:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A06:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A03:F

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A04:F

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A05:F

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/TextParamsConfiguration;->A07:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/model/fonts/InspirationFont;->writeToParcel(Landroid/os/Parcel;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
    .line 69
.end method
