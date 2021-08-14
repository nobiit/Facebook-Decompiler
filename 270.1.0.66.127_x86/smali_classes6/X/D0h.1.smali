.class public final LX/D0h;
.super LX/56y;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/01A;

.field public final A02:LX/1V9;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/56y;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1V9;->A00(LX/0kw;)LX/1V9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D0h;->A02:LX/1V9;

    .line 8
    .line 9
    sget-object v0, LX/019;->A00:LX/019;

    .line 10
    .line 11
    iput-object v0, p0, LX/D0h;->A01:LX/01A;

    .line 12
    .line 13
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/D0h;->A00:Landroid/content/Context;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A03(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;)Z
    .locals 9

    .line 0
    iget-object v0, p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->value:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v2, p0, LX/D0h;->A02:LX/1V9;

    .line 10
    .line 11
    iget-object v0, p0, LX/D0h;->A00:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v8, 0x0

    .line 18
    const/16 v0, 0x3b

    .line 19
    .line 20
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, v1, v8}, LX/01m;->A02(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-wide v6, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 37
    .line 38
    iget-wide v1, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 39
    .line 40
    iget-object v0, p0, LX/D0h;->A01:LX/01A;

    .line 41
    .line 42
    invoke-interface {v0}, LX/01A;->now()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    sub-long/2addr v4, v0

    .line 51
    int-to-long v2, v3

    .line 52
    const-wide/32 v0, 0x36ee80

    .line 53
    .line 54
    .line 55
    mul-long/2addr v2, v0

    .line 56
    cmp-long v0, v4, v2

    .line 57
    .line 58
    if-lez v0, :cond_0

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    :cond_0
    return v8

    .line 62
    :cond_1
    invoke-virtual {v2, v1, v8}, LX/01m;->A03(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0
    .line 67
    .line 68
.end method
