.class public final LX/BQA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qn;


# static fields
.field public static final A06:Ljava/lang/Class;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3aZ;

.field public final A02:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

.field public final A03:LX/3Cc;

.field public final A04:LX/3Yv;

.field public final A05:LX/3A7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/BQA;

    .line 1
    .line 2
    sput-object v0, LX/BQA;->A06:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3Yv;->A00(LX/0kw;)LX/3Yv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BQA;->A04:LX/3Yv;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A00(LX/0kw;)Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BQA;->A02:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 14
    .line 15
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/BQA;->A00:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p1}, LX/3aa;->A00(LX/0kw;)LX/3Cc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/BQA;->A03:LX/3Cc;

    .line 26
    .line 27
    invoke-static {p1}, LX/3aZ;->A01(LX/0kw;)LX/3aZ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/BQA;->A01:LX/3aZ;

    .line 32
    .line 33
    invoke-static {p1}, LX/3aa;->A01(LX/0kw;)LX/3A7;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/BQA;->A05:LX/3A7;

    .line 38
    .line 39
    return-void
    .line 40
.end method


# virtual methods
.method public final D4a(LX/5Hl;)Z
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/5Hl;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/BQA;->A02:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A0E()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    new-instance v1, LX/BQo;

    .line 17
    .line 18
    iget-object v0, p0, LX/BQA;->A00:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/BQo;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LX/BQo;->A04()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    iget-object v0, p0, LX/BQA;->A01:LX/3aZ;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/3aZ;->A03(I)V

    .line 33
    .line 34
    .line 35
    if-lez v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/3Uh;

    .line 52
    .line 53
    iget-object v0, p0, LX/BQA;->A03:LX/3Cc;

    .line 54
    .line 55
    invoke-interface {v0, v1}, LX/3Cc;->DXj(LX/3Uh;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v3, p0, LX/BQA;->A04:LX/3Yv;

    .line 65
    .line 66
    sget-object v0, LX/BQA;->A06:Ljava/lang/Class;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {v3, v2, v0, v1}, LX/3Yv;->A02(LX/3Yv;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    return v0
    .line 79
.end method
