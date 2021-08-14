.class public final LX/IyQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.music.navigation.InspirationMusicNavigationManager$7"


# instance fields
.field public final synthetic A00:LX/767;

.field public final synthetic A01:LX/J0b;

.field public final synthetic A02:LX/76D;


# direct methods
.method public constructor <init>(LX/J0b;LX/76D;LX/767;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IyQ;->A01:LX/J0b;

    .line 1
    .line 2
    iput-object p2, p0, LX/IyQ;->A02:LX/76D;

    .line 3
    .line 4
    iput-object p3, p0, LX/IyQ;->A00:LX/767;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/IyQ;->A02:LX/76D;

    .line 1
    .line 2
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/75H;

    .line 7
    .line 8
    check-cast v0, LX/75G;

    .line 9
    .line 10
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :pswitch_0
    return-void

    .line 26
    :pswitch_1
    iget-object v3, p0, LX/IyQ;->A02:LX/76D;

    .line 27
    .line 28
    iget-object v2, p0, LX/IyQ;->A00:LX/767;

    .line 29
    .line 30
    sget-object v1, LX/J24;->A0T:LX/J24;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v3, v1, v0, v2, v0}, LX/J23;->A0F(LX/76D;LX/J24;ZLX/767;Z)V

    .line 34
    .line 35
    .line 36
    move-object v0, v3

    .line 37
    check-cast v0, LX/76E;

    .line 38
    .line 39
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v2}, LX/76t;->C0B(LX/767;)LX/773;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/775;

    .line 48
    .line 49
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/75H;

    .line 54
    .line 55
    check-cast v0, LX/75O;

    .line 56
    .line 57
    invoke-interface {v0}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00(Lcom/facebook/inspiration/model/InspirationNavigationState;)LX/J27;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, v1, LX/J27;->A03:Z

    .line 67
    .line 68
    invoke-virtual {v1}, LX/J27;->A00()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v2, v0}, LX/775;->DBQ(Lcom/facebook/inspiration/model/InspirationNavigationState;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    check-cast v2, LX/773;

    .line 76
    .line 77
    invoke-interface {v2}, LX/773;->D4r()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    iget-object v5, p0, LX/IyQ;->A01:LX/J0b;

    .line 82
    .line 83
    iget-object v4, p0, LX/IyQ;->A02:LX/76D;

    .line 84
    .line 85
    iget-object v3, p0, LX/IyQ;->A00:LX/767;

    .line 86
    .line 87
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, LX/75X;

    .line 92
    .line 93
    move-object v0, v4

    .line 94
    check-cast v0, LX/76E;

    .line 95
    .line 96
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0, v3}, LX/76t;->C0B(LX/767;)LX/773;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const v2, 0xe18e

    .line 105
    .line 106
    .line 107
    iget-object v1, v5, LX/J0b;->A00:LX/0li;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LX/J5N;

    .line 115
    .line 116
    sget-object v1, LX/JBg;->A07:LX/JBg;

    .line 117
    .line 118
    sget-object v0, LX/JBv;->A0G:LX/JBv;

    .line 119
    .line 120
    invoke-virtual {v2, v7, v6, v1, v0}, LX/J5N;->A0M(LX/75X;LX/773;LX/JBg;LX/JBv;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v6}, LX/773;->D4r()V

    .line 124
    .line 125
    .line 126
    const v2, 0xe1a2

    .line 127
    .line 128
    .line 129
    iget-object v1, v5, LX/J0b;->A00:LX/0li;

    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/J8c;

    .line 137
    .line 138
    invoke-virtual {v0, v4, v3}, LX/J8c;->A03(LX/76D;LX/767;)V

    .line 139
    .line 140
    .line 141
    const/16 v2, 0x2080

    .line 142
    .line 143
    iget-object v1, v5, LX/J0b;->A00:LX/0li;

    .line 144
    .line 145
    const/4 v0, 0x3

    .line 146
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/2G3;

    .line 151
    .line 152
    new-instance v0, LX/HuX;

    .line 153
    .line 154
    invoke-direct {v0, v5, v4, v3}, LX/HuX;-><init>(LX/J0b;LX/76D;LX/767;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_3
    iget-object v0, p0, LX/IyQ;->A01:LX/J0b;

    .line 162
    .line 163
    iget-object v6, p0, LX/IyQ;->A02:LX/76D;

    .line 164
    .line 165
    iget-object v5, p0, LX/IyQ;->A00:LX/767;

    .line 166
    .line 167
    const v2, 0xe18e

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, LX/J0b;->A00:LX/0li;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, LX/J5N;

    .line 178
    .line 179
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, LX/75X;

    .line 184
    .line 185
    check-cast v6, LX/76E;

    .line 186
    .line 187
    invoke-interface {v6}, LX/76E;->BH4()LX/76t;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0, v5}, LX/76t;->C0B(LX/767;)LX/773;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    sget-object v1, LX/JBg;->A0L:LX/JBg;

    .line 196
    .line 197
    sget-object v0, LX/JBv;->A0F:LX/JBv;

    .line 198
    .line 199
    invoke-virtual {v4, v3, v2, v1, v0}, LX/J5N;->A0M(LX/75X;LX/773;LX/JBg;LX/JBv;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v2}, LX/773;->D4r()V

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, LX/IyQ;->A01:LX/J0b;

    .line 206
    .line 207
    iget-object v1, p0, LX/IyQ;->A02:LX/76D;

    .line 208
    .line 209
    iget-object v0, p0, LX/IyQ;->A00:LX/767;

    .line 210
    .line 211
    invoke-virtual {v2, v1, v0}, LX/J0b;->A05(LX/76D;LX/767;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_4
    iget-object v1, p0, LX/IyQ;->A02:LX/76D;

    .line 216
    .line 217
    iget-object v0, p0, LX/IyQ;->A00:LX/767;

    .line 218
    .line 219
    invoke-static {v1, v0}, LX/J0b;->A04(LX/76D;LX/767;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    nop

    .line 224
    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method
