.class public final LX/4rH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Yv;

.field public final A01:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

.field public final A02:LX/4rI;

.field public final A03:LX/3A7;

.field public final A04:LX/4hJ;

.field public final A05:LX/3aZ;

.field public final A06:LX/3V7;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3aZ;->A01(LX/0kw;)LX/3aZ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4rH;->A05:LX/3aZ;

    .line 8
    .line 9
    invoke-static {p1}, LX/4hJ;->A00(LX/0kw;)LX/4hJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4rH;->A04:LX/4hJ;

    .line 14
    .line 15
    invoke-static {p1}, LX/3aa;->A01(LX/0kw;)LX/3A7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4rH;->A03:LX/3A7;

    .line 20
    .line 21
    invoke-static {p1}, LX/3Yv;->A00(LX/0kw;)LX/3Yv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4rH;->A00:LX/3Yv;

    .line 26
    .line 27
    invoke-static {p1}, LX/4rI;->A00(LX/0kw;)LX/4rI;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/4rH;->A02:LX/4rI;

    .line 32
    .line 33
    invoke-static {p1}, LX/3V7;->A00(LX/0kw;)LX/3V7;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/4rH;->A06:LX/3V7;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A00(LX/0kw;)Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/4rH;->A01:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final A00(LX/3Uh;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/4rH;->A05:LX/3aZ;

    .line 1
    .line 2
    const-string v4, "CollectLocationFromBuffer"

    .line 3
    .line 4
    invoke-virtual {v0, v4}, LX/3aZ;->A0A(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, LX/4rH;->A00:LX/3Yv;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/3Yv;->A03(LX/3Uh;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/4rH;->A06:LX/3V7;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/3V7;->A01(LX/3Uh;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/4rH;->A02:LX/4rI;

    .line 18
    .line 19
    iget-object v0, v0, LX/4rI;->A05:LX/3Cc;

    .line 20
    .line 21
    invoke-interface {v0}, LX/3Cc;->BEF()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    iget-object v0, p0, LX/4rH;->A03:LX/3A7;

    .line 26
    .line 27
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 28
    .line 29
    const-wide v0, 0x2004800b700daL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    cmp-long v0, v5, v1

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/4rH;->A03:LX/3A7;

    .line 45
    .line 46
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 47
    .line 48
    const-wide v0, 0x2004800b700daL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    cmp-long v1, v7, v2

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-gtz v1, :cond_1

    .line 61
    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    :cond_1
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/16 v0, 0x537

    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v2, p0, LX/4rH;->A00:LX/3Yv;

    .line 72
    .line 73
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v2, v3, v0, v1}, LX/3Yv;->A02(LX/3Yv;Ljava/lang/String;ZLjava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, LX/4rH;->A05:LX/3aZ;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, LX/3aZ;->A0B(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    iget-object v0, p0, LX/4rH;->A05:LX/3aZ;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, LX/3aZ;->A0B(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1
    .line 92
.end method
