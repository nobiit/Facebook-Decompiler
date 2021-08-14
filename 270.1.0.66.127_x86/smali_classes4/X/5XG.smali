.class public final LX/5XG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:J

.field public A04:Ljava/lang/Float;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/49j;)V
    .locals 2

    .line 705047
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    .line 705048
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/5XG;->A06:Ljava/lang/Long;

    const-wide/16 v0, 0x1388

    .line 705049
    iput-wide v0, p0, LX/5XG;->A03:J

    const/high16 v0, 0x42480000    # 50.0f

    .line 705050
    iput v0, p0, LX/5XG;->A00:F

    const-wide/32 v0, 0x1d4c0

    .line 705051
    iput-wide v0, p0, LX/5XG;->A02:J

    const v0, 0x3f2aaaab

    .line 705052
    iput v0, p0, LX/5XG;->A01:F

    const/4 v0, 0x0

    .line 705053
    iput-boolean v0, p0, LX/5XG;->A07:Z

    .line 705054
    iput-boolean v0, p0, LX/5XG;->A09:Z

    .line 705055
    iget-object v0, p1, LX/49j;->A05:Ljava/lang/Integer;

    iput-object v0, p0, LX/5XG;->A0A:Ljava/lang/Integer;

    .line 705056
    iget-object v0, p1, LX/49j;->A06:Ljava/lang/Long;

    iput-object v0, p0, LX/5XG;->A05:Ljava/lang/Long;

    .line 705057
    iget-object v0, p1, LX/49j;->A04:Ljava/lang/Float;

    iput-object v0, p0, LX/5XG;->A04:Ljava/lang/Float;

    .line 705058
    iget-object v0, p1, LX/49j;->A07:Ljava/lang/Long;

    iput-object v0, p0, LX/5XG;->A06:Ljava/lang/Long;

    .line 705059
    iget-wide v0, p1, LX/49j;->A03:J

    iput-wide v0, p0, LX/5XG;->A03:J

    .line 705060
    iget v0, p1, LX/49j;->A00:F

    iput v0, p0, LX/5XG;->A00:F

    .line 705061
    iget v0, p1, LX/49j;->A01:F

    iput v0, p0, LX/5XG;->A01:F

    .line 705062
    iget-boolean v0, p1, LX/49j;->A08:Z

    iput-boolean v0, p0, LX/5XG;->A07:Z

    .line 705063
    iget-boolean v0, p1, LX/49j;->A09:Z

    iput-boolean v0, p0, LX/5XG;->A08:Z

    .line 705064
    iget-boolean v0, p1, LX/49j;->A0A:Z

    iput-boolean v0, p0, LX/5XG;->A09:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 2

    .line 705065
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    .line 705066
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/5XG;->A06:Ljava/lang/Long;

    const-wide/16 v0, 0x1388

    .line 705067
    iput-wide v0, p0, LX/5XG;->A03:J

    const/high16 v0, 0x42480000    # 50.0f

    .line 705068
    iput v0, p0, LX/5XG;->A00:F

    const-wide/32 v0, 0x1d4c0

    .line 705069
    iput-wide v0, p0, LX/5XG;->A02:J

    const v0, 0x3f2aaaab

    .line 705070
    iput v0, p0, LX/5XG;->A01:F

    const/4 v0, 0x0

    .line 705071
    iput-boolean v0, p0, LX/5XG;->A07:Z

    .line 705072
    iput-boolean v0, p0, LX/5XG;->A09:Z

    .line 705073
    iput-object p1, p0, LX/5XG;->A0A:Ljava/lang/Integer;

    return-void
.end method
