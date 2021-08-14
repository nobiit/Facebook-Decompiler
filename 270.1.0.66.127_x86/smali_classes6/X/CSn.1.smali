.class public final LX/CSn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0tf;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CSn;->A00:LX/0tf;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method private A00(Ljava/lang/Integer;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLTextWithEntities;)V
    .locals 3

    .line 0
    if-eqz p3, :cond_1

    .line 1
    .line 2
    invoke-virtual {p3}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :pswitch_0
    iget-object v1, p0, LX/CSn;->A00:LX/0tf;

    .line 15
    .line 16
    const-string v0, "afx_np_friction_user_clicked_post_anyway"

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :pswitch_1
    iget-object v1, p0, LX/CSn;->A00:LX/0tf;

    .line 20
    .line 21
    const-string v0, "afx_np_friction_user_clicked_delete"

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :pswitch_2
    iget-object v1, p0, LX/CSn;->A00:LX/0tf;

    .line 25
    .line 26
    const-string v0, "afx_np_friction_user_clicked_edit"

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_3
    iget-object v1, p0, LX/CSn;->A00:LX/0tf;

    .line 30
    .line 31
    const-string v0, "afx_np_friction_dialog_shown"

    .line 32
    .line 33
    :goto_1
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/16 v0, 0x7f

    .line 49
    .line 50
    invoke-virtual {v1, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_4
    iget-object v1, p0, LX/CSn;->A00:LX/0tf;

    .line 59
    .line 60
    const-string v0, "hateful_friction_classification_query_failure"

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :pswitch_5
    iget-object v1, p0, LX/CSn;->A00:LX/0tf;

    .line 64
    .line 65
    const-string v0, "hateful_friction_user_clicked_post_anyway"

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :pswitch_6
    iget-object v1, p0, LX/CSn;->A00:LX/0tf;

    .line 69
    .line 70
    const-string v0, "hateful_friction_user_clicked_edit"

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :pswitch_7
    iget-object v1, p0, LX/CSn;->A00:LX/0tf;

    .line 74
    .line 75
    const-string v0, "hateful_friction_user_clicked_delete"

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_8
    iget-object v1, p0, LX/CSn;->A00:LX/0tf;

    .line 79
    .line 80
    const-string v0, "hateful_friction_dialog_shown"

    .line 81
    .line 82
    :goto_2
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    const/16 v0, 0x7f

    .line 98
    .line 99
    invoke-virtual {v1, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0x81

    .line 104
    .line 105
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    const-string v2, ""

    .line 113
    .line 114
    goto :goto_0

    .line 115
    nop

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;Lcom/facebook/graphql/model/GraphQLComment;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLComment;->A4W()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p1, v1, v0}, LX/CSn;->A00(Ljava/lang/Integer;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLTextWithEntities;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final A02(Ljava/lang/Integer;Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLStory;->A4j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p1, v1, v0}, LX/CSn;->A00(Ljava/lang/Integer;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLTextWithEntities;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method
