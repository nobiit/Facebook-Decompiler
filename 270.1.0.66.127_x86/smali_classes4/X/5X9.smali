.class public final LX/5X9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Ljava/lang/Float;

.field public A07:Ljava/lang/Long;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/32 v2, 0x1d4c0

    .line 4
    .line 5
    .line 6
    iput-wide v2, p0, LX/5X9;->A02:J

    .line 7
    .line 8
    const/high16 v0, 0x42c80000    # 100.0f

    .line 9
    .line 10
    iput v0, p0, LX/5X9;->A00:F

    .line 11
    .line 12
    const-wide/16 v0, 0x1388

    .line 13
    .line 14
    iput-wide v0, p0, LX/5X9;->A05:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/5X9;->A07:Ljava/lang/Long;

    .line 18
    .line 19
    iput-object v0, p0, LX/5X9;->A06:Ljava/lang/Float;

    .line 20
    .line 21
    const-wide/16 v0, 0x1f4

    .line 22
    .line 23
    iput-wide v0, p0, LX/5X9;->A04:J

    .line 24
    .line 25
    iput-wide v2, p0, LX/5X9;->A03:J

    .line 26
    .line 27
    const v0, 0x3f2aaaab

    .line 28
    .line 29
    .line 30
    iput v0, p0, LX/5X9;->A01:F

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, LX/5X9;->A08:Z

    .line 34
    .line 35
    iput-boolean v0, p0, LX/5X9;->A09:Z

    .line 36
    .line 37
    iput-object p1, p0, LX/5X9;->A0B:Ljava/lang/Integer;

    .line 38
    .line 39
    return-void
    .line 40
.end method


# virtual methods
.method public final A00()LX/5XA;
    .locals 1

    .line 0
    new-instance v0, LX/5XA;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/5XA;-><init>(LX/5X9;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
