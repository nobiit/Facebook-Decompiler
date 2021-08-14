.class public abstract LX/5qE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 5

    move-object v4, p0

    check-cast v4, LX/5qF;

    iget-boolean v0, v4, LX/5qF;->A01:Z

    if-nez v0, :cond_0

    iget-object v3, v4, LX/5qF;->A04:LX/2GK;

    const-wide v1, 0x1068000001de6L

    sget-object v0, LX/0qF;->A06:LX/0qF;

    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    move-result v1

    iput-boolean v1, v4, LX/5qF;->A00:Z

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/5qF;->A01:Z

    return v1

    :cond_0
    iget-boolean v1, v4, LX/5qF;->A00:Z

    return v1
.end method

.method public final A01()Z
    .locals 5

    move-object v4, p0

    check-cast v4, LX/5qF;

    iget-boolean v0, v4, LX/5qF;->A03:Z

    if-nez v0, :cond_0

    iget-object v3, v4, LX/5qF;->A04:LX/2GK;

    const-wide v1, 0x1068000011de7L

    sget-object v0, LX/0qF;->A06:LX/0qF;

    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    move-result v1

    iput-boolean v1, v4, LX/5qF;->A02:Z

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/5qF;->A03:Z

    return v1

    :cond_0
    iget-boolean v1, v4, LX/5qF;->A02:Z

    return v1
.end method
