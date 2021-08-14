.class public final LX/JRX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/JRY;

.field public A02:LX/JqZ;

.field public final A03:LX/JFl;


# direct methods
.method public constructor <init>(LX/0kw;LX/JFl;)V
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
    iput-object v1, p0, LX/JRX;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/JRX;->A03:LX/JFl;

    .line 12
    .line 13
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JRX;->A03:LX/JFl;

    .line 1
    .line 2
    invoke-interface {v0}, LX/JFl;->DMc()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/16 v1, 0x2127

    .line 10
    .line 11
    iget-object v0, p0, LX/JRX;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 18
    .line 19
    const v0, 0xb60011

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x2029

    .line 29
    .line 30
    iget-object v0, p0, LX/JRX;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/0AO;

    .line 37
    .line 38
    const-string v1, "InspirationEffectsManagerHolder"

    .line 39
    .line 40
    const-string v0, "Accessing effects manager while has not received any frame from camera core. This has serious perf implications"

    .line 41
    .line 42
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
.end method


# virtual methods
.method public final A01()LX/Jqa;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/JRX;->A00()V

    .line 1
    .line 2
    .line 3
    const v2, 0xe24a

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/JRX;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Jqa;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public final A02()LX/JRY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JRX;->A03:LX/JFl;

    .line 1
    .line 2
    invoke-interface {v0}, LX/JFl;->BtA()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/JRX;->A01:LX/JRY;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/JRc;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/JRc;-><init>(LX/JRX;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/JRX;->A01:LX/JRY;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/JRX;->A01:LX/JRY;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    iget-object v0, p0, LX/JRX;->A03:LX/JFl;

    .line 23
    .line 24
    invoke-interface {v0}, LX/JFl;->Bp1()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, LX/JRX;->A04()LX/JRY;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    invoke-virtual {p0}, LX/JRX;->A01()LX/Jqa;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
.end method

.method public final A03()LX/JRY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JRX;->A03:LX/JFl;

    .line 1
    .line 2
    invoke-interface {v0}, LX/JFl;->Bp1()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/JRX;->A03:LX/JFl;

    .line 9
    .line 10
    invoke-interface {v0}, LX/JFl;->BtA()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/JRX;->A04()LX/JRY;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p0}, LX/JRX;->A01()LX/Jqa;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method

.method public final A04()LX/JRY;
    .locals 13

    .line 0
    invoke-direct {p0}, LX/JRX;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JRX;->A02:LX/JqZ;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const v1, 0xe29a

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/JRX;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const v1, 0xe24b

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/JRX;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    check-cast v11, LX/Jqb;

    .line 29
    .line 30
    iget-object v12, p0, LX/JRX;->A03:LX/JFl;

    .line 31
    .line 32
    new-instance v2, LX/JqZ;

    .line 33
    .line 34
    invoke-static {v3}, LX/1Lr;->A07(LX/0kw;)LX/1RM;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v3}, LX/0nL;->A04(LX/0kw;)Lcom/facebook/common/util/TriState;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance v6, LX/Jqg;

    .line 43
    .line 44
    invoke-direct {v6, v3}, LX/Jqg;-><init>(LX/0kw;)V

    .line 45
    .line 46
    .line 47
    new-instance v7, LX/JzO;

    .line 48
    .line 49
    invoke-direct {v7, v3}, LX/JzO;-><init>(LX/0kw;)V

    .line 50
    .line 51
    .line 52
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 53
    .line 54
    const/16 v0, 0x53a

    .line 55
    .line 56
    invoke-direct {v8, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, LX/JrV;->A00(LX/0kw;)LX/JrV;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static {v3}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-direct/range {v2 .. v12}, LX/JqZ;-><init>(LX/0kw;LX/1RM;Lcom/facebook/common/util/TriState;LX/Jqg;LX/JzO;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/JrV;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/Jqb;LX/JFl;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, LX/JRX;->A02:LX/JqZ;

    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, LX/JRX;->A02:LX/JqZ;

    .line 73
    .line 74
    return-object v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final A05()LX/JqZ;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/JRX;->A02()LX/JRY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/JqZ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/JqZ;

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    return-object v1
    .line 13
.end method
