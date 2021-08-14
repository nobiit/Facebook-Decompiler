.class public final LX/4cd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5MQ;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A03:LX/2ue;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;ZLX/2ue;)V
    .locals 1

    .line 0
    const v0, 0x9c0004

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/4cd;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 7
    .line 8
    iput v0, p0, LX/4cd;->A01:I

    .line 9
    .line 10
    iput-boolean p2, p0, LX/4cd;->A04:Z

    .line 11
    .line 12
    iput-object p3, p0, LX/4cd;->A03:LX/2ue;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final CW1(LX/4m2;)V
    .locals 5

    .line 0
    iget v4, p0, LX/4cd;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v4, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    iget-object v0, p1, LX/4m2;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 10
    .line 11
    iget-object v3, v0, LX/1ik;->A02:Lcom/facebook/graphservice/interfaces/Summary;

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, LX/4cd;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v0, "tail_load"

    .line 19
    .line 20
    invoke-static {v2, v4, v1, v0, v3}, LX/2c3;->A01(Lcom/facebook/quicklog/QuickPerformanceLogger;IILjava/lang/String;Lcom/facebook/graphservice/interfaces/Summary;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v3, p0, LX/4cd;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 24
    .line 25
    iget v2, p0, LX/4cd;->A01:I

    .line 26
    .line 27
    invoke-static {p1}, LX/4Te;->A00(LX/4m2;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "response_json"

    .line 32
    .line 33
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/4cd;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 37
    .line 38
    iget v1, p0, LX/4cd;->A01:I

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public final CW2(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget v3, p0, LX/4cd;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    iget-object v2, p0, LX/4cd;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v0, "tail_load"

    .line 13
    .line 14
    invoke-static {v2, v3, v1, v0, p1}, LX/2c3;->A03(Lcom/facebook/quicklog/QuickPerformanceLogger;IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iget v3, p0, LX/4cd;->A01:I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, LX/4cd;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "error_user_info"

    .line 32
    .line 33
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v1, p0, LX/4cd;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final CW3(I)V
    .locals 3

    .line 0
    iget v1, p0, LX/4cd;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/4cd;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/4cd;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    .line 15
    iget v0, p0, LX/4cd;->A01:I

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)LX/1Dr;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-boolean v1, p0, LX/4cd;->A04:Z

    .line 22
    .line 23
    const-string v0, "is_warion"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/1Dr;->A0B(Ljava/lang/String;Z)LX/1Dr;

    .line 26
    .line 27
    .line 28
    const-string v0, "pagination_number"

    .line 29
    .line 30
    invoke-virtual {v2, v0, p1}, LX/1Dr;->A05(Ljava/lang/String;I)LX/1Dr;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/4cd;->A03:LX/2ue;

    .line 34
    .line 35
    iget-object v1, v0, LX/2ue;->A00:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "player_origin"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/4cd;->A03:LX/2ue;

    .line 43
    .line 44
    iget-object v1, v0, LX/2ue;->A01:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const-string v1, "unknown"

    .line 49
    .line 50
    :cond_1
    const-string v0, "player_suborigin"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LX/1Dr;->Bys()V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, LX/4cd;->A00:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v2, p0, LX/4cd;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 63
    .line 64
    iget v1, p0, LX/4cd;->A01:I

    .line 65
    .line 66
    const-string v0, "tail_load_interruption_begin"

    .line 67
    .line 68
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
    .line 72
    .line 73
.end method

.method public final ChW()V
    .locals 2

    .line 0
    iget v1, p0, LX/4cd;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/4cd;->A00:Z

    .line 11
    .line 12
    return-void
.end method

.method public final ChX()V
    .locals 3

    .line 0
    iget v2, p0, LX/4cd;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/4cd;->A00:Z

    .line 11
    .line 12
    iget-object v1, p0, LX/4cd;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 13
    .line 14
    const-string v0, "tail_load_interruption_begin"

    .line 15
    .line 16
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final ClO()V
    .locals 3

    .line 0
    iget v2, p0, LX/4cd;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    iget-object v1, p0, LX/4cd;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    const-string v0, "tail_load_gql_response_first_chunk"

    .line 12
    .line 13
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
