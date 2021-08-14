.class public final LX/6wp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6wk;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:LX/6wj;


# direct methods
.method public constructor <init>(LX/6wj;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6wp;->A01:LX/6wj;

    .line 1
    .line 2
    iput-object p2, p0, LX/6wp;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BAh()LX/6ws;
    .locals 13

    .line 0
    new-instance v7, LX/6ws;

    .line 1
    .line 2
    iget-object v6, p0, LX/6wp;->A01:LX/6wj;

    .line 3
    .line 4
    iget-object v5, p0, LX/6wp;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const/16 v1, 0x24d9

    .line 7
    .line 8
    iget-object v0, v6, LX/6wj;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1o8;

    .line 16
    .line 17
    const-class v3, LX/6ww;

    .line 18
    .line 19
    const-string v9, "4966"

    .line 20
    .line 21
    invoke-virtual {v0, v9, v3}, LX/1o8;->A0R(Ljava/lang/String;Ljava/lang/Class;)LX/1oB;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/6ww;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/16 v0, 0xff

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :cond_1
    iput-boolean v0, v2, LX/6ww;->A00:Z

    .line 40
    .line 41
    const/16 v1, 0x24d9

    .line 42
    .line 43
    iget-object v0, v6, LX/6wj;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/1o8;

    .line 50
    .line 51
    sget-object v0, LX/6wj;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 52
    .line 53
    invoke-virtual {v1, v0, v3}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/6ww;

    .line 58
    .line 59
    iput-boolean v4, v2, LX/6ww;->A00:Z

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    const/4 v8, 0x0

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    :cond_2
    const/4 v10, 0x0

    .line 67
    const/16 v1, 0x200d

    .line 68
    .line 69
    iget-object v0, p0, LX/6wp;->A01:LX/6wj;

    .line 70
    .line 71
    iget-object v2, v0, LX/6wj;->A00:LX/0li;

    .line 72
    .line 73
    invoke-static {v4, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Landroid/content/Context;

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    const/16 v0, 0x2790

    .line 81
    .line 82
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/2h8;

    .line 87
    .line 88
    new-instance v5, Landroid/text/SpannableString;

    .line 89
    .line 90
    const v0, 0x7f1221e5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, LX/6wx;

    .line 101
    .line 102
    invoke-direct {v3, v1, v6}, LX/6wx;-><init>(LX/2h8;Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/4 v1, 0x0

    .line 110
    const/16 v0, 0x21

    .line 111
    .line 112
    invoke-virtual {v5, v3, v1, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f1240a6

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, " "

    .line 123
    .line 124
    filled-new-array {v1, v0, v5}, [Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    const/4 v3, 0x4

    .line 133
    const/16 v2, 0x2393

    .line 134
    .line 135
    iget-object v0, p0, LX/6wp;->A01:LX/6wj;

    .line 136
    .line 137
    iget-object v1, v0, LX/6wj;->A00:LX/0li;

    .line 138
    .line 139
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, LX/1Nu;

    .line 144
    .line 145
    const v2, 0x7f170534

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x200d

    .line 149
    .line 150
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Landroid/content/Context;

    .line 155
    .line 156
    sget-object v0, LX/2Ld;->A1Y:LX/2Ld;

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v3, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-direct/range {v7 .. v12}, LX/6ws;-><init>(ZLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    return-object v7
    .line 170
    .line 171
    .line 172
    .line 173
.end method
