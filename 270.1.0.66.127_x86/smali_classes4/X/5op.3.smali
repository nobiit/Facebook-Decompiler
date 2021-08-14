.class public final LX/5op;
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
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5op;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 5

    .line 0
    const/16 v2, 0x614e

    .line 1
    .line 2
    iget-object v1, p0, LX/5op;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4Ub;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/4Ub;->A00()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x41c7

    .line 19
    .line 20
    iget-object v3, p0, LX/5op;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v4, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/3AM;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const/16 v0, 0x4212

    .line 30
    .line 31
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/3ki;

    .line 36
    .line 37
    iget-boolean v0, v0, LX/3ki;->A02:Z

    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/3AM;->A0o(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x41c7

    .line 46
    .line 47
    iget-object v0, p0, LX/5op;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/3AM;

    .line 54
    .line 55
    iget-object v2, v3, LX/3AM;->A01:LX/2GK;

    .line 56
    .line 57
    const-wide v0, 0x200102b3005e0c4eL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v2, v3, LX/3AM;->A01:LX/2GK;

    .line 69
    .line 70
    const-wide v0, 0x102b3005f0c4fL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x1

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 83
    :cond_1
    if-eqz v0, :cond_2

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    :cond_2
    return v4
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final A01()Z
    .locals 5

    .line 0
    const/16 v2, 0x614e

    .line 1
    .line 2
    iget-object v1, p0, LX/5op;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4Ub;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/4Ub;->A00()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x41c7

    .line 19
    .line 20
    iget-object v3, p0, LX/5op;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v4, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/3AM;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const/16 v0, 0x4212

    .line 30
    .line 31
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/3ki;

    .line 36
    .line 37
    iget-boolean v0, v0, LX/3ki;->A02:Z

    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/3AM;->A0o(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x41c7

    .line 46
    .line 47
    iget-object v0, p0, LX/5op;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/3AM;

    .line 54
    .line 55
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 56
    .line 57
    const-wide v0, 0x200102b3005e0c4eL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    :cond_0
    return v4
.end method
