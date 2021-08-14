.class public final LX/4x3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Q9;

.field public A01:LX/PEV;

.field public A02:LX/0li;

.field public final A03:Ljava/util/Random;


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
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4x3;->A02:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/util/Random;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/4x3;->A03:Ljava/util/Random;

    .line 17
    .line 18
    return-void
.end method

.method public static A00(LX/4x3;Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 3

    .line 0
    const/16 v2, 0x249e

    .line 1
    .line 2
    iget-object v1, p0, LX/4x3;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1gM;

    .line 10
    .line 11
    const/16 v2, 0x20ff

    .line 12
    .line 13
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/2GK;

    .line 21
    .line 22
    const-wide v0, 0x2001033700260fcaL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/16 v1, 0x2074

    .line 35
    .line 36
    iget-object v0, p0, LX/4x3;->A02:LX/0li;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/os/Handler;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x2074

    .line 50
    .line 51
    iget-object v0, p0, LX/4x3;->A02:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/os/Handler;

    .line 58
    .line 59
    new-instance v1, LX/4tO;

    .line 60
    .line 61
    invoke-direct {v1, p0, p1, p4, p5}, LX/4tO;-><init>(LX/4x3;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const v0, -0xd2f6a69

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1, p2, p3, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    const/16 v2, 0x2074

    .line 1
    .line 2
    iget-object v1, p0, LX/4x3;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v3}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, LX/4x3;->A00:LX/1Q9;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/4x3;->A01:LX/PEV;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, LX/PEV;->A02()V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, LX/4x3;->A00:LX/1Q9;

    .line 27
    .line 28
    iget-object v4, v0, LX/1Q9;->A08:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v1, 0x4193

    .line 31
    .line 32
    iget-object v0, p0, LX/4x3;->A02:LX/0li;

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/3bB;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/3bB;->A01()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/4x3;->A02:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/3bB;

    .line 54
    .line 55
    const-string v1, "Watch Party CVC"

    .line 56
    .line 57
    const-string v0, "Leave"

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0, v4}, LX/3bB;->A00(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iput-object v3, p0, LX/4x3;->A00:LX/1Q9;

    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    const/4 v2, 0x0

    .line 66
    const/16 v1, 0x23d0

    .line 67
    .line 68
    iget-object v0, p0, LX/4x3;->A02:LX/0li;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/facebook/entitypresence/EntityPresenceManager;

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Lcom/facebook/entitypresence/EntityPresenceManager;->A09(LX/1Q9;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
