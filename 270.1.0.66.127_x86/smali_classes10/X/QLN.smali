.class public final LX/QLN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public A00:LX/01A;

.field public A01:LX/27Z;

.field public A02:LX/1ih;

.field public A03:LX/QLC;

.field public A04:LX/QLg;

.field public A05:LX/QLD;

.field public A06:LX/QLG;

.field public A07:LX/QLJ;


# direct methods
.method public constructor <init>(LX/1ih;LX/QLg;LX/QLD;LX/QLJ;LX/QLG;LX/QLC;LX/27Z;LX/01A;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/QLN;->A02:LX/1ih;

    .line 4
    .line 5
    iput-object p2, p0, LX/QLN;->A04:LX/QLg;

    .line 6
    .line 7
    iput-object p3, p0, LX/QLN;->A05:LX/QLD;

    .line 8
    .line 9
    iput-object p4, p0, LX/QLN;->A07:LX/QLJ;

    .line 10
    .line 11
    iput-object p5, p0, LX/QLN;->A06:LX/QLG;

    .line 12
    .line 13
    iput-object p6, p0, LX/QLN;->A03:LX/QLC;

    .line 14
    .line 15
    iput-object p7, p0, LX/QLN;->A01:LX/27Z;

    .line 16
    .line 17
    iput-object p8, p0, LX/QLN;->A00:LX/01A;

    .line 18
    .line 19
    return-void
.end method

.method private A00()V
    .locals 11

    .line 0
    iget-object v4, p0, LX/QLN;->A06:LX/QLG;

    .line 1
    .line 2
    iget-object v5, p0, LX/QLN;->A02:LX/1ih;

    .line 3
    .line 4
    iget-object v1, p0, LX/QLN;->A04:LX/QLg;

    .line 5
    .line 6
    iget-object v6, p0, LX/QLN;->A05:LX/QLD;

    .line 7
    .line 8
    iget-object v7, p0, LX/QLN;->A03:LX/QLC;

    .line 9
    .line 10
    iget-object v0, p0, LX/QLN;->A00:LX/01A;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01A;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sget-object v0, LX/Qmz;->A03:LX/Qmz;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/QLg;->A01(LX/Qmz;)V

    .line 19
    .line 20
    .line 21
    new-instance v8, LX/QLh;

    .line 22
    .line 23
    invoke-direct {v8}, LX/QLh;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v9, LX/QLc;

    .line 27
    .line 28
    invoke-direct {v9}, LX/QLc;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v10, LX/QLj;

    .line 32
    .line 33
    iget-wide v0, v7, LX/QLC;->A00:J

    .line 34
    .line 35
    sub-long/2addr v2, v0

    .line 36
    const-string v1, "ABORT"

    .line 37
    .line 38
    const-string v0, "CREATE_TEST_FAILED"

    .line 39
    .line 40
    invoke-direct {v10, v1, v0, v2, v3}, LX/QLj;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v4 .. v10}, LX/QLG;->A02(LX/1ih;LX/QLD;LX/QLC;LX/QLh;LX/QLc;LX/QLj;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v1, p0, LX/QLN;->A04:LX/QLg;

    .line 3
    .line 4
    sget-object v0, LX/Qmz;->A01:LX/Qmz;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/QLg;->A02(LX/Qmz;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/QLN;->A01:LX/27Z;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/27Z;->A00()V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    const v1, 0x812bda9

    .line 28
    .line 29
    .line 30
    const v0, -0x5c514b5e

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const v1, 0x3717123c

    .line 42
    .line 43
    .line 44
    const v0, -0x7d2e2dee

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/16 v0, 0x18a

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/16 v0, 0x12f

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    iget-object v2, p0, LX/QLN;->A03:LX/QLC;

    .line 72
    .line 73
    iput-object v3, v2, LX/QLC;->A01:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, v2, LX/QLC;->A03:Z

    .line 77
    .line 78
    iget-object v0, p0, LX/QLN;->A04:LX/QLg;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/QLg;->A00()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/QLN;->A07:LX/QLJ;

    .line 84
    .line 85
    iget-object v0, p0, LX/QLN;->A03:LX/QLC;

    .line 86
    .line 87
    iput-object v0, v1, LX/QLJ;->A01:LX/QLC;

    .line 88
    .line 89
    iget-object v1, p0, LX/QLN;->A06:LX/QLG;

    .line 90
    .line 91
    const-string v0, "Created test #%s"

    .line 92
    .line 93
    invoke-static {v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, LX/QLG;->A03(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/QLN;->A07:LX/QLJ;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/QLJ;->A04()V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void

    .line 106
    :cond_1
    invoke-direct {p0}, LX/QLN;->A00()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    invoke-direct {p0}, LX/QLN;->A00()V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/QLN;->A01:LX/27Z;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/27Z;->A00()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/QLN;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method
