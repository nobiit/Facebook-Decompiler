.class public final LX/Oqr;
.super LX/PQk;
.source ""


# instance fields
.field public A00:LX/3rU;

.field public A01:LX/OrK;

.field public A02:Z

.field public A03:Z

.field public A04:D

.field public final A05:LX/4Oq;

.field public final A06:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Oq;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/PQk;-><init>(LX/4eq;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/Oqr;->A03:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LX/Oqr;->A02:Z

    .line 8
    .line 9
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 10
    .line 11
    iput-wide v0, p0, LX/Oqr;->A04:D

    .line 12
    .line 13
    iput-object p1, p0, LX/Oqr;->A06:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, LX/Oqr;->A05:LX/4Oq;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00()D
    .locals 2

    .line 0
    iget-wide v0, p0, LX/Oqr;->A04:D

    .line 1
    .line 2
    return-wide v0
.end method

.method public final A01(Ljava/lang/String;)LX/4f1;
    .locals 2

    .line 0
    new-instance v1, LX/Or7;

    .line 1
    .line 2
    new-instance v0, LX/Or4;

    .line 3
    .line 4
    invoke-direct {v0}, LX/Or4;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/Or7;-><init>(LX/4ey;)V

    .line 8
    .line 9
    .line 10
    return-object v1
    .line 11
.end method

.method public final A02(Ljava/lang/String;)LX/4f1;
    .locals 3

    .line 0
    new-instance v2, LX/Or7;

    .line 1
    .line 2
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v2, v1}, LX/Or7;-><init>(LX/4ey;)V

    .line 9
    .line 10
    .line 11
    return-object v2
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)LX/4f1;
    .locals 2

    .line 0
    new-instance v1, LX/Or7;

    .line 1
    .line 2
    new-instance v0, LX/Or4;

    .line 3
    .line 4
    invoke-direct {v0}, LX/Or4;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/Or7;-><init>(LX/4ey;)V

    .line 8
    .line 9
    .line 10
    return-object v1
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)LX/4f1;
    .locals 3

    .line 0
    new-instance v1, LX/Oqq;

    .line 1
    .line 2
    invoke-direct {v1, p0, p2, p1}, LX/Oqq;-><init>(LX/Oqr;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Oqr;->A06:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/3rU;->A04([Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LX/Or7;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/Or7;-><init>(LX/4ey;)V

    .line 23
    .line 24
    .line 25
    return-object v1
    .line 26
.end method

.method public final A05()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, LX/Oqr;->A03:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/Oqr;->A00:LX/3rU;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/3rU;->A00:LX/3rV;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/Oqr;->A00:LX/3rU;

    .line 14
    .line 15
    :cond_0
    new-instance v1, LX/Or3;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LX/Or3;-><init>(LX/Oqr;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/Oqr;->A00:LX/3rU;

    .line 21
    .line 22
    iget-object v0, p0, LX/Oqr;->A06:Landroid/content/Context;

    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/3rU;->A04([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final A06()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Oqr;->A00:LX/3rU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v0, v0, LX/3rU;->A00:LX/3rV;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/Oqr;->A00:LX/3rU;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/Oqr;->A02:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LX/Oqr;->A03:Z

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final A07()V
    .locals 0

    return-void
.end method

.method public final A08(D)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/Oqr;->A04:D

    .line 1
    .line 2
    return-void
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Oqr;->A01:LX/OrK;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final A0A(Ljava/lang/String;LX/OrK;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Oqr;->A01:LX/OrK;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final A0B()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Oqr;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public final A0C()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Oqr;->A03:Z

    .line 1
    .line 2
    return v0
.end method

.method public final A0D(Ljava/lang/String;LX/OrG;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
