.class public final LX/JHV;
.super LX/1GP;
.source ""


# instance fields
.field public A00:LX/JHt;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A02:LX/JHT;


# direct methods
.method public constructor <init>(LX/JHT;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JHV;->A02:LX/JHT;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/JHV;->A01:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A0K(LX/1jt;)V
    .locals 2

    .line 0
    check-cast p1, LX/JHt;

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/1GP;->A0K(LX/1jt;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/JHV;->A02:LX/JHT;

    .line 6
    .line 7
    iget-object v1, v0, LX/JHT;->A07:LX/JHW;

    .line 8
    .line 9
    iget-object v0, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/JHW;->A00(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final BBn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JHV;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final bridge synthetic C6Q(LX/1jt;I)V
    .locals 6

    .line 0
    check-cast p1, LX/JHt;

    .line 1
    .line 2
    iget-object v3, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 3
    .line 4
    instance-of v0, v3, LX/1KX;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 7
    .line 8
    .line 9
    check-cast v3, LX/1KX;

    .line 10
    .line 11
    iget-object v0, p0, LX/JHV;->A01:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/JK2;

    .line 18
    .line 19
    invoke-interface {v4}, LX/JK2;->B8S()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq v1, v0, :cond_6

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, LX/JHV;->A02:LX/JHT;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const v1, 0x7f124173

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/JHV;->A01:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/JK2;

    .line 46
    .line 47
    invoke-interface {v0}, LX/JK2;->AwQ()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    instance-of v0, v4, LX/JJI;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    check-cast v4, LX/JJI;

    .line 67
    .line 68
    iget-object v0, v4, LX/JJI;->A00:LX/JJR;

    .line 69
    .line 70
    iget-object v1, v0, LX/JJR;->A01:LX/JIq;

    .line 71
    .line 72
    sget-object v0, LX/JIq;->A02:LX/JIq;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    if-ne v1, v0, :cond_0

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    :cond_0
    if-eqz v4, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, LX/JHV;->A02:LX/JHT;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v0, p0, LX/JHV;->A02:LX/JHT;

    .line 96
    .line 97
    iget-object v1, v0, LX/JHT;->A09:LX/JJ8;

    .line 98
    .line 99
    const v0, 0x7f160081

    .line 100
    .line 101
    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    const v0, 0x7f160020

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-interface {v1, v3, v0}, LX/JJ8;->DJ8(LX/1KX;I)V

    .line 108
    .line 109
    .line 110
    :goto_1
    iget-object v0, p0, LX/JHV;->A02:LX/JHT;

    .line 111
    .line 112
    iget v0, v0, LX/JHT;->A01:I

    .line 113
    .line 114
    if-ne p2, v0, :cond_4

    .line 115
    .line 116
    iput-object p1, p0, LX/JHV;->A00:LX/JHt;

    .line 117
    .line 118
    invoke-virtual {p1, v2}, LX/JHt;->A0K(Z)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_2
    new-instance v0, LX/JIB;

    .line 122
    .line 123
    invoke-direct {v0, p0, p1}, LX/JIB;-><init>(LX/JHV;LX/JHt;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    invoke-virtual {p1}, LX/JHt;->A0L()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-virtual {p1, v2}, LX/JHt;->A0J(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    iget-object v0, p0, LX/JHV;->A02:LX/JHT;

    .line 141
    .line 142
    iget-object v1, v0, LX/JHT;->A09:LX/JJ8;

    .line 143
    .line 144
    const v0, 0x7f160081

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v3, v0}, LX/JJ8;->DJ8(LX/1KX;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    const/16 v1, 0x2330

    .line 152
    .line 153
    iget-object v0, p0, LX/JHV;->A02:LX/JHT;

    .line 154
    .line 155
    iget-object v0, v0, LX/JHT;->A05:LX/0li;

    .line 156
    .line 157
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LX/1Ll;

    .line 162
    .line 163
    invoke-interface {v4}, LX/JK2;->B8V()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v1, LX/1Lm;->A04:Ljava/lang/Object;

    .line 172
    .line 173
    const-class v0, LX/JHT;

    .line 174
    .line 175
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v3, v0}, LX/1KZ;->A09(LX/1RB;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 5

    .line 0
    iget-object v0, p0, LX/JHV;->A02:LX/JHT;

    .line 1
    .line 2
    iget-object v4, v0, LX/JHT;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 3
    .line 4
    iget-object v0, v0, LX/JHT;->A07:LX/JHW;

    .line 5
    .line 6
    new-instance v3, LX/1KX;

    .line 7
    .line 8
    const/16 v2, 0x200d

    .line 9
    .line 10
    iget-object v0, v0, LX/JHW;->A00:LX/JHR;

    .line 11
    .line 12
    iget-object v1, v0, LX/JHR;->A02:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v3, v0}, LX/1KX;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LX/JHt;

    .line 25
    .line 26
    invoke-static {v4}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v4}, LX/1QJ;->A00(LX/0kw;)LX/1QJ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v2, v3, v1, v0}, LX/JHt;-><init>(Landroid/view/View;Landroid/content/Context;LX/1QJ;)V

    .line 35
    .line 36
    .line 37
    return-object v2
    .line 38
.end method
