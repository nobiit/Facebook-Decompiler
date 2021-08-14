.class public final LX/5wq;
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
    iput-object v0, p0, LX/5wq;->A00:LX/2GK;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(ZZZZ)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v2, p0, LX/5wq;->A00:LX/2GK;

    .line 4
    .line 5
    const-wide v0, 0x1068700011e08L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, LX/5wq;->A00:LX/2GK;

    .line 20
    .line 21
    const-wide v0, 0x1068700001e07L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return v3

    .line 33
    :cond_1
    if-eqz p3, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, LX/5wq;->A00:LX/2GK;

    .line 36
    .line 37
    const-wide v0, 0x1068700031e0aL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    return v3

    .line 49
    :cond_2
    if-eqz p4, :cond_3

    .line 50
    .line 51
    iget-object v2, p0, LX/5wq;->A00:LX/2GK;

    .line 52
    .line 53
    const-wide v0, 0x1068700021e09L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    :cond_3
    return v4
    .line 66
    .line 67
    .line 68
    .line 69
.end method
