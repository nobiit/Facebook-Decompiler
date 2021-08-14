.class public final LX/J0r;
.super LX/HYb;
.source ""


# instance fields
.field public final synthetic A00:LX/J0s;


# direct methods
.method public constructor <init>(LX/J0s;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J0r;->A00:LX/J0s;

    .line 1
    .line 2
    invoke-direct {p0}, LX/HYb;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/J0r;->A00:LX/J0s;

    .line 1
    .line 2
    iget-object v0, v0, LX/J0s;->A02:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v3, LX/76D;

    .line 12
    .line 13
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/75L;

    .line 18
    .line 19
    move-object v0, v5

    .line 20
    check-cast v0, LX/75I;

    .line 21
    .line 22
    invoke-static {v0}, LX/J0X;->A00(LX/75I;)Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v0, v5

    .line 29
    check-cast v0, LX/75H;

    .line 30
    .line 31
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-boolean v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1B:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    const v1, 0xe18e

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/J0r;->A00:LX/J0s;

    .line 49
    .line 50
    iget-object v0, v0, LX/J0s;->A00:LX/0li;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LX/J5N;

    .line 57
    .line 58
    check-cast v5, LX/75K;

    .line 59
    .line 60
    move-object v0, v3

    .line 61
    check-cast v0, LX/76E;

    .line 62
    .line 63
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/J0s;->A05:LX/767;

    .line 68
    .line 69
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    sget-object v7, LX/J26;->A0A:LX/J26;

    .line 74
    .line 75
    sget-object v8, LX/JBg;->A07:LX/JBg;

    .line 76
    .line 77
    sget-object v9, LX/JBo;->A0D:LX/JBo;

    .line 78
    .line 79
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/75L;

    .line 84
    .line 85
    check-cast v0, LX/75K;

    .line 86
    .line 87
    invoke-interface {v0}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A00(Lcom/facebook/inspiration/model/InspirationBottomTrayState;)LX/JBk;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    const/4 v11, 0x1

    .line 96
    invoke-static/range {v4 .. v11}, LX/J5N;->A05(LX/J5N;LX/75K;LX/773;LX/J26;LX/JBg;LX/JBo;LX/JBk;Z)V

    .line 97
    .line 98
    .line 99
    check-cast v6, LX/776;

    .line 100
    .line 101
    check-cast v6, LX/773;

    .line 102
    .line 103
    invoke-interface {v6}, LX/773;->D4r()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    check-cast v3, LX/76E;

    .line 108
    .line 109
    invoke-interface {v3}, LX/76E;->BH4()LX/76t;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v0, LX/J0s;->A05:LX/767;

    .line 114
    .line 115
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    move-object v2, v5

    .line 120
    check-cast v2, LX/75G;

    .line 121
    .line 122
    sget-object v1, LX/IzE;->A0R:LX/IzE;

    .line 123
    .line 124
    const-string v0, "unknown"

    .line 125
    .line 126
    invoke-static {v3, v2, v1, v0}, LX/J23;->A0B(LX/773;LX/75G;LX/IzE;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast v3, LX/776;

    .line 130
    .line 131
    check-cast v3, LX/777;

    .line 132
    .line 133
    check-cast v5, LX/75K;

    .line 134
    .line 135
    invoke-interface {v5}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A00(Lcom/facebook/inspiration/model/InspirationBottomTrayState;)LX/JBk;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v0, LX/J26;->A0B:LX/J26;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/JBk;->A01(LX/J26;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, LX/JBk;->A00()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v3, v0}, LX/777;->DBP(Lcom/facebook/inspiration/model/InspirationBottomTrayState;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    check-cast v3, LX/776;

    .line 156
    .line 157
    check-cast v3, LX/773;

    .line 158
    .line 159
    invoke-interface {v3}, LX/773;->D4r()V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LX/J0r;->A00:LX/J0s;

    .line 163
    .line 164
    iget-object v1, v0, LX/J0s;->A01:LX/J0t;

    .line 165
    .line 166
    sget-object v0, LX/JBg;->A08:LX/JBg;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/J0t;->A00(LX/JBg;)V

    .line 169
    .line 170
    .line 171
    return-void
    .line 172
.end method
