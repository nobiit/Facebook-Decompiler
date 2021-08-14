.class public final LX/QLP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/QLM;


# direct methods
.method public constructor <init>(LX/QLM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QLP;->A00:LX/QLM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/QLP;->A00:LX/QLM;

    .line 3
    .line 4
    iget-object v0, v0, LX/QLb;->mIssuePublishSuccessTimer:LX/27Z;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/27Z;->A00()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/QLP;->A00:LX/QLM;

    .line 10
    .line 11
    iget-object v0, v0, LX/QLb;->A00:LX/QLJ;

    .line 12
    .line 13
    iget-object v1, v0, LX/QLJ;->A08:LX/QLg;

    .line 14
    .line 15
    sget-object v0, LX/Qmz;->A02:LX/Qmz;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/QLg;->A02(LX/Qmz;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/QLP;->A00:LX/QLM;

    .line 27
    .line 28
    sget-object v0, LX/QLV;->A05:LX/QLV;

    .line 29
    .line 30
    :goto_0
    invoke-static {v1, v0, v2}, LX/QLM;->A00(LX/QLM;LX/QLV;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v5, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    const v1, 0x2c95f725

    .line 43
    .line 44
    .line 45
    const v0, -0x52806835

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const v0, -0x6f4abffd

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->hasFieldValue(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const/16 v0, 0x18a

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, LX/QLP;->A00:LX/QLM;

    .line 77
    .line 78
    iget-object v1, v0, LX/QLb;->A00:LX/QLJ;

    .line 79
    .line 80
    iget-object v2, v1, LX/QLJ;->A0A:LX/QLc;

    .line 81
    .line 82
    iget-object v0, v1, LX/QLJ;->A00:LX/01A;

    .line 83
    .line 84
    invoke-interface {v0}, LX/01A;->now()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, v2, LX/QLc;->A04:J

    .line 89
    .line 90
    iget-object v0, p0, LX/QLP;->A00:LX/QLM;

    .line 91
    .line 92
    iget-object v0, v0, LX/QLb;->A00:LX/QLJ;

    .line 93
    .line 94
    iget-object v0, v0, LX/QLJ;->A08:LX/QLg;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/QLg;->A00()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/QLP;->A00:LX/QLM;

    .line 100
    .line 101
    iget-object v2, v0, LX/QLM;->A00:Landroid/os/Handler;

    .line 102
    .line 103
    new-instance v1, LX/QLZ;

    .line 104
    .line 105
    invoke-direct {v1, p0}, LX/QLZ;-><init>(LX/QLP;)V

    .line 106
    .line 107
    .line 108
    const v0, 0x76d5163

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    iget-object v1, p0, LX/QLP;->A00:LX/QLM;

    .line 116
    .line 117
    sget-object v0, LX/QLV;->A04:LX/QLV;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    iget-object v1, p0, LX/QLP;->A00:LX/QLM;

    .line 121
    .line 122
    sget-object v0, LX/QLV;->A06:LX/QLV;

    .line 123
    .line 124
    goto :goto_0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/QLP;->A00:LX/QLM;

    .line 1
    .line 2
    iget-object v0, v0, LX/QLb;->A00:LX/QLJ;

    .line 3
    .line 4
    iget-object v0, v0, LX/QLJ;->A04:LX/27Z;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/27Z;->A00()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/QLP;->A00:LX/QLM;

    .line 10
    .line 11
    iget-object v0, v0, LX/QLb;->mIssuePublishSuccessTimer:LX/27Z;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/27Z;->A00()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/QLP;->A00:LX/QLM;

    .line 17
    .line 18
    sget-object v0, LX/QLV;->A04:LX/QLV;

    .line 19
    .line 20
    invoke-static {v1, v0, p1}, LX/QLM;->A00(LX/QLM;LX/QLV;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method
