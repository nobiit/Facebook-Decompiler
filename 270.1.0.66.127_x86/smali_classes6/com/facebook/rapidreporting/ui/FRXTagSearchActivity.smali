.class public Lcom/facebook/rapidreporting/ui/FRXTagSearchActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/1O3;

.field public A01:LX/BJw;

.field public A02:LX/CG1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/facebook/rapidreporting/ui/FRXTagSearchActivity;Lcom/facebook/graphql/enums/GraphQLFRXTagSearchStrategy;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 0
    new-instance v3, LX/1GY;

    .line 1
    .line 2
    invoke-direct {v3, p0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/CFx;

    .line 6
    .line 7
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v4, v0}, LX/CFx;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v4, LX/CFx;->A01:Lcom/facebook/graphql/enums/GraphQLFRXTagSearchStrategy;

    .line 26
    .line 27
    iput-object p2, v4, LX/CFx;->A06:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p3, v4, LX/CFx;->A07:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p4, v4, LX/CFx;->A08:Ljava/util/List;

    .line 32
    .line 33
    iput-object p5, v4, LX/CFx;->A09:Ljava/util/List;

    .line 34
    .line 35
    new-instance v0, LX/CG4;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/CG4;-><init>(Lcom/facebook/rapidreporting/ui/FRXTagSearchActivity;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v4, LX/CFx;->A04:LX/CG4;

    .line 41
    .line 42
    new-instance v0, LX/CG5;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/CG5;-><init>(Lcom/facebook/rapidreporting/ui/FRXTagSearchActivity;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v4, LX/CFx;->A03:LX/CG5;

    .line 48
    .line 49
    new-instance v0, LX/CG2;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/CG2;-><init>(Lcom/facebook/rapidreporting/ui/FRXTagSearchActivity;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v4, LX/CFx;->A00:LX/1HR;

    .line 55
    .line 56
    invoke-static {v3, v4}, Lcom/facebook/litho/LithoView;->A02(LX/1GY;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 61
    .line 62
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v2, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/CG1;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/CG1;-><init>(LX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/rapidreporting/ui/FRXTagSearchActivity;->A02:LX/CG1;

    .line 13
    .line 14
    invoke-static {v1}, LX/1O3;->A00(LX/0kw;)LX/1O3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/rapidreporting/ui/FRXTagSearchActivity;->A00:LX/1O3;

    .line 19
    .line 20
    new-instance v0, LX/BJw;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/BJw;-><init>(LX/0kw;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/rapidreporting/ui/FRXTagSearchActivity;->A01:LX/BJw;

    .line 26
    .line 27
    iget-object v2, v0, LX/BJw;->A00:LX/BJx;

    .line 28
    .line 29
    new-instance v1, LX/BJy;

    .line 30
    .line 31
    const-string v0, "frx_tag_search_screen"

    .line 32
    .line 33
    invoke-direct {v1, v0}, LX/BJy;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "show_tag_search_screen"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/BJx;->A00(Ljava/lang/String;LX/BJy;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v4, p0, Lcom/facebook/rapidreporting/ui/FRXTagSearchActivity;->A02:LX/CG1;

    .line 52
    .line 53
    const-string v0, "node_token"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, LX/CG6;

    .line 60
    .line 61
    invoke-direct {v3, p0}, LX/CG6;-><init>(Lcom/facebook/rapidreporting/ui/FRXTagSearchActivity;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 65
    .line 66
    const/16 v0, 0x356

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const-string v0, "token"

    .line 72
    .line 73
    invoke-virtual {v1, v0, v2}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 83
    .line 84
    .line 85
    const-wide/32 v0, 0x15180

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/1DC;->A0B(J)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v4, LX/CG1;->A00:LX/1ih;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v1, LX/CFz;

    .line 98
    .line 99
    invoke-direct {v1, v4, v3}, LX/CFz;-><init>(LX/CG1;LX/CG6;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v4, LX/CG1;->A01:Ljava/util/concurrent/ExecutorService;

    .line 103
    .line 104
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFRXTagSearchStrategy;->A01:Lcom/facebook/graphql/enums/GraphQLFRXTagSearchStrategy;

    .line 108
    .line 109
    const-string v2, ""

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    move-object v0, p0

    .line 114
    move-object v3, v2

    .line 115
    invoke-static/range {v0 .. v5}, Lcom/facebook/rapidreporting/ui/FRXTagSearchActivity;->A00(Lcom/facebook/rapidreporting/ui/FRXTagSearchActivity;Lcom/facebook/graphql/enums/GraphQLFRXTagSearchStrategy;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
