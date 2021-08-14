.class public final LX/IJp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:LX/7Di;

.field public A07:Ljava/util/Set;

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/IJp;->A07:Ljava/util/Set;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, LX/IJp;->A02:I

    .line 12
    .line 13
    const v0, 0x3ff47ae1    # 1.91f

    .line 14
    .line 15
    .line 16
    iput v0, p0, LX/IJp;->A00:F

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    iput v0, p0, LX/IJp;->A03:I

    .line 21
    .line 22
    const-wide/16 v0, 0x3c

    .line 23
    .line 24
    iput-wide v0, p0, LX/IJp;->A05:J

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    iput v0, p0, LX/IJp;->A04:I

    .line 28
    .line 29
    const v0, 0x3f4ccccd    # 0.8f

    .line 30
    .line 31
    .line 32
    iput v0, p0, LX/IJp;->A01:F

    .line 33
    .line 34
    return-void
    .line 35
.end method
