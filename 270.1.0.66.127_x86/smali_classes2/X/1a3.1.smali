.class public final LX/1a3;
.super LX/1a2;
.source ""


# instance fields
.field public final A00:LX/2GK;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/2GK;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1a2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1a3;->A00:LX/2GK;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/1a3;->A01:Z

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public static A00(LX/1a3;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1a3;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, LX/1a3;->A00:LX/2GK;

    .line 5
    .line 6
    const-wide v0, 0x10104001604feL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, LX/0qA;->Arh(J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    return v0
    .line 20
.end method


# virtual methods
.method public final A0X()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/1a3;->A00:LX/2GK;

    .line 1
    .line 2
    const-wide v1, 0x201040021026fL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-super {p0}, LX/1a2;->A0X()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final A0Y()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/1a3;->A00:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x1029a00000b85L

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
    invoke-static {}, LX/2Cw;->A00()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-super {p0}, LX/1a2;->A0Y()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
    .line 26
.end method
