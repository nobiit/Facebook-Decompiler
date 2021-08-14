.class public final LX/0FV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/katana/activity/FbMainTabActivitySurveyController;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/FbMainTabActivitySurveyController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0FV;->A00:Lcom/facebook/katana/activity/FbMainTabActivitySurveyController;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    const/16 v2, 0x6102

    .line 6
    .line 7
    iget-object v1, p0, LX/0FV;->A00:Lcom/facebook/katana/activity/FbMainTabActivitySurveyController;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/facebook/katana/activity/FbMainTabActivitySurveyController;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/4Kp;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/4Kp;->A01()V

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/0FV;->A00:Lcom/facebook/katana/activity/FbMainTabActivitySurveyController;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/facebook/katana/activity/FbMainTabActivitySurveyController;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/4Kp;

    .line 41
    .line 42
    invoke-virtual {v1}, LX/4Kp;->A01()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    const/16 v0, 0xc0

    .line 62
    .line 63
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const/16 v0, 0x7da

    .line 74
    .line 75
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    const/16 v0, 0x7d5

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    const/16 v0, 0x198

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :goto_2
    const/16 v1, 0x6102

    .line 96
    .line 97
    iget-object v0, p0, LX/0FV;->A00:Lcom/facebook/katana/activity/FbMainTabActivitySurveyController;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/facebook/katana/activity/FbMainTabActivitySurveyController;->A00:LX/0li;

    .line 100
    .line 101
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, LX/4Kp;

    .line 106
    .line 107
    const/16 v0, 0x12f

    .line 108
    .line 109
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/16 v0, 0x198

    .line 114
    .line 115
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, ","

    .line 120
    .line 121
    invoke-static {v1, v0, v4}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v2, v0}, LX/4Kp;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_0
    const-string v4, "Error - survey session unavailable"

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_1
    const-string v0, "Error: "

    .line 133
    .line 134
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    invoke-virtual {p1}, LX/1ik;->A01()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/util/List;

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_3
    return-void
    .line 148
    .line 149
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
