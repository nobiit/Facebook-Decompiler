.class public final LX/QLO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/QLL;


# direct methods
.method public constructor <init>(LX/QLL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QLO;->A00:LX/QLL;

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
    iget-object v0, p0, LX/QLO;->A00:LX/QLL;

    .line 3
    .line 4
    iget-object v0, v0, LX/QLb;->mIssuePublishSuccessTimer:LX/27Z;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/27Z;->A00()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/QLO;->A00:LX/QLL;

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
    const/4 v5, 0x0

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/QLO;->A00:LX/QLL;

    .line 27
    .line 28
    sget-object v0, LX/QLV;->A05:LX/QLV;

    .line 29
    .line 30
    :goto_0
    invoke-static {v1, v0, v5}, LX/QLL;->A00(LX/QLL;LX/QLV;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v4, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, LX/QLO;->A00:LX/QLL;

    .line 41
    .line 42
    sget-object v0, LX/QLV;->A06:LX/QLV;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    const v1, -0x5110e9fe

    .line 48
    .line 49
    .line 50
    const v0, -0x414a6e89

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const/16 v0, 0x18a

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, LX/QLO;->A00:LX/QLL;

    .line 70
    .line 71
    iget-object v4, v1, LX/QLb;->A00:LX/QLJ;

    .line 72
    .line 73
    iget-object v2, v4, LX/QLJ;->A0A:LX/QLc;

    .line 74
    .line 75
    iget v1, v1, LX/QLL;->A00:I

    .line 76
    .line 77
    iput v1, v2, LX/QLc;->A01:I

    .line 78
    .line 79
    iget-object v0, v4, LX/QLJ;->A00:LX/01A;

    .line 80
    .line 81
    invoke-interface {v0}, LX/01A;->now()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iput-wide v0, v2, LX/QLc;->A04:J

    .line 86
    .line 87
    iget-object v0, p0, LX/QLO;->A00:LX/QLL;

    .line 88
    .line 89
    iget-object v0, v0, LX/QLb;->A00:LX/QLJ;

    .line 90
    .line 91
    iget-object v0, v0, LX/QLJ;->A08:LX/QLg;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/QLg;->A00()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/QLO;->A00:LX/QLL;

    .line 97
    .line 98
    iget-object v2, v0, LX/QLL;->A01:Landroid/os/Handler;

    .line 99
    .line 100
    new-instance v1, LX/QLY;

    .line 101
    .line 102
    invoke-direct {v1, p0}, LX/QLY;-><init>(LX/QLO;)V

    .line 103
    .line 104
    .line 105
    const v0, 0x65e9164c

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    iget-object v1, p0, LX/QLO;->A00:LX/QLL;

    .line 113
    .line 114
    sget-object v0, LX/QLV;->A04:LX/QLV;

    .line 115
    .line 116
    goto :goto_0
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/QLO;->A00:LX/QLL;

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
    iget-object v0, p0, LX/QLO;->A00:LX/QLL;

    .line 10
    .line 11
    iget-object v0, v0, LX/QLb;->mIssuePublishSuccessTimer:LX/27Z;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/27Z;->A00()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/QLO;->A00:LX/QLL;

    .line 17
    .line 18
    sget-object v0, LX/QLV;->A04:LX/QLV;

    .line 19
    .line 20
    invoke-static {v1, v0, p1}, LX/QLL;->A00(LX/QLL;LX/QLV;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method
