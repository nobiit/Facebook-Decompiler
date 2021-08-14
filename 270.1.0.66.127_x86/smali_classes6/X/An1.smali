.class public final LX/An1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[F

.field public A03:[J

.field public final A04:I

.field public final A05:J


# direct methods
.method public constructor <init>(III)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/An1;->A04:I

    .line 4
    .line 5
    mul-int/2addr p2, p1

    .line 6
    shl-int/lit8 v4, p2, 0x1

    .line 7
    .line 8
    int-to-long v0, p1

    .line 9
    const-wide/32 v2, 0x3b9aca00

    .line 10
    .line 11
    .line 12
    div-long/2addr v2, v0

    .line 13
    const-wide/16 v0, 0x2

    .line 14
    .line 15
    div-long/2addr v2, v0

    .line 16
    iput-wide v2, p0, LX/An1;->A05:J

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, LX/An1;->A00:I

    .line 20
    .line 21
    new-array v0, v4, [J

    .line 22
    .line 23
    iput-object v0, p0, LX/An1;->A03:[J

    .line 24
    .line 25
    mul-int/2addr v4, p3

    .line 26
    new-array v0, v4, [F

    .line 27
    .line 28
    iput-object v0, p0, LX/An1;->A02:[F

    .line 29
    .line 30
    iput v1, p0, LX/An1;->A01:I

    .line 31
    .line 32
    return-void
    .line 33
.end method
