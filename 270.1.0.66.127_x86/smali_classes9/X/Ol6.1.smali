.class public final LX/Ol6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ok8;


# instance fields
.field public final synthetic A00:Lcom/facebook/actorappealexperiences/secondlevelappeal/ui/SecondLevelAppealActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/actorappealexperiences/secondlevelappeal/ui/SecondLevelAppealActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ol6;->A00:Lcom/facebook/actorappealexperiences/secondlevelappeal/ui/SecondLevelAppealActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ck3(LX/2B8;)V
    .locals 0

    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    const v2, 0x102fd

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Ol6;->A00:Lcom/facebook/actorappealexperiences/secondlevelappeal/ui/SecondLevelAppealActivity;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/actorappealexperiences/secondlevelappeal/ui/SecondLevelAppealActivity;->A05:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/Ol5;

    .line 13
    .line 14
    const/16 v2, 0x13

    .line 15
    .line 16
    iget-object v1, v3, LX/Ol5;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/0Be;

    .line 24
    .line 25
    sget-object v0, LX/OlA;->A03:LX/0C9;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/0Be;->A05(LX/0C9;)LX/0Bx;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, LX/0Bx;->A0L()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, v3, LX/Ol5;->A01:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "support_case_id"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 42
    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    const-string v1, "NULL NT object"

    .line 47
    .line 48
    :goto_0
    const-string v0, "reason"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, LX/0Bx;->A0G()V

    .line 54
    .line 55
    .line 56
    :cond_0
    const v1, 0x102fe

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/Ol6;->A00:Lcom/facebook/actorappealexperiences/secondlevelappeal/ui/SecondLevelAppealActivity;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/facebook/actorappealexperiences/secondlevelappeal/ui/SecondLevelAppealActivity;->A05:LX/0li;

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LX/Ol9;

    .line 69
    .line 70
    sget-object v6, LX/01l;->A0N:Ljava/lang/Integer;

    .line 71
    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    const-string v1, "NULL NT object"

    .line 75
    .line 76
    :goto_1
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v0, "reason"

    .line 81
    .line 82
    invoke-virtual {v4, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const/16 v1, 0x24ed

    .line 87
    .line 88
    iget-object v0, v3, LX/Ol9;->A00:LX/0li;

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, LX/1pT;

    .line 95
    .line 96
    sget-object v2, LX/1pQ;->A4m:LX/1pR;

    .line 97
    .line 98
    invoke-static {v6}, LX/OlG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-interface {v3, v2, v1, v0, v4}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 104
    .line 105
    .line 106
    const v1, 0x102fe

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/Ol6;->A00:Lcom/facebook/actorappealexperiences/secondlevelappeal/ui/SecondLevelAppealActivity;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/facebook/actorappealexperiences/secondlevelappeal/ui/SecondLevelAppealActivity;->A05:LX/0li;

    .line 112
    .line 113
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/Ol9;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/Ol9;->A00()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/Ol6;->A00:Lcom/facebook/actorappealexperiences/secondlevelappeal/ui/SecondLevelAppealActivity;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_0
    .line 138
.end method
