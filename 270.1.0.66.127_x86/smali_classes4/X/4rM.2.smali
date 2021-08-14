.class public final LX/4rM;
.super LX/4rK;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0B:LX/4rM;


# instance fields
.field public A00:J

.field public A01:LX/3A7;

.field public A02:LX/2S9;

.field public A03:Z

.field public A04:Z

.field public final A05:F

.field public final A06:F

.field public final A07:J

.field public final A08:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

.field public final A09:LX/4rN;

.field public final A0A:LX/0AO;


# direct methods
.method public constructor <init>(LX/0kw;LX/3aZ;LX/3A7;LX/01A;LX/0AT;)V
    .locals 6

    .line 0
    const-string v1, "centroid"

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move-object v3, p3

    .line 4
    move-object v2, p2

    .line 5
    move-object v5, p5

    .line 6
    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, LX/4rK;-><init>(Ljava/lang/String;LX/3aZ;LX/3A7;LX/01A;LX/0AT;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/4rN;

    .line 11
    .line 12
    invoke-direct {v0}, LX/4rN;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4rM;->A09:LX/4rN;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A00(LX/0kw;)Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4rM;->A08:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 22
    .line 23
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4rM;->A0A:LX/0AO;

    .line 28
    .line 29
    iput-object p3, p0, LX/4rM;->A01:LX/3A7;

    .line 30
    .line 31
    iget-object v2, p3, LX/3A7;->A01:LX/2GK;

    .line 32
    .line 33
    const-wide v0, 0x20048008f00c1L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    long-to-float v0, v1

    .line 43
    iput v0, p0, LX/4rM;->A05:F

    .line 44
    .line 45
    iget-object v0, p0, LX/4rM;->A01:LX/3A7;

    .line 46
    .line 47
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 48
    .line 49
    const-wide v0, 0x20048009000c2L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    long-to-float v0, v1

    .line 59
    iput v0, p0, LX/4rM;->A06:F

    .line 60
    .line 61
    iget-object v0, p0, LX/4rM;->A01:LX/3A7;

    .line 62
    .line 63
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 64
    .line 65
    const-wide v0, 0x20048009100c3L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    const-wide/16 v0, 0x3e8

    .line 75
    .line 76
    mul-long/2addr v2, v0

    .line 77
    iput-wide v2, p0, LX/4rM;->A07:J

    .line 78
    .line 79
    return-void
.end method
