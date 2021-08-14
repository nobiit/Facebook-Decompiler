.class public abstract LX/2DD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tO;
.implements LX/2k9;


# instance fields
.field public A00:LX/0AT;

.field public A01:Z

.field public final A02:LX/2Av;

.field public final A03:LX/2kH;


# direct methods
.method public constructor <init>(LX/2kH;J)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 4
    .line 5
    iput-object v0, p0, LX/2DD;->A00:LX/0AT;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput-boolean v3, p0, LX/2DD;->A01:Z

    .line 9
    .line 10
    invoke-static {p1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    cmp-long v0, p2, v1

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    :cond_0
    invoke-static {v3}, LX/0rx;->A04(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LX/2DD;->A03:LX/2kH;

    .line 24
    .line 25
    new-instance v0, LX/2Av;

    .line 26
    .line 27
    invoke-direct {v0, p2, p3}, LX/2Av;-><init>(J)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/2DD;->A02:LX/2Av;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/2DD;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/2DD;->A02:LX/2Av;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/2Av;->A01()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/2DD;->A03:LX/2kH;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/2kH;->Bvc(LX/2Av;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/2DD;->A01:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(J)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/2DD;->A02:LX/2Av;

    .line 1
    .line 2
    iget-wide v3, v5, LX/2Av;->A00:J

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
    iput-wide p1, v5, LX/2Av;->A00:J

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, LX/2DD;->A00()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A02(J)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/2DD;->A02:LX/2Av;

    .line 1
    .line 2
    iget-wide v3, v5, LX/2Av;->A01:J

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
    iput-wide p1, v5, LX/2Av;->A01:J

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, LX/2DD;->A00()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final CIr(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/2DD;->A02:LX/2Av;

    .line 1
    .line 2
    iget-object v0, p0, LX/2DD;->A00:LX/0AT;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AT;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v5

    .line 8
    iget-wide v3, v7, LX/2Av;->A02:J

    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput-wide v5, v7, LX/2Av;->A02:J

    .line 17
    .line 18
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/2DD;->A02:LX/2Av;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/2Av;->A0C:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    invoke-direct {p0}, LX/2DD;->A00()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final CKJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/2DD;->A02:LX/2Av;

    .line 1
    .line 2
    iget-object v0, p0, LX/2DD;->A00:LX/0AT;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AT;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v5

    .line 8
    iget-wide v3, v7, LX/2Av;->A05:J

    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput-wide v5, v7, LX/2Av;->A05:J

    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, LX/2DD;->A00()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final CO9(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final COB(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/2DD;->A02:LX/2Av;

    .line 1
    .line 2
    iget-object v0, p0, LX/2DD;->A00:LX/0AT;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AT;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v5

    .line 8
    iget-wide v3, v7, LX/2Av;->A03:J

    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput-wide v5, v7, LX/2Av;->A03:J

    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, LX/2DD;->A00()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final CbF(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Cjb(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/2DD;->A02:LX/2Av;

    .line 1
    .line 2
    iget-object v0, p0, LX/2DD;->A00:LX/0AT;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AT;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v5

    .line 8
    iget-wide v3, v7, LX/2Av;->A04:J

    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput-wide v5, v7, LX/2Av;->A04:J

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/2DD;->A02:LX/2Av;

    .line 19
    .line 20
    iput-object p2, v0, LX/2Av;->A0B:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final D7e(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2DD;->A02:LX/2Av;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v1, LX/2Av;->A08:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method

.method public final D7f(II)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2DD;->A02:LX/2Av;

    .line 1
    .line 2
    new-instance v2, Landroid/util/Pair;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, v3, LX/2Av;->A07:Landroid/util/Pair;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final D9j(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2DD;->A02:LX/2Av;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v1, LX/2Av;->A09:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method

.method public final DAn(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final DCy(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2DD;->A02:LX/2Av;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v1, LX/2Av;->A0A:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method

.method public final DIB(Landroid/net/Uri;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2DD;->A02:LX/2Av;

    .line 1
    .line 2
    iput-object p1, v0, LX/2Av;->A06:Landroid/net/Uri;

    .line 3
    .line 4
    return-void
.end method
