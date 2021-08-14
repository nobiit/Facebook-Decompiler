.class public LX/Ohm;
.super LX/3cw;
.source ""

# interfaces
.implements LX/B62;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:LX/Oi3;

.field public A05:LX/Ohz;

.field public A06:LX/Ohl;

.field public A07:Ljava/lang/Boolean;

.field public A08:LX/Ohc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2684403
    invoke-direct {p0, p1}, LX/3cw;-><init>(Landroid/content/Context;)V

    .line 2684404
    invoke-direct {p0}, LX/Ohm;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2684405
    invoke-direct {p0, p1, p2}, LX/3cw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2684406
    invoke-direct {p0}, LX/Ohm;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2684407
    invoke-direct {p0, p1, p2, p3}, LX/3cw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2684408
    invoke-direct {p0}, LX/Ohm;->A00()V

    return-void
.end method

.method private A00()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v0, LX/Ohz;

    .line 9
    .line 10
    invoke-direct {v0, v2}, LX/Ohz;-><init>(LX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/Ohm;->A05:LX/Ohz;

    .line 14
    .line 15
    invoke-static {v2}, LX/0lo;->A04(LX/0kw;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ohm;->A07:Ljava/lang/Boolean;

    .line 20
    .line 21
    const v0, 0x7f1a056e

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0a0efc

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/Ohl;

    .line 44
    .line 45
    iput-object v0, p0, LX/Ohm;->A06:LX/Ohl;

    .line 46
    .line 47
    const v0, 0x7f0a0ef9

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/Ohc;

    .line 55
    .line 56
    iput-object v2, p0, LX/Ohm;->A08:LX/Ohc;

    .line 57
    .line 58
    iget-object v1, p0, LX/Ohm;->A06:LX/Ohl;

    .line 59
    .line 60
    new-instance v0, LX/Ohj;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, LX/Ohj;-><init>(LX/Ohl;LX/Ohc;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v1, LX/Ohl;->A06:LX/Ohj;

    .line 66
    .line 67
    iget-object v0, p0, LX/Ohm;->A06:LX/Ohl;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/Ohm;->A06:LX/Ohl;

    .line 73
    .line 74
    new-instance v0, LX/Oi7;

    .line 75
    .line 76
    invoke-direct {v0, p0}, LX/Oi7;-><init>(LX/Ohm;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v1, LX/Ohl;->A04:LX/Oi7;

    .line 80
    .line 81
    new-instance v0, LX/Oi6;

    .line 82
    .line 83
    invoke-direct {v0, p0}, LX/Oi6;-><init>(LX/Ohm;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v1, LX/Ohl;->A05:LX/Oi6;

    .line 87
    .line 88
    const v0, 0x7f0a013e

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/Ohm;->A00:Landroid/view/View;

    .line 96
    .line 97
    const v0, 0x7f0a0152

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/Ohm;->A01:Landroid/view/View;

    .line 105
    .line 106
    const v0, 0x7f0a235a

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/view/ViewStub;

    .line 114
    .line 115
    invoke-direct {p0}, LX/Ohm;->A0R()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iput-object v3, p0, LX/Ohm;->A03:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v0, p0, LX/Ohm;->A07:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const v0, 0x7f121a09

    .line 139
    .line 140
    .line 141
    if-eqz v1, :cond_0

    .line 142
    .line 143
    const v0, 0x7f120e03

    .line 144
    .line 145
    .line 146
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, LX/Ohm;->A03:Landroid/view/View;

    .line 154
    .line 155
    new-instance v0, LX/Oi0;

    .line 156
    .line 157
    invoke-direct {v0, p0}, LX/Oi0;-><init>(LX/Ohm;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    iput-object p0, p0, LX/Ohm;->A02:Landroid/view/View;

    .line 164
    .line 165
    iget-object v1, p0, LX/Ohm;->A05:LX/Ohz;

    .line 166
    .line 167
    new-instance v0, LX/Oi5;

    .line 168
    .line 169
    invoke-direct {v0, p0}, LX/Oi5;-><init>(LX/Ohm;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, v1, LX/Ohz;->A02:LX/Oi5;

    .line 173
    .line 174
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public static final A01(LX/Ohm;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ohm;->A05:LX/Ohz;

    .line 1
    .line 2
    iget-object v1, p0, LX/Ohm;->A02:Landroid/view/View;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v3, LX/Ohz;->A00:Landroid/view/View;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v3, LX/Ohz;->A01:LX/5T0;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iput-object v1, v3, LX/Ohz;->A00:Landroid/view/View;

    .line 17
    .line 18
    iget-object v0, v3, LX/Ohz;->A03:LX/5Sz;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/5Sz;->A01(Landroid/view/View;)LX/5T0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v3, LX/Ohz;->A01:LX/5T0;

    .line 25
    .line 26
    const-wide/16 v0, 0xc8

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/5T0;->A0A(J)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, v3, LX/Ohz;->A01:LX/5T0;

    .line 32
    .line 33
    new-instance v0, LX/Ohu;

    .line 34
    .line 35
    invoke-direct {v0, v3}, LX/Ohu;-><init>(LX/Ohz;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/5T0;->A0B(LX/5T4;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, LX/5T0;->A04(F)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final A0R()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/Oi4;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f1a0335

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const v0, 0x7f1a0449

    .line 9
    .line 10
    .line 11
    return v0
    .line 12
.end method


# virtual methods
.method public final CLh(Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ohm;->A06:LX/Ohl;

    .line 1
    .line 2
    iget-object v1, v3, LX/Ohl;->A03:Landroid/os/Handler;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2, p2, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v3, LX/Ohl;->A07:Ljava/util/Queue;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, v3, LX/Ohl;->A07:Ljava/util/Queue;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget-object v0, v3, LX/Ohl;->A03:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final CLn(Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ohm;->A06:LX/Ohl;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ohl;->A09:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/Ohm;->A01(LX/Ohm;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v3, p0, LX/Ohm;->A06:LX/Ohl;

    .line 14
    .line 15
    iget-object v1, v3, LX/Ohl;->A03:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, v3, LX/Ohl;->A07:Ljava/util/Queue;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/Ohl;->A07:Ljava/util/Queue;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v3, LX/Ohl;->A03:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-static {v0, v2}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
.end method
