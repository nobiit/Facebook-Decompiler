.class public abstract LX/390;
.super LX/2eW;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements LX/1LA;
.implements LX/1bD;
.implements LX/1RC;
.implements LX/1LB;
.implements Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/2eW;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A0C()I
    .locals 1

    move-object v0, p0

    check-cast v0, LX/38z;

    iget v0, v0, LX/38z;->A00:I

    return v0
.end method

.method public final A0D()J
    .locals 2

    move-object v0, p0

    check-cast v0, LX/38z;

    iget-wide v0, v0, LX/38z;->A01:J

    return-wide v0
.end method

.method public final A0E()LX/1LD;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/38z;

    iget-object v0, v0, LX/38z;->A08:LX/1LD;

    return-object v0
.end method

.method public final A0F()LX/38p;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/38z;

    iget-object v0, v0, LX/38z;->A03:LX/38p;

    return-object v0
.end method

.method public final A0G()LX/38y;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/38z;

    iget-object v0, v0, LX/38z;->A09:LX/38y;

    return-object v0
.end method

.method public final A0H()LX/38x;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/38z;

    iget-object v0, v0, LX/38z;->A04:LX/38x;

    return-object v0
.end method

.method public final A0I()LX/1UW;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/38z;

    iget-object v0, v0, LX/38z;->A0A:LX/1UW;

    return-object v0
.end method

.method public final A0J()Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/38z;

    iget-object v0, v0, LX/38z;->A05:Ljava/lang/Object;

    return-object v0
.end method

.method public final A0K()V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/38z;

    iget-boolean v0, v2, LX/38z;->A06:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/38z;->A0C:Landroid/os/Handler;

    iget-object v0, v2, LX/38z;->A0B:Ljava/lang/Runnable;

    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/38z;->A06:Z

    :cond_0
    return-void
.end method

.method public final A0L()V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/38z;

    sget-object v0, LX/38z;->A0D:LX/1RG;

    invoke-virtual {v0, v1}, LX/1RG;->A01(LX/1RC;)V

    return-void
.end method

.method public final A0M()V
    .locals 6

    move-object v5, p0

    check-cast v5, LX/38z;

    iget-boolean v0, v5, LX/38z;->A06:Z

    if-nez v0, :cond_0

    sget-object v4, LX/38z;->A0C:Landroid/os/Handler;

    iget-object v3, v5, LX/38z;->A0B:Ljava/lang/Runnable;

    const-wide/16 v1, 0x50

    const v0, -0x2857369d

    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/38z;->A06:Z

    :cond_0
    return-void
.end method

.method public final A0N()V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/38z;

    invoke-virtual {v1}, LX/390;->A0K()V

    sget-object v0, LX/38z;->A0D:LX/1RG;

    invoke-virtual {v0, v1}, LX/1RG;->A02(LX/1RC;)V

    return-void
.end method

.method public final A0O(I)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/38z;

    iput p1, v0, LX/38z;->A00:I

    return-void
.end method

.method public final A0P(J)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/38z;

    iput-wide p1, v0, LX/38z;->A01:J

    return-void
.end method

.method public final A0Q(LX/10l;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/38z;

    iput-object p1, v0, LX/38z;->A02:LX/10l;

    return-void
.end method

.method public final A0R(LX/38p;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/38z;

    iput-object p1, v0, LX/38z;->A03:LX/38p;

    return-void
.end method

.method public final A0S(LX/2YO;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/38z;

    iget-object v0, v0, LX/38z;->A09:LX/38y;

    iput-object p1, v0, LX/38y;->A00:LX/2YO;

    return-void
.end method

.method public final A0T(LX/38x;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/38z;

    iput-object p1, v0, LX/38z;->A04:LX/38x;

    return-void
.end method

.method public final A0U(LX/1aL;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/38z;

    iget-object v0, v0, LX/38z;->A09:LX/38y;

    iput-object p1, v0, LX/38y;->A01:LX/1aL;

    return-void
.end method

.method public final A0V(Ljava/lang/Object;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/38z;

    iput-object p1, v0, LX/38z;->A05:Ljava/lang/Object;

    return-void
.end method

.method public final A0W(Z)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/38z;

    iput-boolean p1, v0, LX/38z;->A07:Z

    return-void
.end method

.method public final A0X()Z
    .locals 1

    move-object v0, p0

    check-cast v0, LX/38z;

    iget-boolean v0, v0, LX/38z;->A07:Z

    return v0
.end method

.method public final C85(LX/10l;)V
    .locals 0

    return-void
.end method

.method public final CIg(LX/10l;)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/38z;

    iget-object v0, v2, LX/38z;->A02:LX/10l;

    if-ne p1, v0, :cond_0

    iget-object v1, v2, LX/38z;->A03:LX/38p;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/38z;->A04:LX/38x;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1, p1}, LX/38x;->A01(LX/390;LX/38p;LX/10l;)V

    :cond_0
    return-void
.end method

.method public final CU6(LX/10l;)V
    .locals 5

    move-object v4, p0

    check-cast v4, LX/38z;

    iget-object v0, v4, LX/38z;->A02:LX/10l;

    if-ne p1, v0, :cond_1

    iget-object v3, v4, LX/38z;->A03:LX/38p;

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/38z;->A04:LX/38x;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/10l;->Bie()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/10l;->BR9()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1U6;

    :try_start_0
    invoke-static {v1}, LX/1U6;->A07(LX/1U6;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v4, v3, p1}, LX/38x;->A01(LX/390;LX/38p;LX/10l;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v4, v3, v1, v0}, LX/38x;->A00(LX/38x;LX/390;LX/38p;LX/1U6;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v1}, LX/1U6;->A05(LX/1U6;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v1}, LX/1U6;->A05(LX/1U6;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final CZY(LX/10l;)V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/38z;

    invoke-virtual {v0}, LX/2eW;->close()V

    return-void
.end method
