.class public final LX/6fR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0li;

.field public A02:LX/6fT;

.field public A03:LX/3BB;

.field public A04:LX/3AS;

.field public A05:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A06:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public final A0B:LX/9GO;

.field public final A0C:LX/GS6;

.field public final A0D:LX/6fS;

.field public final A0E:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A0F:LX/1gV;

.field public final A0G:LX/9IO;

.field public final A0H:LX/6bP;

.field public final A0I:LX/6fQ;


# direct methods
.method public constructor <init>(LX/0kw;LX/6fS;LX/6fQ;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LX/6fR;->A0A:Z

    .line 5
    .line 6
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/6fR;->A08:Ljava/lang/Integer;

    .line 9
    .line 10
    new-instance v0, LX/0li;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6fR;->A01:LX/0li;

    .line 16
    .line 17
    invoke-static {p1}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6fR;->A0E:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 22
    .line 23
    invoke-static {p1}, LX/9GO;->A01(LX/0kw;)LX/9GO;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/6fR;->A0B:LX/9GO;

    .line 28
    .line 29
    invoke-static {p1}, LX/6bP;->A00(LX/0kw;)LX/6bP;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/6fR;->A0H:LX/6bP;

    .line 34
    .line 35
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/6fR;->A0F:LX/1gV;

    .line 40
    .line 41
    invoke-static {p1}, LX/GS6;->A00(LX/0kw;)LX/GS6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/6fR;->A0C:LX/GS6;

    .line 46
    .line 47
    invoke-static {p1}, LX/9IO;->A00(LX/0kw;)LX/9IO;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/6fR;->A0G:LX/9IO;

    .line 52
    .line 53
    iput-object p2, p0, LX/6fR;->A0D:LX/6fS;

    .line 54
    .line 55
    iput-object p3, p0, LX/6fR;->A0I:LX/6fQ;

    .line 56
    .line 57
    iget-wide v1, p3, LX/6fQ;->A00:J

    .line 58
    .line 59
    iput-wide v1, p0, LX/6fR;->A00:J

    .line 60
    .line 61
    iget-object v0, p3, LX/6fQ;->A01:LX/3BB;

    .line 62
    .line 63
    iput-object v0, p0, LX/6fR;->A03:LX/3BB;

    .line 64
    .line 65
    iget-object v0, p3, LX/6fQ;->A02:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, p0, LX/6fR;->A09:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    iput-object v0, p0, LX/6fR;->A07:Ljava/lang/Integer;

    .line 72
    .line 73
    new-instance v0, LX/6fT;

    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, LX/6fT;-><init>(J)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/6fR;->A02:LX/6fT;

    .line 79
    .line 80
    iget-boolean v0, p3, LX/6fQ;->A03:Z

    .line 81
    .line 82
    iput-boolean v0, p2, LX/6fS;->A01:Z

    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static A00(LX/6fR;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/6fR;->A0B:LX/9GO;

    .line 1
    .line 2
    iget-wide v1, p0, LX/6fR;->A00:J

    .line 3
    .line 4
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v4, p0, LX/6fR;->A09:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-virtual/range {v0 .. v5}, LX/9GO;->A07(JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/6fR;->A0H:LX/6bP;

    .line 13
    .line 14
    iget-wide v1, p0, LX/6fR;->A00:J

    .line 15
    .line 16
    iget-object v0, p0, LX/6fR;->A09:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0, v5}, LX/6bP;->A07(JLjava/lang/String;Lcom/facebook/graphql/enums/GraphQLPageActionType;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static A01(LX/6fR;LX/1il;)V
    .locals 4

    .line 0
    sget-object v0, LX/1il;->A05:LX/1il;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const v3, 0x13007a

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/6fR;->A0G:LX/9IO;

    .line 12
    .line 13
    const/16 v2, 0x20ff

    .line 14
    .line 15
    iget-object v1, v0, LX/9IO;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/2GK;

    .line 23
    .line 24
    const-wide v0, 0x1061b00121c67L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v2, "data_fetch"

    .line 34
    .line 35
    iget-object v1, p0, LX/6fR;->A0E:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-interface {v1, v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    iget-object v1, p0, LX/6fR;->A0E:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string v0, "from_network"

    .line 51
    .line 52
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/6fR;->A0E:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 56
    .line 57
    const-string v0, "from_cache"

    .line 58
    .line 59
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/6fR;->A0E:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-interface {v1, v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
.end method

.method public static A02(LX/6fR;Lcom/facebook/graphql/executor/GraphQLResult;Z)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/6fR;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/1ik;->A01:LX/1il;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/6fR;->A01(LX/6fR;LX/1il;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/6fR;->A06:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    iget-object v0, p0, LX/6fR;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/6fR;->A0B:LX/9GO;

    .line 17
    .line 18
    iget-wide v1, p0, LX/6fR;->A00:J

    .line 19
    .line 20
    iget-object v5, p0, LX/6fR;->A09:Ljava/lang/String;

    .line 21
    .line 22
    const v4, 0x1c004

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, LX/9GO;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/2Ge;

    .line 33
    .line 34
    invoke-static {v0}, LX/98p;->A00(LX/2Ge;)LX/98p;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v3, LX/9DT;->A03:LX/9DT;

    .line 39
    .line 40
    const-string v0, "pages_public_view"

    .line 41
    .line 42
    invoke-static {v3, v0, v1, v2}, LX/9GO;->A00(LX/9GR;Ljava/lang/String;J)LX/1rc;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "ref"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v5}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1}, LX/2PM;->A05(LX/1rc;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, LX/6fR;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    iget-object v1, p0, LX/6fR;->A0F:LX/1gV;

    .line 58
    .line 59
    sget-object v0, LX/6hI;->A01:LX/6hI;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/1gV;->A06(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-static {p0}, LX/6fR;->A00(LX/6fR;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v1, p0, LX/6fR;->A03:LX/3BB;

    .line 70
    .line 71
    iget-object v0, p0, LX/6fR;->A08:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    packed-switch v0, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    :goto_0
    invoke-interface {v1, p1, v0}, LX/3BB;->CN1(Lcom/facebook/graphql/executor/GraphQLResult;Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_1
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 95
.end method

.method public static A03(LX/6fR;Lcom/facebook/graphql/executor/GraphQLResult;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/6fR;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, p1, LX/1ik;->A01:LX/1il;

    .line 6
    .line 7
    sget-object v0, LX/1il;->A06:LX/1il;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, LX/6fR;->A0A:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0, v1}, LX/6fR;->A01(LX/6fR;LX/1il;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, p0, LX/6fR;->A08:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {p0}, LX/6fR;->A00(LX/6fR;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/6fR;->A03:LX/3BB;

    .line 26
    .line 27
    invoke-interface {v1, p1, v0}, LX/3BB;->CN1(Lcom/facebook/graphql/executor/GraphQLResult;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A04()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6fR;->A0F:LX/1gV;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6fR;->A04:LX/3AS;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/3AS;->destroy()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/6fR;->A04:LX/3AS;

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final A05()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6fR;->A06:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/6fR;->A06:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/6fR;->A06:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    invoke-static {v0}, LX/3H3;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0, v0, v4}, LX/6fR;->A02(LX/6fR;Lcom/facebook/graphql/executor/GraphQLResult;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, LX/6fR;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/6fR;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    invoke-static {v0}, LX/3H3;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/6fR;->A03(LX/6fR;Lcom/facebook/graphql/executor/GraphQLResult;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    :cond_1
    iget-object v0, p0, LX/6fR;->A06:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v2, p0, LX/6fR;->A0D:LX/6fS;

    .line 69
    .line 70
    iget-wide v0, p0, LX/6fR;->A00:J

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, LX/6fS;->A01(Ljava/lang/Long;LX/18H;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/6fR;->A06:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, LX/6fR;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v2, p0, LX/6fR;->A0D:LX/6fS;

    .line 95
    .line 96
    iget-wide v0, p0, LX/6fR;->A00:J

    .line 97
    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v0, LX/18H;->A01:LX/18H;

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, LX/6fS;->A01(Ljava/lang/Long;LX/18H;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/6fR;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    :cond_3
    iget-object v0, p0, LX/6fR;->A06:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v3, p0, LX/6fR;->A0F:LX/1gV;

    .line 115
    .line 116
    sget-object v2, LX/6hI;->A02:LX/6hI;

    .line 117
    .line 118
    new-instance v1, LX/6hJ;

    .line 119
    .line 120
    invoke-direct {v1, p0}, LX/6hJ;-><init>(LX/6fR;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, LX/6hK;

    .line 124
    .line 125
    invoke-direct {v0, p0, v4}, LX/6hK;-><init>(LX/6fR;Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v0, p0, LX/6fR;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-object v3, p0, LX/6fR;->A0F:LX/1gV;

    .line 136
    .line 137
    sget-object v2, LX/6hI;->A01:LX/6hI;

    .line 138
    .line 139
    new-instance v1, LX/GVE;

    .line 140
    .line 141
    invoke-direct {v1, p0}, LX/GVE;-><init>(LX/6fR;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, LX/GVB;

    .line 145
    .line 146
    invoke-direct {v0, p0}, LX/GVB;-><init>(LX/6fR;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 150
    .line 151
    .line 152
    :cond_5
    return-void
    .line 153
    .line 154
.end method

.method public final A06()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6fR;->A04:LX/3AS;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/GVD;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/GVD;-><init>(LX/6fR;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/3AS;->DDT(LX/4wV;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final A07(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/6fR;->A0G:LX/9IO;

    .line 1
    .line 2
    const/16 v2, 0x20ff

    .line 3
    .line 4
    iget-object v1, v0, LX/9IO;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/2GK;

    .line 12
    .line 13
    const-wide v0, 0x1061b00121c67L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput-object p2, p0, LX/6fR;->A07:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LX/6fR;->A04:LX/3AS;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-interface {v1, v0}, LX/3AS;->AkI(I)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, LX/6fR;->A06:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 48
    .line 49
    iput-object v0, p0, LX/6fR;->A08:Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object v2, p0, LX/6fR;->A0D:LX/6fS;

    .line 52
    .line 53
    iget-wide v0, p0, LX/6fR;->A00:J

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, LX/6fS;->A01(Ljava/lang/Long;LX/18H;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/6fR;->A06:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    iget-object v3, p0, LX/6fR;->A0F:LX/1gV;

    .line 69
    .line 70
    sget-object v2, LX/6hI;->A02:LX/6hI;

    .line 71
    .line 72
    new-instance v1, LX/6hJ;

    .line 73
    .line 74
    invoke-direct {v1, p0}, LX/6hJ;-><init>(LX/6fR;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/6hK;

    .line 78
    .line 79
    invoke-direct {v0, p0, v4}, LX/6hK;-><init>(LX/6fR;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_1
    if-eqz v1, :cond_3

    .line 87
    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    iget-boolean v0, p0, LX/6fR;->A0A:Z

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v1, p0, LX/6fR;->A0E:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 95
    .line 96
    const v0, 0x13007a

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-static {p1}, LX/GS7;->A01(Landroid/content/Context;)LX/GSM;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-wide v0, p0, LX/6fR;->A00:J

    .line 107
    .line 108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, v3, LX/GSM;->A00:LX/GS7;

    .line 113
    .line 114
    iput-object v1, v0, LX/GS7;->A01:Ljava/lang/Long;

    .line 115
    .line 116
    iget-object v1, v3, LX/GSM;->A02:Ljava/util/BitSet;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v3, LX/GSM;->A02:Ljava/util/BitSet;

    .line 123
    .line 124
    iget-object v1, v3, LX/GSM;->A03:[Ljava/lang/String;

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v3, LX/GSM;->A00:LX/GS7;

    .line 131
    .line 132
    invoke-static {p1, v0}, LX/0pq;->A03(Landroid/content/Context;LX/14Q;)LX/3AS;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/6fR;->A04:LX/3AS;

    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    iget-boolean v0, p0, LX/6fR;->A0A:Z

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    iget-object v1, p0, LX/6fR;->A0E:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 144
    .line 145
    const v0, 0x13007a

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-object v0, p0, LX/6fR;->A0B:LX/9GO;

    .line 152
    .line 153
    iget-wide v3, p0, LX/6fR;->A00:J

    .line 154
    .line 155
    iget-object v5, p0, LX/6fR;->A09:Ljava/lang/String;

    .line 156
    .line 157
    const v2, 0x1c004

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, LX/9GO;->A00:LX/0li;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/2Ge;

    .line 168
    .line 169
    invoke-static {v0}, LX/98p;->A00(LX/2Ge;)LX/98p;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sget-object v1, LX/6fU;->A01:LX/6fU;

    .line 174
    .line 175
    const-string v0, "pages_public_view"

    .line 176
    .line 177
    invoke-static {v1, v0, v3, v4}, LX/9GO;->A00(LX/9GR;Ljava/lang/String;J)LX/1rc;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "ref"

    .line 182
    .line 183
    invoke-virtual {v1, v0, v5}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v1}, LX/2PM;->A05(LX/1rc;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, LX/6fR;->A0C:LX/GS6;

    .line 190
    .line 191
    iget-object v0, p0, LX/6fR;->A02:LX/6fT;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, LX/5am;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, LX/6fR;->A0D:LX/6fS;

    .line 197
    .line 198
    iget-wide v0, p0, LX/6fR;->A00:J

    .line 199
    .line 200
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-object v0, LX/18H;->A01:LX/18H;

    .line 205
    .line 206
    invoke-virtual {v2, v1, v0}, LX/6fS;->A01(Ljava/lang/Long;LX/18H;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, LX/6fR;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 211
    .line 212
    iget-object v2, p0, LX/6fR;->A0D:LX/6fS;

    .line 213
    .line 214
    iget-wide v0, p0, LX/6fR;->A00:J

    .line 215
    .line 216
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 221
    .line 222
    invoke-virtual {v2, v1, v0}, LX/6fS;->A01(Ljava/lang/Long;LX/18H;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, LX/6fR;->A06:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 227
    .line 228
    return-void

    .line 229
    nop

    .line 230
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
.end method
