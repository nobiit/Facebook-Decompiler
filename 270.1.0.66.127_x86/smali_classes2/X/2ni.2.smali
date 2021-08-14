.class public abstract LX/2ni;
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
.method public A00(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public A01()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A02()Z
    .locals 3

    instance-of v0, p0, LX/2qK;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2qK;

    iget-object v0, v0, LX/2qK;->A00:LX/2qJ;

    iget-object v0, v0, LX/2qJ;->A01:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17l;

    const/16 v2, 0x20ff

    iget-object v1, v0, LX/17l;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x104e5000a1624L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    return v0
.end method
