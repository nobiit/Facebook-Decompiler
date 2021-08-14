.class public final LX/9Le;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;


# direct methods
.method public constructor <init>(Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Le;->A00:Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v1, p0, LX/9Le;->A00:Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/9Lb;->A2F(Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const/16 v0, 0x850

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x18b

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const/16 v0, 0x2007

    .line 34
    .line 35
    iget-object v4, p0, LX/9Le;->A00:Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;

    .line 36
    .line 37
    iget-object v2, v4, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/01F;

    .line 44
    .line 45
    sget-object v0, LX/01F;->A07:LX/01F;

    .line 46
    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    const/16 v0, 0x25b6

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/22B;

    .line 57
    .line 58
    new-instance v1, LX/388;

    .line 59
    .line 60
    const v0, 0x7f122f81

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const/4 v1, 0x2

    .line 71
    const/16 v0, 0x2790

    .line 72
    .line 73
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LX/2h8;

    .line 78
    .line 79
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v1, "fb://messaging/compose/%s"

    .line 84
    .line 85
    iget-object v0, p0, LX/9Le;->A00:Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A06:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v2, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, LX/9Le;->A00:Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/9Lb;->A2D()V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9Le;->A00:Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/9Lb;->A2F(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/9Le;->A00:Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/9Lb;->A2D()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
