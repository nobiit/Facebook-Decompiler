.class public final LX/3ms;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3ms;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 4

    .line 0
    const/16 v1, 0x41c7

    .line 1
    .line 2
    iget-object v0, p0, LX/3ms;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3AM;

    .line 10
    .line 11
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 12
    .line 13
    const-wide v0, 0x105290000169fL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    return v0

    .line 26
    :cond_0
    const/16 v1, 0x41c7

    .line 27
    .line 28
    iget-object v0, p0, LX/3ms;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/3AM;

    .line 35
    .line 36
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 37
    .line 38
    const-wide v0, 0x10529000116a0L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    return v0

    .line 51
    :cond_1
    const/16 v1, 0x41c7

    .line 52
    .line 53
    iget-object v0, p0, LX/3ms;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/3AM;

    .line 60
    .line 61
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 62
    .line 63
    const-wide v0, 0x10529000216a1L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    return v0

    .line 76
    :cond_2
    const/4 v0, 0x1

    .line 77
    return v0
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final A01(LX/1lI;)Z
    .locals 4

    .line 0
    instance-of v0, p1, LX/3ic;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x41c7

    .line 6
    .line 7
    iget-object v0, p0, LX/3ms;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/3AM;

    .line 14
    .line 15
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 16
    .line 17
    const-wide v0, 0x10529000516a4L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_0
    return v3
    .line 30
    .line 31
.end method
