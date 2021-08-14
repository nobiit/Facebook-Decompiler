.class public final LX/4q6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/4q6;


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
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4q6;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method private A00(LX/1ir;)Z
    .locals 3

    .line 0
    sget-object v0, LX/1ir;->A08:LX/1ir;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x273a

    .line 6
    .line 7
    iget-object v0, p0, LX/4q6;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1iJ;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1iJ;->A1W()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    sget-object v0, LX/1ir;->A04:LX/1ir;

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x273a

    .line 25
    .line 26
    iget-object v0, p0, LX/4q6;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1iJ;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/1iJ;->A1U()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_1
    sget-object v0, LX/1ir;->A0C:LX/1ir;

    .line 40
    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x273a

    .line 44
    .line 45
    iget-object v0, p0, LX/4q6;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1iJ;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/1iJ;->A1M()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :cond_2
    return v2
    .line 59
    .line 60
.end method


# virtual methods
.method public final A01(LX/1ir;)Z
    .locals 3

    .line 0
    const/16 v2, 0x273a

    .line 1
    .line 2
    iget-object v0, p0, LX/4q6;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1iJ;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1iJ;->A1V()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-direct {p0, p1}, LX/4q6;->A00(LX/1ir;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
.end method

.method public final A02(LX/4Ad;)Z
    .locals 4

    .line 0
    iget-object v0, p1, LX/4Ad;->A05:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x273a

    .line 6
    .line 7
    iget-object v0, p0, LX/4q6;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1iJ;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1iJ;->A1X()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/4q6;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1iJ;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/1iJ;->A1N()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/16 v1, 0x24bc

    .line 37
    .line 38
    iget-object v0, p0, LX/4q6;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/1iL;

    .line 45
    .line 46
    iget-object v0, p1, LX/4Ad;->A05:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/1iL;->A0D(Ljava/lang/String;)LX/4AI;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    const/16 v1, 0x273a

    .line 55
    .line 56
    iget-object v0, p0, LX/4q6;->A00:LX/0li;

    .line 57
    .line 58
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/1iJ;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/1iJ;->A1A()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p1, LX/4Ad;->A01:LX/1ir;

    .line 71
    .line 72
    iget-object v0, p1, LX/4Ad;->A02:LX/2ue;

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, LX/4AI;->A16(LX/1ir;LX/2ue;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    :cond_0
    return v3
    .line 82
    .line 83
.end method

.method public final A03(LX/4Ad;)Z
    .locals 3

    .line 0
    iget-object v2, p1, LX/4Ad;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p1, LX/4Ad;->A01:LX/1ir;

    .line 3
    .line 4
    iget-object v0, p1, LX/4Ad;->A02:LX/2ue;

    .line 5
    .line 6
    invoke-virtual {p0, v2, v1, v0}, LX/4q6;->A06(Ljava/lang/String;LX/1ir;LX/2ue;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final A04(Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/16 v1, 0x24bc

    .line 5
    .line 6
    iget-object v0, p0, LX/4q6;->A00:LX/0li;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1iL;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/1iL;->A0D(Ljava/lang/String;)LX/4AI;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/4AI;->A10()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    return v3
.end method

.method public final A05(Ljava/lang/String;LX/1ir;LX/2ue;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/16 v1, 0x24bc

    .line 5
    .line 6
    iget-object v0, p0, LX/4q6;->A00:LX/0li;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1iL;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/1iL;->A0D(Ljava/lang/String;)LX/4AI;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x273a

    .line 21
    .line 22
    iget-object v0, p0, LX/4q6;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1iJ;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/1iJ;->A1L()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/4q6;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1iJ;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/1iJ;->A1A()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2, p2, p3}, LX/4AI;->A16(LX/1ir;LX/2ue;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-direct {p0, p2}, LX/4q6;->A00(LX/1ir;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    :cond_0
    return v3
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A06(Ljava/lang/String;LX/1ir;LX/2ue;)Z
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v3, 0x2

    .line 4
    const/16 v1, 0x24bc

    .line 5
    .line 6
    iget-object v0, p0, LX/4q6;->A00:LX/0li;

    .line 7
    .line 8
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1iL;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/1iL;->A0D(Ljava/lang/String;)LX/4AI;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x273a

    .line 21
    .line 22
    iget-object v0, p0, LX/4q6;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1iJ;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/1iJ;->A1Y()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/4q6;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1iJ;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/1iJ;->A1P()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {p2}, LX/1xT;->A0U(LX/1ir;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, LX/4q6;->A00:LX/0li;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/1iJ;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/1iJ;->A1S()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_0
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, LX/4q6;->A00:LX/0li;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/1iJ;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/1iJ;->A1A()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v3, p2, p3}, LX/4AI;->A16(LX/1ir;LX/2ue;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    :cond_0
    return v2

    .line 92
    :cond_1
    const/4 v0, 0x1

    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
.end method
