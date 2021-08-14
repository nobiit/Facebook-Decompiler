.class public final LX/4Rl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:LX/18H;

.field public final A05:Lcom/facebook/graphservice/interfaces/Summary;

.field public final A06:LX/14Q;

.field public final A07:LX/4s8;

.field public final A08:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(IJJJLX/18H;Lcom/facebook/graphservice/interfaces/Summary;LX/4s8;LX/14Q;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/4Rl;->A00:I

    .line 4
    .line 5
    iput-wide p2, p0, LX/4Rl;->A02:J

    .line 6
    .line 7
    iput-wide p4, p0, LX/4Rl;->A01:J

    .line 8
    .line 9
    iput-wide p6, p0, LX/4Rl;->A03:J

    .line 10
    .line 11
    iput-object p8, p0, LX/4Rl;->A04:LX/18H;

    .line 12
    .line 13
    iput-object p9, p0, LX/4Rl;->A05:Lcom/facebook/graphservice/interfaces/Summary;

    .line 14
    .line 15
    iput-object p10, p0, LX/4Rl;->A07:LX/4s8;

    .line 16
    .line 17
    iput-object p11, p0, LX/4Rl;->A06:LX/14Q;

    .line 18
    .line 19
    iput-object p12, p0, LX/4Rl;->A08:Ljava/lang/Throwable;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A00(LX/4Rl;JJLcom/facebook/graphservice/interfaces/Summary;)LX/4Rl;
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    new-instance v0, LX/4Rl;

    .line 2
    .line 3
    iget v1, p0, LX/4Rl;->A00:I

    .line 4
    .line 5
    iget-wide v2, p0, LX/4Rl;->A02:J

    .line 6
    .line 7
    iget-object v8, p0, LX/4Rl;->A04:LX/18H;

    .line 8
    .line 9
    iget-object v10, p0, LX/4Rl;->A07:LX/4s8;

    .line 10
    .line 11
    iget-object v11, p0, LX/4Rl;->A06:LX/14Q;

    .line 12
    .line 13
    move-wide/from16 v6, p3

    .line 14
    .line 15
    move-object/from16 v9, p5

    .line 16
    .line 17
    move-wide v4, p1

    .line 18
    invoke-direct/range {v0 .. v12}, LX/4Rl;-><init>(IJJJLX/18H;Lcom/facebook/graphservice/interfaces/Summary;LX/4s8;LX/14Q;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A01(LX/4Rl;Ljava/lang/Throwable;)LX/4Rl;
    .locals 11

    .line 0
    new-instance v0, LX/4Rl;

    .line 1
    .line 2
    iget v1, p0, LX/4Rl;->A00:I

    .line 3
    .line 4
    iget-wide v2, p0, LX/4Rl;->A02:J

    .line 5
    .line 6
    iget-wide v4, p0, LX/4Rl;->A01:J

    .line 7
    .line 8
    iget-object v8, p0, LX/4Rl;->A04:LX/18H;

    .line 9
    .line 10
    iget-object v9, p0, LX/4Rl;->A05:Lcom/facebook/graphservice/interfaces/Summary;

    .line 11
    .line 12
    iget-object v10, p0, LX/4Rl;->A07:LX/4s8;

    .line 13
    .line 14
    iget-object p0, p0, LX/4Rl;->A06:LX/14Q;

    .line 15
    .line 16
    move-wide v6, v4

    .line 17
    invoke-direct/range {v0 .. v12}, LX/4Rl;-><init>(IJJJLX/18H;Lcom/facebook/graphservice/interfaces/Summary;LX/4s8;LX/14Q;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A02()Z
    .locals 8

    .line 0
    iget-wide v6, p0, LX/4Rl;->A03:J

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const-wide/16 v4, -0x1

    .line 4
    .line 5
    cmp-long v0, v6, v4

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/4Rl;->A05:Lcom/facebook/graphservice/interfaces/Summary;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/facebook/graphservice/interfaces/Summary;->isNetworkComplete:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    return v2

    .line 18
    :cond_1
    iget-object v1, p0, LX/4Rl;->A04:LX/18H;

    .line 19
    .line 20
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 21
    .line 22
    if-ne v1, v0, :cond_3

    .line 23
    .line 24
    iget-wide v2, p0, LX/4Rl;->A01:J

    .line 25
    .line 26
    cmp-long v1, v2, v4

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_2
    return v0

    .line 33
    :cond_3
    iget-object v0, p0, LX/4Rl;->A08:Ljava/lang/Throwable;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return v0
    .line 39
    .line 40
    .line 41
.end method
