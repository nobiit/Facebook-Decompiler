.class public final LX/QfO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Z

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/QfO;->A08:Z

    .line 5
    .line 6
    const v0, 0x4b7e502b    # 1.6666667E7f

    .line 7
    .line 8
    .line 9
    iput v0, p0, LX/QfO;->A00:F

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, LX/QfO;->A03:J

    .line 14
    .line 15
    iput-wide v0, p0, LX/QfO;->A04:J

    .line 16
    .line 17
    iput-wide v0, p0, LX/QfO;->A07:J

    .line 18
    .line 19
    iput-wide v0, p0, LX/QfO;->A02:J

    .line 20
    .line 21
    iput-wide v0, p0, LX/QfO;->A01:J

    .line 22
    .line 23
    iput-wide v0, p0, LX/QfO;->A06:J

    .line 24
    .line 25
    iput-wide v0, p0, LX/QfO;->A05:J

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/QfO;->A09:Ljava/util/Set;

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/QfO;->A0A:Ljava/util/Set;

    .line 40
    .line 41
    return-void
.end method
