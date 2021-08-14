.class public final LX/3V2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Myq;


# direct methods
.method public constructor <init>(LX/Myq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3V2;->A00:LX/Myq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, -0x69edd40

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A05(LX/2hZ;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v9, p0, LX/3V2;->A00:LX/Myq;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    new-instance v4, LX/Myp;

    .line 21
    .line 22
    invoke-direct {v4, p0, p1}, LX/Myp;-><init>(LX/3V2;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 23
    .line 24
    .line 25
    new-instance v6, LX/1GX;

    .line 26
    .line 27
    invoke-direct {v6, v5}, LX/1GX;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v9, LX/Myq;->A01:Ljava/util/List;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const v1, 0xa44b

    .line 36
    .line 37
    .line 38
    iget-object v0, v9, LX/Myq;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/CMG;

    .line 45
    .line 46
    iget-object v0, v3, LX/CMG;->A01:Ljava/util/List;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3}, LX/CMG;->A01()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v3, LX/CMG;->A01:Ljava/util/List;

    .line 55
    .line 56
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v0, v3, LX/CMG;->A01:Ljava/util/List;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, v9, LX/Myq;->A01:Ljava/util/List;

    .line 64
    .line 65
    :cond_1
    iget-object v8, v9, LX/Myq;->A01:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v6}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    new-instance v7, LX/9ku;

    .line 75
    .line 76
    invoke-direct {v7}, LX/9ku;-><init>()V

    .line 77
    .line 78
    .line 79
    const v1, 0xa44b

    .line 80
    .line 81
    .line 82
    iget-object v0, v9, LX/Myq;->A00:LX/0li;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/CMG;

    .line 90
    .line 91
    iget-object v0, v1, LX/CMG;->A00:LX/CMB;

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1}, LX/CMG;->A00()LX/CMB;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v1, LX/CMG;->A00:LX/CMB;

    .line 100
    .line 101
    :cond_2
    iget-object v0, v1, LX/CMG;->A00:LX/CMB;

    .line 102
    .line 103
    iput-object v0, v7, LX/9ku;->A00:LX/CMB;

    .line 104
    .line 105
    iput-object v8, v7, LX/9ku;->A01:Ljava/util/List;

    .line 106
    .line 107
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/1Y1;

    .line 110
    .line 111
    iput-object v7, v0, LX/1Y1;->A0J:LX/1Hp;

    .line 112
    .line 113
    iget-object v1, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Ljava/util/BitSet;

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 118
    .line 119
    .line 120
    const/high16 v0, 0x42a00000    # 80.0f

    .line 121
    .line 122
    invoke-virtual {v6, v0}, LX/1Z7;->A0G(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v5, v0}, LX/KeQ;->A01(Landroid/content/Context;LX/1I9;)LX/KeR;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "Audio Config"

    .line 134
    .line 135
    invoke-static {v0}, LX/9ju;->A00(Ljava/lang/String;)LX/9jv;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, LX/9jv;->A00()LX/9ju;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v1, LX/KeR;->A02:LX/9ju;

    .line 144
    .line 145
    iput-object v4, v1, LX/KeR;->A05:Ljava/lang/Runnable;

    .line 146
    .line 147
    const/16 v0, 0x10

    .line 148
    .line 149
    iput v0, v1, LX/KeR;->A00:I

    .line 150
    .line 151
    invoke-virtual {v1}, LX/KeR;->A00()LX/KeQ;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v3}, LX/KeQ;->A04(Z)V

    .line 156
    .line 157
    .line 158
    const v0, -0x2e5b7689

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 162
    .line 163
    .line 164
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
.end method
