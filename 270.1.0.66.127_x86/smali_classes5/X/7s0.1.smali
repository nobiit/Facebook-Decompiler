.class public final LX/7s0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A02:LX/CJp;

.field public A03:Ljava/lang/Object;

.field public A04:LX/0li;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/0AO;

.field public final A07:LX/1ih;

.field public final A08:LX/1gV;

.field public final A09:LX/7H6;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7s0;->A04:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7s0;->A06:LX/0AO;

    .line 16
    .line 17
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7s0;->A05:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7s0;->A07:LX/1ih;

    .line 28
    .line 29
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7s0;->A08:LX/1gV;

    .line 34
    .line 35
    new-instance v0, LX/7H6;

    .line 36
    .line 37
    invoke-direct {v0, p1}, LX/7H6;-><init>(LX/0kw;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/7s0;->A09:LX/7H6;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 9

    .line 0
    iget-object v3, p0, LX/7s0;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v3, :cond_5

    .line 3
    .line 4
    iget-object v0, p0, LX/7s0;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const v1, 0x101ed

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/7s0;->A04:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/MxD;

    .line 19
    .line 20
    new-instance v0, LX/CnW;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/CnW;-><init>(LX/7s0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3, v0}, LX/MxD;->A01(Ljava/lang/Object;LX/MxH;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v1, p0, LX/7s0;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_1
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, LX/7s0;->A08:LX/1gV;

    .line 41
    .line 42
    new-instance v2, LX/8nM;

    .line 43
    .line 44
    invoke-direct {v2, p0}, LX/8nM;-><init>(LX/7s0;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LX/CnQ;

    .line 48
    .line 49
    invoke-direct {v1, p0}, LX/CnQ;-><init>(LX/7s0;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "fetch_creation_story"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/7s0;->A05:Landroid/content/Context;

    .line 58
    .line 59
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, LX/7s0;->A06:LX/0AO;

    .line 71
    .line 72
    const-string v1, "ActionItemPromote"

    .line 73
    .line 74
    const-string v0, "Failed to find a fragment activity"

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, v1, LX/0Bm;->A04:Z

    .line 82
    .line 83
    invoke-virtual {v1}, LX/0Bm;->A00()LX/0AY;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v2, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    const v0, 0x7f121377

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, LX/CJp;->A00(IZ)LX/CJp;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, p0, LX/7s0;->A02:LX/CJp;

    .line 99
    .line 100
    new-instance v1, LX/CnU;

    .line 101
    .line 102
    invoke-direct {v1, p0}, LX/CnU;-><init>(LX/7s0;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, v2, LX/CJp;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 106
    .line 107
    new-instance v0, LX/CnV;

    .line 108
    .line 109
    invoke-direct {v0, p0}, LX/CnV;-><init>(LX/7s0;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v2, LX/CJp;->A00:Landroid/content/DialogInterface$OnCancelListener;

    .line 113
    .line 114
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0x164

    .line 119
    .line 120
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v1, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    invoke-static {v3}, LX/7oJ;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v3, p0, LX/7s0;->A09:LX/7H6;

    .line 133
    .line 134
    iget-object v4, p0, LX/7s0;->A05:Landroid/content/Context;

    .line 135
    .line 136
    iget-object v0, p0, LX/7s0;->A03:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v0}, LX/7oL;->A0N(LX/1CS;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget-object v1, p0, LX/7s0;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 143
    .line 144
    const/16 v0, 0x12f

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-nez v2, :cond_4

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    :goto_0
    const-string v8, "event"

    .line 154
    .line 155
    invoke-virtual/range {v3 .. v8}, LX/7H6;->A0C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    iget-object v0, p0, LX/7s0;->A05:Landroid/content/Context;

    .line 162
    .line 163
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4G(LX/1CS;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    goto :goto_0

    .line 172
    :cond_5
    return-void
    .line 173
.end method
