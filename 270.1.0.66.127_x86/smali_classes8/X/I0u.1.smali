.class public final LX/I0u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/I0u;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 9

    .line 0
    const/16 v1, 0x6339

    .line 1
    .line 2
    iget-object v0, p0, LX/I0u;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5Dg;

    .line 10
    .line 11
    const/16 v2, 0x200a

    .line 12
    .line 13
    iget-object v1, v0, LX/5Dg;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 20
    .line 21
    sget-object v0, LX/5Dg;->A03:LX/0lu;

    .line 22
    .line 23
    const-string v3, ""

    .line 24
    .line 25
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/16 v1, 0x6339

    .line 30
    .line 31
    iget-object v0, p0, LX/I0u;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/5Dg;

    .line 38
    .line 39
    iget-object v1, v0, LX/5Dg;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 46
    .line 47
    sget-object v0, LX/5Dg;->A02:LX/0lu;

    .line 48
    .line 49
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    new-instance v0, LX/1GY;

    .line 66
    .line 67
    invoke-direct {v0, p1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Lcom/facebook/litho/LithoView;

    .line 71
    .line 72
    invoke-direct {v5, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const/4 v2, 0x1

    .line 80
    const/16 v1, 0x2463

    .line 81
    .line 82
    iget-object v0, p0, LX/I0u;->A00:LX/0li;

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, LX/1dA;

    .line 89
    .line 90
    sget-object v2, LX/2Yt;->AKC:LX/2Yt;

    .line 91
    .line 92
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 93
    .line 94
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 95
    .line 96
    invoke-virtual {v7, p1, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 104
    .line 105
    const/high16 v0, 0x41c00000    # 24.0f

    .line 106
    .line 107
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 108
    .line 109
    .line 110
    const v1, 0x7f060271

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LX/1dN;

    .line 120
    .line 121
    invoke-virtual {v5, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, LX/OWF;

    .line 125
    .line 126
    invoke-direct {v2, p1}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v2, LX/OWF;->A01:LX/OWD;

    .line 130
    .line 131
    iput-object v5, v0, LX/OWD;->A0G:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v2, v6}, LX/OWF;->A09(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, LX/OWF;->A08(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    const v0, 0x7f122c6e

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v0, LX/HdB;

    .line 147
    .line 148
    invoke-direct {v0, p0}, LX/HdB;-><init>(LX/I0u;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v1, v0}, LX/OWF;->A0B(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v4}, LX/OWF;->A0C(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, LX/OWF;->A00()LX/OWR;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v0, LX/Hd3;

    .line 162
    .line 163
    invoke-direct {v0, p0, v3}, LX/Hd3;-><init>(LX/I0u;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 170
    .line 171
    .line 172
    :cond_0
    return-void
.end method
