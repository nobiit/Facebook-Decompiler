.class public final LX/4En;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/2GK;

.field public final A02:LX/4Eo;

.field public final A03:LX/1ee;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4En;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4En;->A01:LX/2GK;

    .line 16
    .line 17
    invoke-static {p1}, LX/1ee;->A01(LX/0kw;)LX/1ee;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4En;->A03:LX/1ee;

    .line 22
    .line 23
    new-instance v0, LX/4Eo;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LX/4Eo;-><init>(LX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/4En;->A02:LX/4Eo;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/4En;->A01:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x107da001823a0L

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

.method public final A01()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/4En;->A03:LX/1ee;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1ee;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/4En;->A01:LX/2GK;

    .line 9
    .line 10
    const-wide v0, 0x1066f00001d6fL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    return v0
    .line 24
.end method

.method public final A02()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/4En;->A01:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x10737000121e9L

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

.method public final A03()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/4En;->A01:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x1066e00081d6bL

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

.method public final A04()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/4En;->A01:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x1066e00091d6cL

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
