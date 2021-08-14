.class public final LX/1Dt;
.super LX/1Dr;
.source ""

# interfaces
.implements LX/1Ds;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/102;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A05:LX/0wb;

.field public volatile A06:I

.field public volatile A07:I

.field public volatile A08:I


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/0wb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1Dr;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Dt;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    .line 5
    iput-object p2, p0, LX/1Dt;->A05:LX/0wb;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method private A00()LX/102;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Dt;->A02:LX/102;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/102;

    .line 5
    .line 6
    invoke-direct {v0}, LX/102;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/1Dt;->A02:LX/102;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/1Dt;->A02:LX/102;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final ASg(Ljava/lang/String;D)LX/1Ds;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1Dt;->A00()LX/102;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-virtual {v2, p1, v1, v0}, LX/102;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
.end method

.method public final ASh(Ljava/lang/String;I)LX/1Ds;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1Dt;->A00()LX/102;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {v2, p1, v1, v0}, LX/102;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
.end method

.method public final ASi(Ljava/lang/String;J)LX/1Ds;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1Dt;->A00()LX/102;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {v2, p1, v1, v0}, LX/102;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
.end method

.method public final ASj(Ljava/lang/String;Ljava/lang/String;)LX/1Ds;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1Dt;->A00()LX/102;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, p1, p2, v0}, LX/102;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-object p0
    .line 9
    .line 10
.end method

.method public final ASk(Ljava/lang/String;Z)LX/1Ds;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1Dt;->A00()LX/102;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-virtual {v2, p1, v1, v0}, LX/102;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
.end method

.method public final ASl(Ljava/lang/String;[D)LX/1Ds;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1Dt;->A00()LX/102;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p2}, LX/1uR;->A00([D)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-virtual {v2, p1, v1, v0}, LX/102;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
.end method

.method public final ASm(Ljava/lang/String;[I)LX/1Ds;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1Dt;->A00()LX/102;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p2}, LX/1uR;->A01([I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {v2, p1, v1, v0}, LX/102;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
.end method

.method public final ASn(Ljava/lang/String;[Ljava/lang/String;)LX/1Ds;
    .locals 3

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    return-object p0

    .line 3
    :cond_0
    invoke-direct {p0}, LX/1Dt;->A00()LX/102;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {p2}, LX/1uR;->A03([Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-virtual {v2, p1, v1, v0}, LX/102;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final ASo(Ljava/lang/String;[Z)LX/1Ds;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1Dt;->A00()LX/102;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p2}, LX/1uR;->A04([Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v2, p1, v1, v0}, LX/102;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-object p0
    .line 14
    .line 15
.end method

.method public final Cte(J)LX/1Ds;
    .locals 3

    .line 0
    iget v1, p0, LX/1Dt;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    cmp-long v0, p1, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "You can\'t collect metadata with custom timestamp, as point appeared in the past but metadata is to be collected in the present"

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1

    .line 19
    :cond_0
    iput-wide p1, p0, LX/1Dt;->A01:J

    .line 20
    .line 21
    return-object p0
    .line 22
.end method

.method public final Ctf()LX/1Dr;
    .locals 9

    .line 0
    iget-object v0, p0, LX/1Dt;->A03:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/1Dt;->A02:LX/102;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/102;->A03:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/1Dt;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    .line 13
    iget v1, p0, LX/1Dt;->A08:I

    .line 14
    .line 15
    iget v2, p0, LX/1Dt;->A06:I

    .line 16
    .line 17
    iget v3, p0, LX/1Dt;->A07:I

    .line 18
    .line 19
    iget-object v4, p0, LX/1Dt;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, LX/1Dt;->A02:LX/102;

    .line 22
    .line 23
    iget-wide v6, p0, LX/1Dt;->A01:J

    .line 24
    .line 25
    iget v8, p0, LX/1Dt;->A00:I

    .line 26
    .line 27
    invoke-interface/range {v0 .. v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IIILjava/lang/String;LX/102;JI)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/1Dt;->A03:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, LX/1Dt;->A02:LX/102;

    .line 34
    .line 35
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    iput-wide v0, p0, LX/1Dt;->A01:J

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, LX/1Dt;->A00:I

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "You should not use PointEditor after point was completed"

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final Cth(Z)LX/1Ds;
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-wide v3, p0, LX/1Dt;->A01:J

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, LX/1Dt;->A00:I

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "You can\'t collect metadata with custom timestamp, as point appeared in the past but metadata is to be collected in the present"

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput v0, p0, LX/1Dt;->A00:I

    .line 24
    .line 25
    return-object p0
    .line 26
.end method
