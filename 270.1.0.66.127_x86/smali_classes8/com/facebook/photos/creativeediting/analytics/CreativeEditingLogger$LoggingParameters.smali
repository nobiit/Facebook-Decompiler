.class public final Lcom/facebook/photos/creativeediting/analytics/CreativeEditingLogger$LoggingParameters;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape121S0000000_I3_93;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape121S0000000_I3_93;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/photos/creativeediting/analytics/CreativeEditingLogger$LoggingParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2428459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2428460
    iput-boolean v1, p0, Lcom/facebook/photos/creativeediting/analytics/CreativeEditingLogger$LoggingParameters;->A07:Z

    .line 2428461
    iput-boolean v1, p0, Lcom/facebook/photos/creativeediting/analytics/CreativeEditingLogger$LoggingParameters;->A09:Z

    .line 2428462
    iput-boolean v1, p0, Lcom/facebook/photos/creativeediting/analytics/CreativeEditingLogger$LoggingParameters;->A0A:Z

    .line 2428463
    iput-boolean v1, p0, Lcom/facebook/photos/creativeediting/analytics/CreativeEditingLogger$LoggingParameters;->A0B:Z

    .line 2428464
    iput v1, p0, Lcom/facebook/photos/creativeediting/analytics/CreativeEditingLogger$LoggingParameters;->A02:I

    .line 2428465
    iput v1, p0, Lcom/facebook/photos/creativeediting/analytics/CreativeEditingLogger$LoggingParameters;->A03:I

    const/4 v0, 0x0

    .line 2428466
    iput v0, p0, Lcom/facebook/photos/creativeediting/analytics/CreativeEditingLogger$LoggingParameters;->A01:F

    .line 2428467
    iput v0, p0, Lcom/facebook/photos/creativeediting/analytics/CreativeEditingLogger$LoggingParameters;->A00:F

    .line 2428468
    iput-boolean v1, p0, Lcom/facebook/photos/creativeediting/analytics/CreativeEditingLogger$LoggingParameters;->A06:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2428469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 2428470
    iput-boolean v3, p0, Lcom/facebook/photos/creativeediting/analytics/CreativeEditingLogger$LoggingParameters;->A07:Z

    .line 2428471
    iput-boolean v3, p0, Lcom/facebook/photos/creativeediting/analytics/CreativeEditingLogger$LoggingParameters;->A09:Z

    .line 2428472
    iput-boolean v3, p0, Lcom/facebook/photos/creativeediting/analytics/CreativeEditingLogger$LoggingParameters;->A0A:Z

    .line 2428473
    iput-boolean v3, p0, Lcom/facebook/photos/creativeediting/analytics/CreativeEditingLogger$LoggingParameters;->A0B:Z

    .line 2428474
    iput v3, p0, Lcom/facebook/photos/creativeediting/analytics/CreativeEditingLogger$LoggingParameters;->A02:I

    .line 2428475
    iput v3, p0, Lcom/facebook/photos/creativeediting/analytics/CreativeEditingLogger$LoggingParameters;->A03:I

    const/4 v0, 0x0

    .line 2428476
    iput v0, p0, Lcom/facebook/photos/creativeediting/analytics/CreativeEditingLogger$LoggingParameters;->A01:F

    .line 2428477
    iput v0, p0, Lcom/facebook/photos/creativeediting/analytics/CreativeEditingLogger$LoggingParameters;->A00:F

    .line 2428478
    iput-boolean v3, p0, Lcom/facebook/photos/creativeediting/analytics/CreativeEditingLogger$LoggingParameters;->A06:Z

    .line 2428479
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/analytics/CreativeEditingLogger$LoggingParameters;->A08:Z

    .line 2428480
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/photos/creativeediting/analytics/CreativeEditingLogger$LoggingParameters;->A04:I

    .line 2428481
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/analytics/CreativeEditingLogger$LoggingParameters;->A07:Z

    .line 2428482
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/analytics/CreativeEditingLogger$LoggingParameters;->A09:Z

    .line 2428483
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/photos/creativeediting/analytics/CreativeEditingLogger$LoggingParameters;->A05:J

    .line 2428484
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/analytics/CreativeEditingLogger$LoggingParameters;->A0A:Z

    .line 2428485
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/analytics/CreativeEditingLogger$LoggingParameters;->A0B:Z

    .line 2428486
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/photos/creativeediting/analytics/CreativeEditingLogger$LoggingParameters;->A02:I

    .line 2428487
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/photos/creativeediting/analytics/CreativeEditingLogger$LoggingParameters;->A03:I

    .line 2428488
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/photos/creativeediting/analytics/CreativeEditingLogger$LoggingParameters;->A01:F

    .line 2428489
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/photos/creativeediting/analytics/CreativeEditingLogger$LoggingParameters;->A00:F

    .line 2428490
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_5

    const/4 v3, 0x1

    :cond_5
    iput-boolean v3, p0, Lcom/facebook/photos/creativeediting/analytics/CreativeEditingLogger$LoggingParameters;->A06:Z

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
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/analytics/CreativeEditingLogger$LoggingParameters;->A08:Z

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/photos/creativeediting/analytics/CreativeEditingLogger$LoggingParameters;->A04:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/analytics/CreativeEditingLogger$LoggingParameters;->A07:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/analytics/CreativeEditingLogger$LoggingParameters;->A09:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lcom/facebook/photos/creativeediting/analytics/CreativeEditingLogger$LoggingParameters;->A05:J

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/analytics/CreativeEditingLogger$LoggingParameters;->A0A:Z

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/analytics/CreativeEditingLogger$LoggingParameters;->A0B:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/facebook/photos/creativeediting/analytics/CreativeEditingLogger$LoggingParameters;->A02:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/facebook/photos/creativeediting/analytics/CreativeEditingLogger$LoggingParameters;->A03:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/facebook/photos/creativeediting/analytics/CreativeEditingLogger$LoggingParameters;->A01:F

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lcom/facebook/photos/creativeediting/analytics/CreativeEditingLogger$LoggingParameters;->A00:F

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/analytics/CreativeEditingLogger$LoggingParameters;->A06:Z

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method
