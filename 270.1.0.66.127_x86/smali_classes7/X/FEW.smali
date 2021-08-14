.class public final LX/FEW;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "StoryViewerEndCardNewDesignButtonComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/FEW;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerEndCardNewDesignButtonComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FEW;->A01:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/2dn;->A00(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FEW;->A03:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v5, p0, LX/FEW;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget v3, p0, LX/FEW;->A00:F

    .line 3
    .line 4
    const/16 v2, 0x65be

    .line 5
    .line 6
    iget-object v1, p0, LX/FEW;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/64q;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v0, -0x309a0c4a

    .line 20
    .line 21
    .line 22
    if-eq v1, v0, :cond_4

    .line 23
    .line 24
    const v0, 0x7abba557

    .line 25
    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    const-string v0, "camera_roll"

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 39
    :cond_1
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f123d97

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/high16 v6, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-virtual {v5, v6}, LX/1Z7;->A0D(F)V

    .line 59
    .line 60
    .line 61
    const/high16 v1, 0x437a0000    # 250.0f

    .line 62
    .line 63
    mul-float/2addr v1, v3

    .line 64
    invoke-virtual {v5, v1}, LX/1Z7;->A0S(F)V

    .line 65
    .line 66
    .line 67
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 68
    .line 69
    const/high16 v1, 0x41a00000    # 20.0f

    .line 70
    .line 71
    invoke-virtual {v5, v2, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 72
    .line 73
    .line 74
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 75
    .line 76
    const/high16 v1, 0x41f00000    # 30.0f

    .line 77
    .line 78
    mul-float/2addr v3, v1

    .line 79
    invoke-virtual {v5, v2, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, LX/36u;->A02:LX/36u;

    .line 90
    .line 91
    invoke-virtual {v4, v1}, LX/36r;->A0j(LX/36u;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, LX/36w;->A02:LX/36w;

    .line 95
    .line 96
    invoke-virtual {v4, v1}, LX/36r;->A0i(LX/36w;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v6}, LX/1tg;->A0L(F)V

    .line 100
    .line 101
    .line 102
    sget-object v1, LX/1ZT;->A08:LX/1ZT;

    .line 103
    .line 104
    invoke-virtual {v4, v1}, LX/1tg;->A0V(LX/1ZT;)V

    .line 105
    .line 106
    .line 107
    const-class v3, LX/FEW;

    .line 108
    .line 109
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const v1, 0x4fa31b7b

    .line 114
    .line 115
    .line 116
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v4, v1}, LX/36r;->A0l(LX/1Hh;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v0}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 124
    .line 125
    .line 126
    const-string v0, "android.widget.Button"

    .line 127
    .line 128
    invoke-virtual {v4, v0}, LX/1tg;->A0a(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/FEW;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 132
    .line 133
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_2
    const/16 v2, 0x20ff

    .line 144
    .line 145
    iget-object v1, v4, LX/64q;->A00:LX/0li;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, LX/2GK;

    .line 153
    .line 154
    const-wide v0, 0x100304c500040274L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_3

    .line 168
    .line 169
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v0, 0x7f123dbc

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    const/16 v2, 0x20ff

    .line 178
    .line 179
    iget-object v1, v4, LX/64q;->A00:LX/0li;

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, LX/2GK;

    .line 187
    .line 188
    const-wide v0, 0x100304c500040274L

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :cond_4
    const-string v0, "self_profile"

    .line 200
    .line 201
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const/4 v1, 0x0

    .line 206
    if-nez v0, :cond_1

    .line 207
    .line 208
    goto/16 :goto_0
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x4fa31b7b

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v3, LX/FEW;

    .line 17
    .line 18
    const v2, 0xc4f5

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/FEW;->A01:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/H0v;

    .line 29
    .line 30
    iget-object v3, v3, LX/FEW;->A03:LX/0AH;

    .line 31
    .line 32
    const/16 v0, 0x211a

    .line 33
    .line 34
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/0tf;

    .line 39
    .line 40
    const-string v1, "end_card_button"

    .line 41
    .line 42
    const/16 v0, 0x1781

    .line 43
    .line 44
    invoke-virtual {v4, v1, v0}, LX/H0v;->A03(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x19

    .line 48
    .line 49
    invoke-static {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const-string v1, "add_to_story_card_button_ats_tile"

    .line 60
    .line 61
    const/16 v0, 0x246

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 64
    .line 65
    .line 66
    const-string v1, "end_card"

    .line 67
    .line 68
    const/16 v0, 0x25e

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, LX/0AH;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/2NM;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/2NM;->A03()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x2d0

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-object v5

    .line 92
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 93
    .line 94
    aget-object v0, v0, v6

    .line 95
    .line 96
    check-cast v0, LX/1GY;

    .line 97
    .line 98
    check-cast p2, LX/9NI;

    .line 99
    .line 100
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 101
    .line 102
    .line 103
    return-object v5
    .line 104
    .line 105
    .line 106
.end method
