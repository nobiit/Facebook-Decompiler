.class public LX/Gwf;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/0AO;

.field public A02:LX/2kt;

.field public A03:LX/2h8;

.field public A04:LX/21E;

.field public A05:LX/Gwl;

.field public A06:LX/Gwu;

.field public A07:LX/Gwb;

.field public A08:LX/6eE;

.field public A09:LX/6gR;

.field public A0A:LX/Ffu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1933381
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 1933382
    invoke-direct {p0}, LX/Gwf;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1933383
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1933384
    invoke-direct {p0}, LX/Gwf;->A00()V

    return-void
.end method

.method private A00()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Gwf;->A01:LX/0AO;

    .line 13
    .line 14
    invoke-static {v1}, LX/2h8;->A00(LX/0kw;)LX/2h8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Gwf;->A03:LX/2h8;

    .line 19
    .line 20
    invoke-static {v1}, LX/21E;->A00(LX/0kw;)LX/21E;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Gwf;->A04:LX/21E;

    .line 25
    .line 26
    invoke-static {v1}, LX/2kt;->A00(LX/0kw;)LX/2kt;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Gwf;->A02:LX/2kt;

    .line 31
    .line 32
    invoke-static {v1}, LX/Gwl;->A01(LX/0kw;)LX/Gwl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Gwf;->A05:LX/Gwl;

    .line 37
    .line 38
    invoke-static {v1}, LX/6gR;->A01(LX/0kw;)LX/6gR;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Gwf;->A09:LX/6gR;

    .line 43
    .line 44
    invoke-static {v1}, LX/6eE;->A00(LX/0kw;)LX/6eE;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Gwf;->A08:LX/6eE;

    .line 49
    .line 50
    sget-object v0, LX/Gwu;->A02:LX/Gwu;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-class v3, LX/Gwu;

    .line 55
    .line 56
    monitor-enter v3

    .line 57
    :try_start_0
    sget-object v0, LX/Gwu;->A02:LX/Gwu;

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    .line 65
    :try_start_1
    invoke-interface {v1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/Gwu;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LX/Gwu;-><init>(LX/0kw;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, LX/Gwu;->A02:LX/Gwu;

    .line 75
    .line 76
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :catchall_0
    :try_start_2
    move-exception v0

    .line 78
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 83
    .line 84
    .line 85
    :cond_0
    monitor-exit v3

    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    throw v0

    .line 90
    :cond_1
    :goto_1
    sget-object v0, LX/Gwu;->A02:LX/Gwu;

    .line 91
    .line 92
    iput-object v0, p0, LX/Gwf;->A06:LX/Gwu;

    .line 93
    .line 94
    const v0, 0x7f1a0cee

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f0a207a

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object v0, p0, LX/Gwf;->A00:Landroid/widget/TextView;

    .line 110
    .line 111
    const v0, 0x7f0a207d

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/Gwb;

    .line 119
    .line 120
    iput-object v0, p0, LX/Gwf;->A07:LX/Gwb;

    .line 121
    .line 122
    const v0, 0x7f0a207c

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/Ffu;

    .line 130
    .line 131
    iput-object v0, p0, LX/Gwf;->A0A:LX/Ffu;

    .line 132
    .line 133
    iget-object v3, p0, LX/Gwf;->A07:LX/Gwb;

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    iput-boolean v0, v3, LX/Gwb;->A0D:Z

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    :goto_2
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ge v2, v0, :cond_3

    .line 144
    .line 145
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    instance-of v0, v1, LX/Gwe;

    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    check-cast v1, LX/Gwe;

    .line 154
    .line 155
    iget-boolean v0, v3, LX/Gwb;->A0D:Z

    .line 156
    .line 157
    iput-boolean v0, v1, LX/Gwe;->A0A:Z

    .line 158
    .line 159
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    return-void
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
.end method
