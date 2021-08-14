.class public final LX/3sB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/2Ac;

.field public A02:Lcom/google/common/collect/ImmutableList$Builder;

.field public final synthetic A03:Lcom/facebook/analytics/ClientPeriodicEventReporterManager;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/ClientPeriodicEventReporterManager;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/3sB;->A03:Lcom/facebook/analytics/ClientPeriodicEventReporterManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/3sB;->A01:LX/2Ac;

    .line 7
    .line 8
    iput-object v0, p0, LX/3sB;->A02:Lcom/google/common/collect/ImmutableList$Builder;

    .line 9
    .line 10
    const-wide v0, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, LX/3sB;->A00:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 2

    .line 0
    iget-wide v0, p0, LX/3sB;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, LX/3sB;->A00:J

    .line 7
    .line 8
    return-void
    .line 9
.end method
