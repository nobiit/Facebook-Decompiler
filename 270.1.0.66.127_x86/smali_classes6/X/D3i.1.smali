.class public final LX/D3i;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:LX/2h8;

.field public A02:LX/D3n;

.field public A03:LX/D4t;

.field public A04:LX/3BZ;

.field public A05:LX/D4a;

.field public A06:Ljava/lang/String;

.field public A07:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D3i;->A07:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/2h8;->A00(LX/0kw;)LX/2h8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/D3i;->A01:LX/2h8;

    .line 18
    .line 19
    invoke-static {v1}, LX/D3n;->A00(LX/0kw;)LX/D3n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/D3i;->A02:LX/D3n;

    .line 24
    .line 25
    const v0, 0x7f1a0f4a

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0a28e8

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/3BZ;

    .line 39
    .line 40
    iput-object v1, p0, LX/D3i;->A04:LX/3BZ;

    .line 41
    .line 42
    const v0, 0x7f170857

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0a28e6

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/D4t;

    .line 56
    .line 57
    iput-object v0, p0, LX/D3i;->A03:LX/D4t;

    .line 58
    .line 59
    const v0, 0x7f0a28e7

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/ImageView;

    .line 67
    .line 68
    iput-object v0, p0, LX/D3i;->A00:Landroid/widget/ImageView;

    .line 69
    .line 70
    new-instance v1, LX/D4a;

    .line 71
    .line 72
    const/16 v0, 0x11

    .line 73
    .line 74
    invoke-direct {v1, v2, v0}, LX/D4a;-><init>(Landroid/content/Context;I)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, LX/D3i;->A05:LX/D4a;

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, LX/D3i;->A04:LX/3BZ;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f16001c

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v2, v0}, LX/3BT;->A0D(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/D3i;->A04:LX/3BZ;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/3BZ;->A0c()V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LX/D3i;->A04:LX/3BZ;

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    invoke-virtual {v1, v0, v3}, LX/3BZ;->setMaxLines(II)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LX/D3i;->A04:LX/3BZ;

    .line 111
    .line 112
    const/16 v0, 0x10

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/3BT;->A0H(I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LX/D3i;->A04:LX/3BZ;

    .line 118
    .line 119
    const/16 v0, 0x30

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/3BZ;->A0h(I)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, LX/D3i;->A04:LX/3BZ;

    .line 125
    .line 126
    const/16 v1, 0x30

    .line 127
    .line 128
    iget-object v0, v2, LX/3BZ;->A03:LX/3Ij;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, LX/3Ij;->A09(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, LX/D3i;->A04:LX/3BZ;

    .line 140
    .line 141
    const v0, 0x7f1c05a9

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/3BZ;->A0j(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/D3i;->A04:LX/3BZ;

    .line 148
    .line 149
    const v1, 0x7f1c05b4

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, LX/3BZ;->A0f(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LX/D3i;->A04:LX/3BZ;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, LX/3BZ;->A0d(I)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, LX/D3i;->A04:LX/3BZ;

    .line 161
    .line 162
    new-instance v0, LX/D3v;

    .line 163
    .line 164
    invoke-direct {v0, p0}, LX/D3v;-><init>(LX/D3i;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    return-void
    .line 171
.end method


# virtual methods
.method public final A0x(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/events/common/EventAnalyticsParams;LX/D47;)V
    .locals 6

    .line 0
    const/16 v0, 0x12f

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/D3i;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, LX/D3i;->A05:LX/D4a;

    .line 9
    .line 10
    new-instance v4, Ljava/util/Date;

    .line 11
    .line 12
    const/16 v0, 0x27

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x3e8

    .line 19
    .line 20
    mul-long/2addr v0, v2

    .line 21
    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v4}, LX/D4a;->A00(Ljava/util/Date;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/D3i;->A00:Landroid/widget/ImageView;

    .line 28
    .line 29
    iget-object v0, p0, LX/D3i;->A05:LX/D4a;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/D3i;->A03:LX/D4t;

    .line 35
    .line 36
    invoke-static {p1}, LX/7pT;->A05(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, p1, p2, v0}, LX/D4t;->A01(Ljava/lang/Object;Lcom/facebook/events/common/EventAnalyticsParams;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/D3i;->A04:LX/3BZ;

    .line 44
    .line 45
    const/16 v0, 0x1db

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-virtual {v1, v0}, LX/3BZ;->A0n(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/D3i;->A04:LX/3BZ;

    .line 58
    .line 59
    const/16 v0, 0x1db

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_1
    invoke-virtual {v1, v0}, LX/3BZ;->A0m(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/D3i;->A04:LX/3BZ;

    .line 72
    .line 73
    const/16 v0, 0xbc

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-lez v0, :cond_0

    .line 80
    .line 81
    iget-object v0, p3, LX/D47;->A00:LX/D3G;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, LX/D3G;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_2
    invoke-virtual {v1, v0}, LX/3BZ;->A0l(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    iget-object v0, p3, LX/D47;->A00:LX/D3G;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, LX/D3G;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A48(LX/1CS;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3A(LX/1CS;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A47(LX/1CS;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const/16 v0, 0x198

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
