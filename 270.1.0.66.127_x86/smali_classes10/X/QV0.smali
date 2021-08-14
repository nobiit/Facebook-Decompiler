.class public final LX/QV0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/String;

.field public A04:LX/QVS;

.field public A05:LX/OLe;

.field public A06:LX/60E;

.field public A07:LX/OSx;

.field public A08:LX/QUw;

.field public A09:LX/QUw;

.field public A0A:LX/QUw;

.field public A0B:LX/5nX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2860664
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2860665
    iput v0, p0, LX/QV0;->A00:I

    .line 2860666
    new-instance v0, LX/OLe;

    invoke-direct {v0}, LX/OLe;-><init>()V

    iput-object v0, p0, LX/QV0;->A05:LX/OLe;

    return-void
.end method

.method public constructor <init>(LX/QUw;)V
    .locals 2

    .line 2860667
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2860668
    iput v0, p0, LX/QV0;->A00:I

    .line 2860669
    iget-object v0, p1, LX/QUw;->A09:LX/OSx;

    iput-object v0, p0, LX/QV0;->A07:LX/OSx;

    .line 2860670
    iget-object v0, p1, LX/QUw;->A08:LX/60E;

    iput-object v0, p0, LX/QV0;->A06:LX/60E;

    .line 2860671
    iget v0, p1, LX/QUw;->A02:I

    iput v0, p0, LX/QV0;->A00:I

    .line 2860672
    iget-object v0, p1, LX/QUw;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/QV0;->A03:Ljava/lang/String;

    .line 2860673
    iget-object v0, p1, LX/QUw;->A06:LX/QVS;

    iput-object v0, p0, LX/QV0;->A04:LX/QVS;

    .line 2860674
    iget-object v0, p1, LX/QUw;->A07:LX/OLh;

    invoke-virtual {v0}, LX/OLh;->A04()LX/OLe;

    move-result-object v0

    iput-object v0, p0, LX/QV0;->A05:LX/OLe;

    .line 2860675
    iget-object v0, p1, LX/QUw;->A0B:LX/5nX;

    iput-object v0, p0, LX/QV0;->A0B:LX/5nX;

    .line 2860676
    iget-object v0, p1, LX/QUw;->A0A:LX/QUw;

    iput-object v0, p0, LX/QV0;->A09:LX/QUw;

    .line 2860677
    iget-object v0, p1, LX/QUw;->A00:LX/QUw;

    iput-object v0, p0, LX/QV0;->A08:LX/QUw;

    .line 2860678
    iget-object v0, p1, LX/QUw;->A01:LX/QUw;

    iput-object v0, p0, LX/QV0;->A0A:LX/QUw;

    .line 2860679
    iget-wide v0, p1, LX/QUw;->A04:J

    iput-wide v0, p0, LX/QV0;->A02:J

    .line 2860680
    iget-wide v0, p1, LX/QUw;->A03:J

    iput-wide v0, p0, LX/QV0;->A01:J

    return-void
.end method

.method public static A00(Ljava/lang/String;LX/QUw;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/QUw;->A0B:LX/5nX;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p1, LX/QUw;->A0A:LX/QUw;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p1, LX/QUw;->A00:LX/QUw;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, LX/QUw;->A01:LX/QUw;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, ".priorResponse != null"

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, ".cacheResponse != null"

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, ".networkResponse != null"

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v0, ".body != null"

    .line 56
    .line 57
    invoke-static {p0, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1
    .line 65
    .line 66
.end method


# virtual methods
.method public final A01()LX/QUw;
    .locals 3

    .line 0
    iget-object v0, p0, LX/QV0;->A07:LX/OSx;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/QV0;->A06:LX/60E;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v2, p0, LX/QV0;->A00:I

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/QUw;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/QUw;-><init>(LX/QV0;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "code < 0: "

    .line 21
    .line 22
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "protocol == null"

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const/16 v0, 0x168

    .line 41
    .line 42
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
