.class public final LX/39a;
.super LX/3Jr;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1EL;

.field public final A02:LX/3KB;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3Jr;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/39a;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/3KB;->A00(LX/0kw;)LX/3KB;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/39a;->A02:LX/3KB;

    .line 16
    .line 17
    invoke-static {p1}, LX/1EL;->A00(LX/0kw;)LX/1EL;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/39a;->A01:LX/1EL;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public static A00(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 0
    instance-of v0, p0, Landroid/app/Activity;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Landroid/app/Activity;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/39a;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
.end method

.method private A01(Landroid/content/Intent;Landroid/content/Context;)Z
    .locals 9

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "woodhenge_page_id"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    :goto_0
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "woodhenge_page_id"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const/16 v0, 0x188

    .line 36
    .line 37
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/16 v0, 0x189

    .line 46
    .line 47
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/16 v0, 0x18a

    .line 56
    .line 57
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    const v2, 0xc42c

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/39a;->A00:LX/0li;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LX/GZ4;

    .line 75
    .line 76
    iget-object v0, p0, LX/39a;->A01:LX/1EL;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance v2, LX/9lW;

    .line 83
    .line 84
    invoke-direct {v2, p0, p2, v7, v6}, LX/9lW;-><init>(LX/39a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;

    .line 88
    .line 89
    const/16 v0, 0x1e

    .line 90
    .line 91
    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x10

    .line 95
    .line 96
    invoke-virtual {v4, v8, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;->A0E(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 100
    .line 101
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "scale"

    .line 106
    .line 107
    invoke-virtual {v4, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x16

    .line 111
    .line 112
    invoke-virtual {v4, v7, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;->A0E(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x14

    .line 116
    .line 117
    invoke-virtual {v4, v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;->A0E(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    const-string v0, "nt_context"

    .line 121
    .line 122
    invoke-virtual {v4, v0, v5}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, v3, LX/GZ4;->A00:LX/1ih;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v0, v3, LX/GZ4;->A01:Ljava/util/concurrent/ExecutorService;

    .line 136
    .line 137
    invoke-static {v1, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    return v0

    .line 142
    :cond_0
    const/4 v0, 0x0

    .line 143
    goto :goto_0

    .line 144
    :cond_1
    return v1
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
.end method


# virtual methods
.method public final A04(Landroid/content/Intent;ILandroid/app/Activity;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/39a;->A02:LX/3KB;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3KB;->A01(Landroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p3}, LX/39a;->A01(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final A05(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/39a;->A02:LX/3KB;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3KB;->A01(Landroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1, v0}, LX/39a;->A01(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
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
.end method

.method public final A06(Landroid/content/Intent;Landroid/content/Context;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/39a;->A02:LX/3KB;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3KB;->A01(Landroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, LX/39a;->A01(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
