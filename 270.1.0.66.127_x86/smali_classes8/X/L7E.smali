.class public final LX/L7E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/0li;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/1Wp;

.field public final A08:LX/1fU;

.field public final A09:LX/1fS;

.field public final A0A:LX/1fP;

.field public final A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A0C:Ljava/lang/Runnable;

.field public final A0D:Ljava/util/List;

.field public final A0E:LX/1fQ;


# direct methods
.method public constructor <init>(LX/0kw;LX/1fU;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/L7E;->A0D:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, LX/L7F;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/L7F;-><init>(LX/L7E;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/L7E;->A0C:Ljava/lang/Runnable;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, LX/L7E;->A03:J

    .line 20
    .line 21
    new-instance v1, LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/L7E;->A04:LX/0li;

    .line 28
    .line 29
    invoke-static {p1}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/L7E;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 34
    .line 35
    invoke-static {p1}, LX/1fP;->A00(LX/0kw;)LX/1fP;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/L7E;->A0A:LX/1fP;

    .line 40
    .line 41
    invoke-static {p1}, LX/1fQ;->A00(LX/0kw;)LX/1fQ;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/L7E;->A0E:LX/1fQ;

    .line 46
    .line 47
    invoke-static {p1}, LX/1Wp;->A00(LX/0kw;)LX/1Wp;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/L7E;->A07:LX/1Wp;

    .line 52
    .line 53
    invoke-static {p1}, LX/1fS;->A00(LX/0kw;)LX/1fS;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/L7E;->A09:LX/1fS;

    .line 58
    .line 59
    iput-object p2, p0, LX/L7E;->A08:LX/1fU;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/L7E;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, LX/L7E;->A05:Z

    .line 6
    .line 7
    iput p1, p0, LX/L7E;->A02:I

    .line 8
    .line 9
    iget-object v0, p0, LX/L7E;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, LX/L7E;->A02:I

    .line 15
    .line 16
    invoke-static {v0}, LX/093;->A02(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/L7E;->A0D:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, LX/093;->A02(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :goto_0
    if-eqz v0, :cond_2

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, LX/L7E;->A08:LX/1fU;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/1fU;->A02()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput v0, p0, LX/L7E;->A01:I

    .line 60
    .line 61
    const-wide/16 v0, 0x0

    .line 62
    .line 63
    iput-wide v0, p0, LX/L7E;->A00:D

    .line 64
    .line 65
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    iput-wide v0, p0, LX/L7E;->A03:J

    .line 68
    .line 69
    iput-boolean v2, p0, LX/L7E;->A06:Z

    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    goto :goto_0
    .line 74
    .line 75
.end method
