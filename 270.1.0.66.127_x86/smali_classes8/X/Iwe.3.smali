.class public final LX/Iwe;
.super LX/HYb;
.source ""


# instance fields
.field public final synthetic A00:LX/JBH;

.field public final synthetic A01:LX/HnE;

.field public final synthetic A02:LX/76D;


# direct methods
.method public constructor <init>(LX/HnE;LX/JBH;LX/76D;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Iwe;->A01:LX/HnE;

    .line 1
    .line 2
    iput-object p2, p0, LX/Iwe;->A00:LX/JBH;

    .line 3
    .line 4
    iput-object p3, p0, LX/Iwe;->A02:LX/76D;

    .line 5
    .line 6
    invoke-direct {p0}, LX/HYb;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Iwe;->A00:LX/JBH;

    .line 1
    .line 2
    sget-object v4, LX/JBf;->A0q:LX/JBf;

    .line 3
    .line 4
    invoke-virtual {v5}, LX/JBH;->A02()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationSessionData;->A00(Lcom/facebook/inspiration/model/InspirationSessionData;)LX/JBO;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v3, LX/JBO;->A0S:Ljava/lang/String;

    .line 21
    .line 22
    const v2, 0xa0f0

    .line 23
    .line 24
    .line 25
    iget-object v1, v5, LX/JBH;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/01A;

    .line 33
    .line 34
    invoke-interface {v0}, LX/01A;->now()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, v3, LX/JBO;->A03:J

    .line 39
    .line 40
    invoke-virtual {v3}, LX/JBO;->A00()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v5, v0}, LX/JBH;->A01(LX/JBH;Lcom/facebook/inspiration/model/InspirationSessionData;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v5, LX/JBH;->A01:LX/JBE;

    .line 48
    .line 49
    const-string v0, "start_doodle_session"

    .line 50
    .line 51
    invoke-static {v1, v0, v4}, LX/JBE;->A02(LX/JBE;Ljava/lang/String;LX/5gz;)LX/1rc;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 56
    .line 57
    .line 58
    const v1, 0xe1ad

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/Iwe;->A01:LX/HnE;

    .line 62
    .line 63
    iget-object v0, v0, LX/HnE;->A00:LX/0li;

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/JBF;

    .line 71
    .line 72
    sget-object v1, LX/JAS;->A0p:LX/JAS;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v2, v1, v0}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/Iwe;->A02:LX/76D;

    .line 79
    .line 80
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, LX/75H;

    .line 85
    .line 86
    check-cast v4, LX/75G;

    .line 87
    .line 88
    invoke-interface {v4}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v0, p0, LX/Iwe;->A02:LX/76D;

    .line 93
    .line 94
    check-cast v0, LX/76E;

    .line 95
    .line 96
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v0, LX/HnE;->A02:LX/767;

    .line 101
    .line 102
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, LX/774;

    .line 107
    .line 108
    invoke-static {v2}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v0, LX/IzE;->A08:LX/IzE;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, LX/JGN;->A01(LX/IzE;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "unknown"

    .line 118
    .line 119
    iput-object v1, v2, LX/JGN;->A0E:Ljava/lang/String;

    .line 120
    .line 121
    const-string v0, "formatChangeReason"

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v3, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    check-cast v3, LX/773;

    .line 134
    .line 135
    check-cast v3, LX/774;

    .line 136
    .line 137
    invoke-interface {v4}, LX/75G;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A00(Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;)LX/J9L;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-boolean v5, v0, LX/J9L;->A08:Z

    .line 146
    .line 147
    invoke-virtual {v0}, LX/J9L;->A00()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v3, v0}, LX/774;->DBT(Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    check-cast v3, LX/773;

    .line 155
    .line 156
    invoke-interface {v3}, LX/773;->D4r()V

    .line 157
    .line 158
    .line 159
    return-void
.end method
