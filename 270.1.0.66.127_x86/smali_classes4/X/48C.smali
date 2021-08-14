.class public final LX/48C;
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
    iput-object v0, p0, LX/48C;->A00:LX/2GK;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .locals 3

    .line 0
    iget-object v2, p0, LX/48C;->A00:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x104bc000315a4L

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
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v2, p0, LX/48C;->A00:LX/2GK;

    .line 17
    .line 18
    const-wide v0, 0x104bc000515a5L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    return-object v0
    .line 35
    .line 36
    .line 37
.end method

.method public final A01()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/48C;->A00:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x304bc0007026eL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public final A02()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/48C;->A00:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x104bc000615a6L

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
    .line 12
.end method
