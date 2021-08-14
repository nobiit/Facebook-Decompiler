.class public final LX/1K2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1K2;->A00:LX/2GK;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/1K2;->A00:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x1026800060af9L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A01()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/1K2;->A00:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x1026800070afaL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A02()Z
    .locals 4

    .line 0
    iget-object v2, p0, LX/1K2;->A00:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x1026800040af7L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    sget-object v3, LX/0qF;->A07:LX/0qF;

    .line 8
    .line 9
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LX/1K2;->A00:LX/2GK;

    .line 16
    .line 17
    const-wide v0, 0x1026800030af6L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    return v0
    .line 31
    .line 32
.end method

.method public final A03()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/1K2;->A00:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x10268000d0b00L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
