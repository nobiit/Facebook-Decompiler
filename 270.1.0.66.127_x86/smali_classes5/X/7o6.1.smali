.class public final LX/7o6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4wV;


# instance fields
.field public final synthetic A00:LX/7nt;


# direct methods
.method public constructor <init>(LX/7nt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7o6;->A00:LX/7nt;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00(LX/4s9;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p1, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v4, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    move-object v0, v4

    .line 11
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    iget-object v0, p0, LX/7o6;->A00:LX/7nt;

    .line 22
    .line 23
    iput-object v4, v0, LX/7nt;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const v1, 0x82d1

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LX/7nt;->A06:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/7oB;

    .line 36
    .line 37
    iput-object v3, v0, LX/7oB;->A00:LX/7o7;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/7oJ;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x7

    .line 50
    const v1, 0x82df

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/7o6;->A00:LX/7nt;

    .line 54
    .line 55
    iget-object v0, v0, LX/7nt;->A06:LX/0li;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, LX/7p3;

    .line 62
    .line 63
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4G(LX/1CS;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v5, LX/7p3;->A00:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    iput-object v1, v5, LX/7p3;->A00:Ljava/lang/String;

    .line 76
    .line 77
    move-object v3, v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    iget-object v2, v5, LX/7p3;->A01:LX/5d3;

    .line 81
    .line 82
    new-instance v1, LX/8oV;

    .line 83
    .line 84
    invoke-direct {v1}, LX/8oV;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v0, v5, LX/7p3;->A03:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    invoke-virtual {v2, v3, v1, v0}, LX/5d3;->A07(Ljava/lang/String;LX/6md;Ljava/util/concurrent/Executor;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v0, p0, LX/7o6;->A00:LX/7nt;

    .line 93
    .line 94
    iget-boolean v0, v0, LX/7nt;->A0E:Z

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    const/4 v2, 0x5

    .line 99
    const/16 v1, 0x2080

    .line 100
    .line 101
    iget-object v0, p0, LX/7o6;->A00:LX/7nt;

    .line 102
    .line 103
    iget-object v0, v0, LX/7nt;->A06:LX/0li;

    .line 104
    .line 105
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/2G3;

    .line 110
    .line 111
    new-instance v0, LX/7oM;

    .line 112
    .line 113
    invoke-direct {v0, p0, v4}, LX/7oM;-><init>(LX/7o6;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void
    .line 120
.end method


# virtual methods
.method public final bridge synthetic CxX(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/4s9;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/7o6;->A00(LX/4s9;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cxa(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/4s9;

    .line 1
    .line 2
    iget-object v3, p0, LX/7o6;->A00:LX/7nt;

    .line 3
    .line 4
    const/16 v2, 0x20ff

    .line 5
    .line 6
    iget-object v1, v3, LX/7nt;->A06:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/2GK;

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const v0, -0x4794745

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const v0, -0x58e7c40c

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-wide v0, 0x1039c00001161L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    :cond_1
    iput-boolean v0, v3, LX/7nt;->A0E:Z

    .line 58
    .line 59
    invoke-direct {p0, p1}, LX/7o6;->A00(LX/4s9;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v0, p1, LX/4Zv;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
.end method
