.class public final LX/AdK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:Z


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1254375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1254376
    iput-wide p1, p0, LX/AdK;->A08:J

    .line 1254377
    iput-wide p1, p0, LX/AdK;->A07:J

    .line 1254378
    iput-wide p1, p0, LX/AdK;->A06:J

    const/4 v0, 0x0

    .line 1254379
    iput v0, p0, LX/AdK;->A01:I

    .line 1254380
    iput v0, p0, LX/AdK;->A05:I

    .line 1254381
    iput v0, p0, LX/AdK;->A02:I

    .line 1254382
    iput v0, p0, LX/AdK;->A00:I

    .line 1254383
    iput v0, p0, LX/AdK;->A04:I

    .line 1254384
    iput v0, p0, LX/AdK;->A03:I

    const/4 v0, 0x1

    .line 1254385
    iput-boolean v0, p0, LX/AdK;->A09:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1254386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1254387
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/AdK;->A08:J

    .line 1254388
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/AdK;->A07:J

    .line 1254389
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/AdK;->A06:J

    .line 1254390
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/AdK;->A01:I

    .line 1254391
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/AdK;->A05:I

    .line 1254392
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/AdK;->A02:I

    .line 1254393
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/AdK;->A00:I

    .line 1254394
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/AdK;->A04:I

    .line 1254395
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/AdK;->A03:I

    .line 1254396
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, LX/AdK;->A09:Z

    return-void
.end method
