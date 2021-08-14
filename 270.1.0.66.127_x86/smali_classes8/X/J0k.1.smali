.class public final LX/J0k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/J82;


# direct methods
.method public constructor <init>(LX/J82;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J0k;->A00:LX/J82;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0x7bf54ded

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v1, p0, LX/J0k;->A00:LX/J82;

    .line 8
    .line 9
    iget-object v0, v1, LX/J82;->A02:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/J82;->A07:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    check-cast v0, LX/76F;

    .line 23
    .line 24
    check-cast v0, LX/76D;

    .line 25
    .line 26
    sget-object v2, LX/J82;->A0A:LX/767;

    .line 27
    .line 28
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/75H;

    .line 33
    .line 34
    check-cast v0, LX/76E;

    .line 35
    .line 36
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v2}, LX/76t;->C0B(LX/767;)LX/773;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/774;

    .line 45
    .line 46
    check-cast v1, LX/75G;

    .line 47
    .line 48
    invoke-interface {v1}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/IzE;->A0R:LX/IzE;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/JGN;->A01(LX/IzE;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/J16;->A04:LX/J16;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/JGN;->A02(LX/J16;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v2, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    check-cast v2, LX/773;

    .line 74
    .line 75
    invoke-interface {v2}, LX/773;->D4r()V

    .line 76
    .line 77
    .line 78
    :goto_0
    const v0, -0x6e2149dd

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    iget-object v1, v1, LX/J82;->A05:LX/JBE;

    .line 86
    .line 87
    const-string v0, "music_mode_tapped_queued_song"

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/JBE;->A01(LX/JBE;Ljava/lang/String;)LX/1rc;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 94
    .line 95
    .line 96
    const/4 v3, 0x2

    .line 97
    const v1, 0xe16c

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, LX/J0k;->A00:LX/J82;

    .line 101
    .line 102
    iget-object v0, v2, LX/J82;->A00:LX/0li;

    .line 103
    .line 104
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/J0b;

    .line 109
    .line 110
    iget-object v0, v2, LX/J82;->A07:Ljava/lang/ref/WeakReference;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    check-cast v6, LX/76D;

    .line 120
    .line 121
    sget-object v3, LX/J82;->A0A:LX/767;

    .line 122
    .line 123
    const/16 v2, 0x25c2

    .line 124
    .line 125
    iget-object v1, v1, LX/J0b;->A00:LX/0li;

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/22i;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/22i;->A0H()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    sget-object v4, LX/IzE;->A0P:LX/IzE;

    .line 141
    .line 142
    :goto_1
    sget-object v0, LX/J24;->A0M:LX/J24;

    .line 143
    .line 144
    invoke-static {v6, v0, v3}, LX/J23;->A0E(LX/76D;LX/J24;LX/767;)V

    .line 145
    .line 146
    .line 147
    move-object v0, v6

    .line 148
    check-cast v0, LX/76E;

    .line 149
    .line 150
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0, v3}, LX/76t;->C0B(LX/767;)LX/773;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, LX/75O;

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    const-string v0, "pre_capture_add_button"

    .line 166
    .line 167
    invoke-static {v3, v2, v4, v0, v1}, LX/J0b;->A03(LX/773;LX/75O;LX/IzE;Ljava/lang/String;LX/J16;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v3}, LX/773;->D4r()V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_1
    sget-object v4, LX/IzE;->A0O:LX/IzE;

    .line 175
    .line 176
    goto :goto_1
.end method
