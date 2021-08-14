.class public final LX/DPF;
.super LX/L1z;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/DPL;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/L1z;-><init>(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, LX/DPL;

    .line 1
    .line 2
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {v2, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, LX/DPF;->A00:LX/0li;

    .line 13
    .line 14
    const/16 v1, 0x64af

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/5b2;

    .line 22
    .line 23
    iget-object v2, p2, LX/DPL;->A01:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, v0, LX/5b2;->A00:LX/0tf;

    .line 26
    .line 27
    const-string v0, "groups_answer_membership_questions_button_click"

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/16 v0, 0x113

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v3, p2, LX/DPL;->A00:Lcom/facebook/graphql/model/GraphQLNativeTemplateScreenIntent;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    const/16 v1, 0x27b8

    .line 59
    .line 60
    iget-object v0, p0, LX/DPF;->A00:LX/0li;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/2kf;

    .line 67
    .line 68
    invoke-virtual {v0, v3, p1}, LX/2kf;->A04(Lcom/facebook/graphql/model/GraphQLNativeTemplateScreenIntent;Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    const/4 v2, 0x0

    .line 73
    const/16 v1, 0x61d8

    .line 74
    .line 75
    iget-object v0, p0, LX/DPF;->A00:LX/0li;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/4o4;

    .line 82
    .line 83
    iget-object v0, p2, LX/DPL;->A01:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/4o4;->A01(Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, p1}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
.end method
