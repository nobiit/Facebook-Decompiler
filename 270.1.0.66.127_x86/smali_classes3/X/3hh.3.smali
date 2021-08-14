.class public final LX/3hh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/Integer;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3hh;->A00:LX/0li;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/3hh;->A02:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;S)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3hh;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x2127

    .line 9
    .line 10
    iget-object v0, p0, LX/3hh;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 18
    .line 19
    iget v0, p0, LX/3hh;->A02:I

    .line 20
    .line 21
    const v4, 0xa011d

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v4, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x2127

    .line 28
    .line 29
    iget-object v0, p0, LX/3hh;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 36
    .line 37
    iget v2, p0, LX/3hh;->A02:I

    .line 38
    .line 39
    invoke-static {p1}, LX/4Tt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "flow_type"

    .line 44
    .line 45
    invoke-interface {v3, v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 49
    .line 50
    iput-object v0, p0, LX/3hh;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string v1, "PeopleYouMayKnowPerformanceLogger"

    .line 54
    .line 55
    const-string v0, "Tried to mark end with invalid flow type"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/3hh;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/16 v1, 0x2127

    .line 8
    .line 9
    iget-object v0, p0, LX/3hh;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 17
    .line 18
    iget v0, p0, LX/3hh;->A02:I

    .line 19
    .line 20
    const v4, 0xa011d

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v4, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x2127

    .line 27
    .line 28
    iget-object v0, p0, LX/3hh;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 35
    .line 36
    iget v2, p0, LX/3hh;->A02:I

    .line 37
    .line 38
    iget-object v0, p0, LX/3hh;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v0}, LX/4Tt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "flow_type"

    .line 45
    .line 46
    invoke-interface {v3, v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
