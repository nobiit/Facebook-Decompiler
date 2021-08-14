.class public final LX/DDr;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsSGBINullStateComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DDr;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsSGBINullStateComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DDr;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 5
    .line 6
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f080efb

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xf

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 22
    .line 23
    const/high16 v0, 0x432a0000    # 170.0f

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 29
    .line 30
    const/high16 v0, 0x41300000    # 11.0f

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 33
    .line 34
    .line 35
    const/high16 v0, 0x42c00000    # 96.0f

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 38
    .line 39
    .line 40
    const/high16 v0, 0x43400000    # 192.0f

    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/36e;->A02:LX/36e;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f12219a

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v2, LX/36a;->A05:Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 82
    .line 83
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, LX/36a;->A0n(LX/35Z;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 89
    .line 90
    const/high16 v0, 0x42000000    # 32.0f

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 93
    .line 94
    .line 95
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 96
    .line 97
    const/high16 v0, 0x41800000    # 16.0f

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 100
    .line 101
    .line 102
    const/high16 v0, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-virtual {v2, v0}, LX/1tg;->A0L(F)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, LX/36a;->A0i(Landroid/text/Layout$Alignment;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/DDr;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, 0x7f12219b

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v3, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 142
    .line 143
    invoke-virtual {v3, v0}, LX/36r;->A0h(LX/36v;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LX/36w;->A02:LX/36w;

    .line 147
    .line 148
    invoke-virtual {v3, v0}, LX/36r;->A0i(LX/36w;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/36u;->A01:LX/36u;

    .line 152
    .line 153
    invoke-virtual {v3, v0}, LX/36r;->A0j(LX/36u;)V

    .line 154
    .line 155
    .line 156
    const-class v2, LX/DDr;

    .line 157
    .line 158
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v0, -0x4ebf370a

    .line 163
    .line 164
    .line 165
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v3, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, LX/DDr;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 173
    .line 174
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 182
    .line 183
    return-object v0
    .line 184
    .line 185
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4ebf370a

    .line 3
    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v7

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v6

    .line 26
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v5, v0, v7

    .line 31
    .line 32
    check-cast v5, LX/1GY;

    .line 33
    .line 34
    check-cast v1, LX/DDr;

    .line 35
    .line 36
    iget-object v4, v1, LX/DDr;->A01:Ljava/lang/String;

    .line 37
    .line 38
    const v2, 0xa528

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/DDr;->A00:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/DE5;

    .line 49
    .line 50
    const v0, 0xa523

    .line 51
    .line 52
    .line 53
    invoke-static {v7, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/DDR;

    .line 58
    .line 59
    const-string v2, "interest_wizard_result_null_state_page_choose_different_topics_button_clicked"

    .line 60
    .line 61
    iget-object v1, v0, LX/DDR;->A00:LX/1pT;

    .line 62
    .line 63
    sget-object v0, LX/1pQ;->A4B:LX/1pR;

    .line 64
    .line 65
    invoke-interface {v1, v0, v2}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "interest_wizard_picker_see_suggestion_button_clicked"

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 77
    .line 78
    const-class v0, Landroid/app/Activity;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/app/Activity;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 89
    .line 90
    .line 91
    return-object v6

    .line 92
    :cond_1
    const/16 v2, 0x200d

    .line 93
    .line 94
    iget-object v1, v3, LX/DE5;->A00:LX/0li;

    .line 95
    .line 96
    const/16 v0, 0xa

    .line 97
    .line 98
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v0, v6}, LX/DE5;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v3, v6, v0}, LX/DE5;->A01(LX/DE5;LX/186;Landroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-object v6
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
