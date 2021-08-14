.class public final LX/4rO;
.super LX/4rK;
.source ""

# interfaces
.implements LX/0qZ;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A07:LX/4rO;


# instance fields
.field public A00:LX/4rK;

.field public A01:LX/0li;

.field public A02:Z

.field public final A03:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

.field public final A04:LX/3A7;

.field public final A05:LX/4rP;

.field public final A06:LX/0AO;


# direct methods
.method public constructor <init>(LX/0kw;LX/3aZ;LX/3A7;LX/01A;LX/0AT;)V
    .locals 6

    .line 0
    const-string v1, "routine-place"

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
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/4rO;->A01:LX/0li;

    .line 17
    .line 18
    invoke-static {p1}, LX/3aa;->A01(LX/0kw;)LX/3A7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/4rO;->A04:LX/3A7;

    .line 23
    .line 24
    invoke-static {p1}, LX/4rP;->A01(LX/0kw;)LX/4rP;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/4rO;->A05:LX/4rP;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A00(LX/0kw;)Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/4rO;->A03:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 35
    .line 36
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/4rO;->A06:LX/0AO;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
