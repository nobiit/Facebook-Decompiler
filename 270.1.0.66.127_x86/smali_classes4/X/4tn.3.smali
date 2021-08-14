.class public final LX/4tn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4to;
.implements LX/43G;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/4ta;

.field public final A02:LX/4tu;

.field public final A03:LX/4ts;

.field public final A04:LX/4tq;

.field public volatile A05:LX/4tU;

.field public volatile A06:LX/8YB;

.field public volatile A07:Ljava/lang/String;

.field public volatile A08:Z

.field public volatile A09:LX/8YB;


# direct methods
.method public constructor <init>(LX/0kw;LX/4ta;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4tp;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/4tp;-><init>(LX/4tn;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4tn;->A04:LX/4tq;

    .line 9
    .line 10
    new-instance v0, LX/4tr;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/4tr;-><init>(LX/4tn;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4tn;->A03:LX/4ts;

    .line 16
    .line 17
    new-instance v0, LX/4tt;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/4tt;-><init>(LX/4tn;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4tn;->A02:LX/4tu;

    .line 23
    .line 24
    new-instance v1, LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/4tn;->A00:LX/0li;

    .line 31
    .line 32
    iput-object p2, p0, LX/4tn;->A01:LX/4ta;

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public static A00(LX/4tn;LX/FDh;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4tn;->A05:LX/4tU;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/4tn;->A09:LX/8YB;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/4tn;->A09:LX/8YB;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/8YB;->A00()V

    .line 12
    .line 13
    .line 14
    :cond_1
    new-instance v1, LX/8YB;

    .line 15
    .line 16
    new-instance v0, LX/FDo;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, LX/FDo;-><init>(LX/4tn;LX/FDh;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/8YB;-><init>(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/4tn;->A09:LX/8YB;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/16 v1, 0x2080

    .line 28
    .line 29
    iget-object v0, p0, LX/4tn;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/2G3;

    .line 36
    .line 37
    iget-object v0, p0, LX/4tn;->A09:LX/8YB;

    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public static A01(LX/4tn;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/4tn;->A05:LX/4tU;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/4tn;->A05:LX/4tU;

    .line 6
    .line 7
    iget-object v0, v0, LX/4tU;->A02:LX/4tT;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/4tn;->A07:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x6231

    .line 16
    .line 17
    iget-object v0, p0, LX/4tn;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/4uj;

    .line 25
    .line 26
    iget-object v1, p0, LX/4tn;->A07:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v0, LX/4uj;->A03:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/4tn;->A05:LX/4tU;

    .line 37
    .line 38
    iget-object v0, v0, LX/4tU;->A02:LX/4tT;

    .line 39
    .line 40
    iget-boolean v0, v0, LX/4tT;->A03:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/4tn;->A07:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/16 v1, 0x6231

    .line 49
    .line 50
    iget-object v0, p0, LX/4tn;->A00:LX/0li;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/4uj;

    .line 57
    .line 58
    iget-object v0, p0, LX/4tn;->A07:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/4uj;->A03(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const/16 v1, 0x249e

    .line 67
    .line 68
    iget-object v0, p0, LX/4tn;->A00:LX/0li;

    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/1gM;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/1gM;->A0F()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    iget-object v0, p0, LX/4tn;->A00:LX/0li;

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/1gM;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/1gM;->A07()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    :cond_0
    const/4 v3, 0x1

    .line 98
    :cond_1
    return v3
    .line 99
    .line 100
    .line 101
.end method


# virtual methods
.method public final C5p(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const-string v1, "LivingRoomVideoStatePublishHelper"

    .line 1
    .line 2
    const-string v0, "onBackPressureStart"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/4tn;->A08:Z

    .line 9
    .line 10
    const/16 v2, 0x6232

    .line 11
    .line 12
    iget-object v1, p0, LX/4tn;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/4ul;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/4ul;->A02()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final C5q()V
    .locals 3

    .line 0
    const-string v1, "LivingRoomVideoStatePublishHelper"

    .line 1
    .line 2
    const-string v0, "onBackPressureStop"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, LX/4tn;->A08:Z

    .line 9
    .line 10
    const/16 v1, 0x6232

    .line 11
    .line 12
    iget-object v0, p0, LX/4tn;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/4ul;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/4ul;->A03()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final C6N(LX/4tU;LX/4tU;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/4tn;->A05:LX/4tU;

    .line 1
    .line 2
    iget-object v0, p0, LX/4tn;->A05:LX/4tU;

    .line 3
    .line 4
    iget-object v0, v0, LX/4tU;->A02:LX/4tT;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4tT;->A01()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4tn;->A07:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final Cnn()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4tn;->A09:LX/8YB;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/4tn;->A09:LX/8YB;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/8YB;->A00()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x2080

    .line 11
    .line 12
    iget-object v0, p0, LX/4tn;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/2G3;

    .line 19
    .line 20
    iget-object v0, p0, LX/4tn;->A09:LX/8YB;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/2G3;->D0Y(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/4tn;->A06:LX/8YB;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/4tn;->A06:LX/8YB;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/8YB;->A00()V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x2080

    .line 35
    .line 36
    iget-object v0, p0, LX/4tn;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/2G3;

    .line 43
    .line 44
    iget-object v0, p0, LX/4tn;->A06:LX/8YB;

    .line 45
    .line 46
    invoke-interface {v1, v0}, LX/2G3;->D0Y(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    iput-boolean v3, p0, LX/4tn;->A08:Z

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    const/16 v1, 0x6231

    .line 54
    .line 55
    iget-object v0, p0, LX/4tn;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/4uj;

    .line 62
    .line 63
    iget-object v0, p0, LX/4tn;->A07:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/4uj;->A02(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, LX/4tn;->A05:LX/4tU;

    .line 70
    .line 71
    iput-object v0, p0, LX/4tn;->A07:Ljava/lang/String;

    .line 72
    .line 73
    const/16 v1, 0x6232

    .line 74
    .line 75
    iget-object v0, p0, LX/4tn;->A00:LX/0li;

    .line 76
    .line 77
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/4ul;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/4ul;->A01()V

    .line 84
    .line 85
    .line 86
    return-void
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

.method public getDelayParser()LX/4ts;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4tn;->A03:LX/4ts;

    .line 1
    .line 2
    return-object v0
.end method
