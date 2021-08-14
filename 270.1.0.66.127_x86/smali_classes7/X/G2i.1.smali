.class public final LX/G2i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:LX/G2j;

.field public final synthetic A03:LX/CfW;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/CfW;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;LX/G2j;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G2i;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iput-object p2, p0, LX/G2i;->A03:LX/CfW;

    .line 3
    .line 4
    iput-object p3, p0, LX/G2i;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/G2i;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput-object p5, p0, LX/G2i;->A02:LX/G2j;

    .line 9
    .line 10
    iput-object p6, p0, LX/G2i;->A01:LX/1GY;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, 0x3ddc5405

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/G2i;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    const/16 v0, 0x2f5

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x2a6

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move-object v5, v1

    .line 33
    :cond_0
    iget-object v2, p0, LX/G2i;->A03:LX/CfW;

    .line 34
    .line 35
    iget-object v8, p0, LX/G2i;->A04:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, LX/G2i;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p0, LX/G2i;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    const/16 v0, 0x12f

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v4, v2, LX/CfW;->A00:LX/6CE;

    .line 54
    .line 55
    const-string v2, "click"

    .line 56
    .line 57
    const-string v1, "hobbies"

    .line 58
    .line 59
    const-string v0, "timeline"

    .line 60
    .line 61
    invoke-virtual {v4, v8, v2, v1, v0}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1, v7}, LX/6CG;->DF3(Ljava/lang/String;)LX/6CG;

    .line 66
    .line 67
    .line 68
    const-string v0, "hobby_pill"

    .line 69
    .line 70
    invoke-interface {v1, v0}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x356

    .line 74
    .line 75
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v1, v0, v6}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, LX/6CG;->BwX()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/G2i;->A02:LX/G2j;

    .line 86
    .line 87
    iget-object v0, p0, LX/G2i;->A01:LX/1GY;

    .line 88
    .line 89
    iget-object v4, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 90
    .line 91
    iget-object v2, v1, LX/G2j;->A00:LX/1r1;

    .line 92
    .line 93
    iput-object v5, v2, LX/1r1;->A0G:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A04:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 96
    .line 97
    iput-object v1, v2, LX/1r1;->A01:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 98
    .line 99
    sget-object v0, Lcom/facebook/search/logging/api/SearchTypeaheadSession;->A02:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 100
    .line 101
    iput-object v0, v2, LX/1r1;->A05:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 102
    .line 103
    invoke-static {v1, v5}, LX/5GP;->A01(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v2, LX/1r1;->A0E:Ljava/lang/String;

    .line 108
    .line 109
    sget-object v1, LX/GOJ;->A0B:LX/GOJ;

    .line 110
    .line 111
    const-string v0, "PROFILE"

    .line 112
    .line 113
    invoke-static {v0, v1}, LX/GoA;->A00(Ljava/lang/String;LX/GOJ;)LX/GoA;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, LX/GoA;->A01()Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v2, LX/1r1;->A04:Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    iput-boolean v0, v2, LX/1r1;->A0R:Z

    .line 125
    .line 126
    invoke-virtual {v2}, LX/1r1;->A00()Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v1, v4}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 139
    .line 140
    .line 141
    :cond_1
    const v0, -0x2303e256

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 145
    .line 146
    .line 147
    return-void
    .line 148
    .line 149
    .line 150
.end method
