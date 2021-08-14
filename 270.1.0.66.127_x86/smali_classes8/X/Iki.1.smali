.class public final LX/Iki;
.super LX/1t4;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final synthetic A02:LX/Ikg;


# direct methods
.method public constructor <init>(LX/Ikg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Iki;->A02:LX/Ikg;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1t4;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CVp(I)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-ne p1, v4, :cond_1

    .line 2
    .line 3
    iput-boolean v4, p0, LX/Iki;->A01:Z

    .line 4
    .line 5
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_1
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/Iki;->A01:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    iget v0, p0, LX/Iki;->A00:I

    .line 15
    .line 16
    if-ne v0, v4, :cond_4

    .line 17
    .line 18
    const/16 v1, 0x200a

    .line 19
    .line 20
    iget-object v0, p0, LX/Iki;->A02:LX/Ikg;

    .line 21
    .line 22
    iget-object v0, v0, LX/Ikg;->A05:LX/0li;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 31
    .line 32
    sget-object v0, LX/1Cz;->A0L:LX/0lv;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    const/16 v1, 0x200a

    .line 42
    .line 43
    iget-object v0, p0, LX/Iki;->A02:LX/Ikg;

    .line 44
    .line 45
    iget-object v0, v0, LX/Ikg;->A05:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/1Cz;->A0L:LX/0lv;

    .line 58
    .line 59
    invoke-interface {v1, v0, v4}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 64
    .line 65
    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    const/16 v1, 0x24d9

    .line 69
    .line 70
    iget-object v0, p0, LX/Iki;->A02:LX/Ikg;

    .line 71
    .line 72
    iget-object v0, v0, LX/Ikg;->A05:LX/0li;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/1o8;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "6191"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, LX/Iki;->A02:LX/Ikg;

    .line 90
    .line 91
    iget-object v0, v0, LX/Ikg;->A0B:Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/76D;

    .line 98
    .line 99
    sget-object v1, LX/Ikg;->A0H:LX/767;

    .line 100
    .line 101
    const-string v0, "precapture_gallery"

    .line 102
    .line 103
    invoke-static {v2, v1, v0, v3}, LX/JD2;->A00(LX/76D;LX/767;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v0, p0, LX/Iki;->A02:LX/Ikg;

    .line 107
    .line 108
    iget-object v0, v0, LX/Ikg;->A0B:Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/76D;

    .line 115
    .line 116
    check-cast v0, LX/76E;

    .line 117
    .line 118
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v0, LX/Ikg;->A0H:LX/767;

    .line 123
    .line 124
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LX/777;

    .line 129
    .line 130
    iget-object v0, p0, LX/Iki;->A02:LX/Ikg;

    .line 131
    .line 132
    iget-object v0, v0, LX/Ikg;->A0B:Ljava/lang/ref/WeakReference;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/76D;

    .line 139
    .line 140
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/75L;

    .line 145
    .line 146
    check-cast v0, LX/75K;

    .line 147
    .line 148
    invoke-interface {v0}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A00(Lcom/facebook/inspiration/model/InspirationBottomTrayState;)LX/JBk;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget v0, p0, LX/Iki;->A00:I

    .line 157
    .line 158
    iput v0, v1, LX/JBk;->A00:I

    .line 159
    .line 160
    invoke-virtual {v1}, LX/JBk;->A00()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v2, v0}, LX/777;->DBP(Lcom/facebook/inspiration/model/InspirationBottomTrayState;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    check-cast v2, LX/773;

    .line 168
    .line 169
    invoke-interface {v2}, LX/773;->D4r()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final CVr(I)V
    .locals 5

    .line 0
    iget v0, p0, LX/Iki;->A00:I

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iput p1, p0, LX/Iki;->A00:I

    .line 6
    .line 7
    iget-boolean v0, p0, LX/Iki;->A01:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v4, LX/JBf;->A0f:LX/JBf;

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, LX/Iki;->A02:LX/Ikg;

    .line 14
    .line 15
    iget-object v0, v0, LX/Ikg;->A09:LX/JBH;

    .line 16
    .line 17
    sget-object v3, LX/JBg;->A07:LX/JBg;

    .line 18
    .line 19
    invoke-virtual {v0, v3, v4}, LX/JBH;->A06(LX/JBg;LX/5gz;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Iki;->A02:LX/Ikg;

    .line 23
    .line 24
    iget-object v2, v0, LX/Ikg;->A09:LX/JBH;

    .line 25
    .line 26
    iget v1, p0, LX/Iki;->A00:I

    .line 27
    .line 28
    if-ltz v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-ge v1, v0, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/HIU;->A01:[Ljava/lang/String;

    .line 34
    .line 35
    aget-object v0, v0, v1

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v2, v3, v4, v0}, LX/JBH;->A07(LX/JBg;LX/5gz;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string v0, "UNKNOWN_TAB"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object v4, LX/JBf;->A1A:LX/JBf;

    .line 45
    .line 46
    goto :goto_0
    .line 47
.end method
