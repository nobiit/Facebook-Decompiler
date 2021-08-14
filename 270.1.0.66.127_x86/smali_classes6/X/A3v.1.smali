.class public LX/A3v;
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
.method public A00()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public A01()Z
    .locals 3

    instance-of v0, p0, LX/9xn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/9xn;

    iget-object v0, v0, LX/9xn;->A00:LX/9xN;

    iget-object v0, v0, LX/9xN;->A0L:LX/9xd;

    const/16 v2, 0x20ff

    iget-object v1, v0, LX/9xd;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x1069d00001e7cL

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    return v0
.end method
