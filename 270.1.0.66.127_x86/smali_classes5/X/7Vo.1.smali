.class public final LX/7Vo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Vp;


# instance fields
.field public A00:LX/7Vq;

.field public A01:LX/E6I;

.field public A02:LX/0li;

.field public final A03:Lcom/facebook/inject/APAProviderShape2S0000000_I2;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7Vo;->A02:LX/0li;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 12
    .line 13
    const/16 v0, 0x1ed

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/7Vo;->A03:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Z)LX/7Vr;
    .locals 6

    .line 0
    const/16 v1, 0x407c

    .line 1
    .line 2
    iget-object v0, p0, LX/7Vo;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/3E2;

    .line 10
    .line 11
    iget-boolean v0, v1, LX/3E2;->A03:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LX/3E2;->A00()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x480

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/view/Window;->addFlags(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x1020002

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroid/view/ViewGroup;

    .line 38
    .line 39
    new-instance v2, LX/7Vq;

    .line 40
    .line 41
    invoke-direct {v2, p1}, LX/7Vq;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, LX/7Vo;->A00:LX/7Vq;

    .line 45
    .line 46
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/7Vo;->A00:LX/7Vq;

    .line 56
    .line 57
    iput-object v4, v1, LX/7Vq;->A01:Landroid/view/ViewGroup;

    .line 58
    .line 59
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 60
    .line 61
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/7Vo;->A00:LX/7Vq;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x407c

    .line 75
    .line 76
    iget-object v0, p0, LX/7Vo;->A02:LX/0li;

    .line 77
    .line 78
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/3E2;

    .line 83
    .line 84
    new-instance v0, LX/E59;

    .line 85
    .line 86
    invoke-direct {v0, p0, v3}, LX/E59;-><init>(LX/7Vo;Landroid/view/Window;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v1, LX/3E2;->A00:LX/E3J;

    .line 90
    .line 91
    iget-object v0, p0, LX/7Vo;->A00:LX/7Vq;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_0
    if-eqz p2, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, LX/7Vo;->A01:LX/E6I;

    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    invoke-static {p1}, LX/1dl;->A00(Landroid/content/Context;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroid/view/ViewGroup;

    .line 105
    .line 106
    iget-object v1, p0, LX/7Vo;->A03:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 107
    .line 108
    new-instance v0, LX/E6I;

    .line 109
    .line 110
    invoke-direct {v0, v1, p1, v2}, LX/E6I;-><init>(LX/0kw;Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LX/7Vo;->A01:LX/E6I;

    .line 114
    .line 115
    :cond_1
    iget-object v0, p0, LX/7Vo;->A01:LX/E6I;

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_2
    iget-object v0, p0, LX/7Vo;->A00:LX/7Vq;

    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    invoke-static {p1}, LX/1dl;->A00(Landroid/content/Context;)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/view/ViewGroup;

    .line 127
    .line 128
    new-instance v2, LX/7Vq;

    .line 129
    .line 130
    invoke-direct {v2, p1}, LX/7Vq;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iput-object v2, p0, LX/7Vo;->A00:LX/7Vq;

    .line 134
    .line 135
    iput-object v0, v2, LX/7Vq;->A01:Landroid/view/ViewGroup;

    .line 136
    .line 137
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 138
    .line 139
    const/4 v0, -0x1

    .line 140
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 147
    .line 148
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 157
    .line 158
    .line 159
    :cond_3
    iget-object v0, p0, LX/7Vo;->A00:LX/7Vq;

    .line 160
    .line 161
    return-object v0
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public final Ag7()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/7Vo;->A00:LX/7Vq;

    .line 2
    .line 3
    return-void
.end method
