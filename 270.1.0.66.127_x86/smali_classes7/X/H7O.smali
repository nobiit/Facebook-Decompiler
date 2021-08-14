.class public final LX/H7O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KeQ;

.field public final A01:LX/H7N;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/google/common/collect/ImmutableList;

.field public final A04:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/H7N;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H7O;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/H7O;->A01:LX/H7N;

    .line 6
    .line 7
    invoke-static {p2}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/H7O;->A04:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-static {p3}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    :cond_0
    iput-object p3, p0, LX/H7O;->A03:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A00()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/H7O;->A01:LX/H7N;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, v0, LX/H7N;->A01:LX/68d;

    .line 5
    .line 6
    iget-object v1, v0, LX/H7N;->A00:LX/62Y;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {v2, v1, v0}, LX/68d;->Clg(LX/62Y;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v4, p0, LX/H7O;->A02:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v8, LX/1GY;

    .line 15
    .line 16
    invoke-direct {v8, v4}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v7, p0, LX/H7O;->A04:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    iget-object v6, p0, LX/H7O;->A03:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v8}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v0, 0x1

    .line 36
    iput v0, v2, LX/2ci;->A01:I

    .line 37
    .line 38
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, v1, LX/2cf;->A08:Z

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v1, LX/2cf;->A0C:Z

    .line 47
    .line 48
    invoke-virtual {v1}, LX/2cf;->A00()LX/2ce;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v2, LX/2ci;->A04:LX/2ce;

    .line 53
    .line 54
    invoke-virtual {v2}, LX/2ci;->A00()LX/2cg;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/1GX;

    .line 62
    .line 63
    invoke-direct {v0, v8}, LX/1GX;-><init>(LX/1GY;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, LX/9ht;

    .line 67
    .line 68
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 69
    .line 70
    invoke-direct {v1, v0}, LX/9ht;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object v7, v1, LX/9ht;->A02:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    iput-object v6, v1, LX/9ht;->A01:Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 85
    .line 86
    .line 87
    const/high16 v0, 0x42480000    # 50.0f

    .line 88
    .line 89
    invoke-virtual {v5, v0}, LX/1Z7;->A0I(F)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 93
    .line 94
    invoke-static {v4, v0}, LX/KeQ;->A01(Landroid/content/Context;LX/1I9;)LX/KeR;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v0, p0, LX/H7O;->A02:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f123f2f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/9ju;->A00(Ljava/lang/String;)LX/9jv;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, LX/9jv;->A00()LX/9ju;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v2, LX/KeR;->A02:LX/9ju;

    .line 120
    .line 121
    new-instance v0, LX/H7P;

    .line 122
    .line 123
    invoke-direct {v0, p0}, LX/H7P;-><init>(LX/H7O;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v2, LX/KeR;->A05:Ljava/lang/Runnable;

    .line 127
    .line 128
    invoke-virtual {v2}, LX/KeR;->A00()LX/KeQ;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/H7O;->A00:LX/KeQ;

    .line 133
    .line 134
    iget-object v0, v0, LX/KeQ;->A01:LX/5YM;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x400

    .line 144
    .line 145
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x2

    .line 149
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 150
    .line 151
    .line 152
    const v0, 0x3ecccccd    # 0.4f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, LX/H7O;->A00:LX/KeQ;

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    invoke-virtual {v1, v0}, LX/KeQ;->A04(Z)V

    .line 162
    .line 163
    .line 164
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
