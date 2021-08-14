.class public final LX/4rL;
.super LX/4rK;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/4rL;


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

.field public final A02:LX/0AO;


# direct methods
.method public constructor <init>(LX/0kw;LX/3aZ;LX/3A7;LX/01A;LX/0AT;)V
    .locals 6

    .line 0
    const-string v1, "top-activity"

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
    invoke-static {p1}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A00(LX/0kw;)Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/4rL;->A01:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 15
    .line 16
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/4rL;->A02:LX/0AO;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
