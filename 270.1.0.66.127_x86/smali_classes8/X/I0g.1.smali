.class public final LX/I0g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/I0f;

.field public final synthetic A03:LX/I0j;


# direct methods
.method public constructor <init>(LX/I0f;JLX/I0j;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I0g;->A02:LX/I0f;

    .line 1
    .line 2
    iput-wide p2, p0, LX/I0g;->A00:J

    .line 3
    .line 4
    iput-object p4, p0, LX/I0g;->A03:LX/I0j;

    .line 5
    .line 6
    iput-object p5, p0, LX/I0g;->A01:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    iget-wide v0, p0, LX/I0g;->A00:J

    .line 7
    .line 8
    sub-long/2addr v3, v0

    .line 9
    const-wide v1, 0xee6b2800L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/I0g;->A02:LX/I0f;

    .line 19
    .line 20
    iget-object v2, v0, LX/I0f;->A03:LX/1pT;

    .line 21
    .line 22
    sget-object v1, LX/1pQ;->A2R:LX/1pR;

    .line 23
    .line 24
    const-string v0, "fetch_successful_too_late"

    .line 25
    .line 26
    :goto_0
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/I0g;->A02:LX/I0f;

    .line 30
    .line 31
    iget-object v1, v0, LX/I0f;->A03:LX/1pT;

    .line 32
    .line 33
    sget-object v0, LX/1pQ;->A2R:LX/1pR;

    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    const/16 v0, 0x160

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    const/16 v0, 0x251

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, LX/I0g;->A02:LX/I0f;

    .line 70
    .line 71
    iget-object v2, v0, LX/I0f;->A03:LX/1pT;

    .line 72
    .line 73
    sget-object v1, LX/1pQ;->A2R:LX/1pR;

    .line 74
    .line 75
    const-string v0, "fetch_successful"

    .line 76
    .line 77
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/I0g;->A03:LX/I0j;

    .line 81
    .line 82
    iget-object v6, v0, LX/I0j;->A00:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, v0, LX/I0j;->A01:Ljava/lang/String;

    .line 85
    .line 86
    const/16 v0, 0x13f

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v4, p0, LX/I0g;->A01:Landroid/content/Context;

    .line 93
    .line 94
    const/16 v0, 0x22

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v2, Landroid/content/Intent;

    .line 101
    .line 102
    const-class v0, Lcom/facebook/crowdsourcing/feather/activity/FeatherActivity;

    .line 103
    .line 104
    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "page_id"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    const-string v0, "entry_point"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    new-instance v1, Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v0, "initial_tags"

    .line 123
    .line 124
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    const-string v0, "questions"

    .line 131
    .line 132
    invoke-static {v2, v0, v7}, LX/1PC;->A0B(Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    if-eqz v3, :cond_1

    .line 136
    .line 137
    const-string v0, "thank_you_card"

    .line 138
    .line 139
    invoke-static {v2, v0, v3}, LX/1PC;->A0A(Landroid/content/Intent;Ljava/lang/String;LX/1CS;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    invoke-static {v2, v4}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    iget-object v0, p0, LX/I0g;->A02:LX/I0f;

    .line 147
    .line 148
    iget-object v2, v0, LX/I0f;->A03:LX/1pT;

    .line 149
    .line 150
    sget-object v1, LX/1pQ;->A2R:LX/1pR;

    .line 151
    .line 152
    const-string v0, "fetch_successful_no_data"

    .line 153
    .line 154
    goto :goto_0
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/I0g;->A02:LX/I0f;

    .line 1
    .line 2
    iget-object v2, v0, LX/I0f;->A03:LX/1pT;

    .line 3
    .line 4
    sget-object v1, LX/1pQ;->A2R:LX/1pR;

    .line 5
    .line 6
    const-string v0, "fetch_failed"

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/I0g;->A02:LX/I0f;

    .line 12
    .line 13
    iget-object v2, v0, LX/I0f;->A02:LX/0AO;

    .line 14
    .line 15
    const-string v1, "Feather"

    .line 16
    .line 17
    const-string v0, "Failed to load Feather questions"

    .line 18
    .line 19
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
