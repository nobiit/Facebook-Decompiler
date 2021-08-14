.class public LX/5vC;
.super LX/4YU;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/4Yb;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Landroid/widget/ImageButton;

.field public final A04:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 757098
    invoke-direct {p0, p1, v0}, LX/5vC;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 757099
    invoke-direct {p0, p1, p2, v0}, LX/5vC;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 757100
    invoke-direct {p0, p1, p2, p3}, LX/4YU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 757101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 757102
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 757103
    new-instance v1, LX/0li;

    const/4 v0, 0x4

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/5vC;->A00:LX/0li;

    .line 757104
    invoke-virtual {p0}, LX/5vC;->A19()I

    move-result v0

    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 757105
    new-instance v1, LX/5vD;

    invoke-direct {v1, p0}, LX/5vD;-><init>(LX/5vC;)V

    new-instance v0, LX/5vE;

    invoke-direct {v0, p0}, LX/5vE;-><init>(LX/5vC;)V

    filled-new-array {v1, v0}, [LX/3d2;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 757106
    const v0, 0x7f0a2a27

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/5vC;->A04:Landroid/widget/ImageButton;

    .line 757107
    const v0, 0x7f0a2a25

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/5vC;->A03:Landroid/widget/ImageButton;

    .line 757108
    const v0, 0x7f0a07af

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/5vC;->A02:Landroid/view/ViewGroup;

    .line 757109
    iget-object v1, p0, LX/5vC;->A04:Landroid/widget/ImageButton;

    new-instance v0, LX/5vF;

    invoke-direct {v0, p0}, LX/5vF;-><init>(LX/5vC;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 757110
    iget-object v1, p0, LX/5vC;->A03:Landroid/widget/ImageButton;

    new-instance v0, LX/5vG;

    invoke-direct {v0, p0}, LX/5vG;-><init>(LX/5vC;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final A00(Landroid/widget/ImageView;Z)V
    .locals 1

    .line 0
    const/16 v0, 0x37

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A0g()V
    .locals 2

    .line 0
    sget-object v1, LX/4Yb;->A09:LX/4Yb;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, LX/5vC;->A1G(LX/4Yb;LX/25n;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LX/3cu;->A0g()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public A19()I
    .locals 1

    .line 0
    const v0, 0x7f1a0fc5

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A1A()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5vC;->A03:Landroid/widget/ImageButton;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, LX/5vC;->A00(Landroid/widget/ImageView;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/5vC;->A04:Landroid/widget/ImageButton;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5vC;->A00(Landroid/widget/ImageView;Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public A1B()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5vC;->A03:Landroid/widget/ImageButton;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, LX/5vC;->A00(Landroid/widget/ImageView;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/5vC;->A04:Landroid/widget/ImageButton;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5vC;->A00(Landroid/widget/ImageView;Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public A1C()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3cu;->A05:LX/3a7;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v2, 0x2

    .line 6
    const/16 v1, 0x20ff

    .line 7
    .line 8
    iget-object v0, p0, LX/5vC;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/2GK;

    .line 15
    .line 16
    const-wide v0, 0x1071f00002006L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/5vC;->A03:Landroid/widget/ImageButton;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v2, p0, LX/3cu;->A05:LX/3a7;

    .line 35
    .line 36
    new-instance v1, LX/4Nh;

    .line 37
    .line 38
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/4Nh;-><init>(LX/25n;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public A1D()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/3cu;->A05:LX/3a7;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v2, 0x2

    .line 6
    const/16 v1, 0x20ff

    .line 7
    .line 8
    iget-object v0, p0, LX/5vC;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/2GK;

    .line 15
    .line 16
    const-wide v0, 0x1071f00002006L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/5vC;->A04:Landroid/widget/ImageButton;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    iget-object v5, p0, LX/3cu;->A08:LX/4Nn;

    .line 36
    .line 37
    iget-object v4, p0, LX/3cu;->A09:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p0, LX/3cu;->A03:LX/2ue;

    .line 40
    .line 41
    iget-object v6, p0, LX/3cu;->A0O:LX/1ir;

    .line 42
    .line 43
    if-eqz v5, :cond_5

    .line 44
    .line 45
    if-eqz v4, :cond_5

    .line 46
    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    const/16 v1, 0x608d

    .line 53
    .line 54
    iget-object v0, p0, LX/5vC;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/45l;

    .line 61
    .line 62
    invoke-virtual {v5, v4, v3}, LX/4Nn;->A02(Ljava/lang/String;LX/2ue;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 67
    .line 68
    monitor-enter v2

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    :try_start_0
    invoke-virtual {v2, v4, v6, v0}, LX/45l;->A00(Ljava/lang/String;LX/1ir;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v2

    .line 77
    throw v0

    .line 78
    :cond_2
    :goto_0
    monitor-exit v2

    .line 79
    :cond_3
    const/4 v2, 0x3

    .line 80
    const/16 v1, 0x6055

    .line 81
    .line 82
    iget-object v0, p0, LX/5vC;->A00:LX/0li;

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, LX/3zh;

    .line 89
    .line 90
    iget-object v0, v6, LX/3zh;->A02:Ljava/lang/Boolean;

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    const/16 v1, 0x20ff

    .line 96
    .line 97
    iget-object v0, v6, LX/3zh;->A00:LX/0li;

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/2GK;

    .line 104
    .line 105
    const-wide v0, 0x102bc00020d64L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v6, LX/3zh;->A02:Ljava/lang/Boolean;

    .line 119
    .line 120
    :cond_4
    iget-object v0, v6, LX/3zh;->A02:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object v0, v5, LX/4Nn;->A00:LX/4lv;

    .line 129
    .line 130
    invoke-virtual {v0, v4}, LX/4lv;->A09(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    :goto_1
    new-instance v1, LX/4Nd;

    .line 135
    .line 136
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 137
    .line 138
    invoke-direct {v1, v0, v2}, LX/4Nd;-><init>(LX/25n;I)V

    .line 139
    .line 140
    .line 141
    :cond_5
    if-nez v1, :cond_6

    .line 142
    .line 143
    new-instance v1, LX/4Nd;

    .line 144
    .line 145
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 146
    .line 147
    invoke-direct {v1, v0}, LX/4Nd;-><init>(LX/25n;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-object v0, p0, LX/3cu;->A05:LX/3a7;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, LX/3cu;->A05:LX/3a7;

    .line 156
    .line 157
    new-instance v1, LX/3xl;

    .line 158
    .line 159
    sget-object v0, LX/3xm;->A04:LX/3xm;

    .line 160
    .line 161
    invoke-direct {v1, v0}, LX/3xl;-><init>(LX/3xm;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_7
    invoke-virtual {v5, v4, v3}, LX/4Nn;->A02(Ljava/lang/String;LX/2ue;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    goto :goto_1
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
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method

.method public A1E()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, LX/5vC;->A1G(LX/4Yb;LX/25n;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public A1F(I)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/5vC;->A1E()V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LX/5vC;->A04:Landroid/widget/ImageButton;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/5vC;->A03:Landroid/widget/ImageButton;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public A1G(LX/4Yb;LX/25n;)V
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-interface {v0}, LX/4YM;->BMR()LX/4Yb;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/5vC;->A03:Landroid/widget/ImageButton;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/5vC;->A04:Landroid/widget/ImageButton;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_1
    sget-object v0, LX/25n;->A0t:LX/25n;

    .line 31
    .line 32
    if-eq p2, v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LX/5vC;->A01:LX/4Yb;

    .line 35
    .line 36
    sget-object v0, LX/4Yb;->A01:LX/4Yb;

    .line 37
    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    sget-object v0, LX/4Yb;->A04:LX/4Yb;

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, LX/5vC;->A04:Landroid/widget/ImageButton;

    .line 45
    .line 46
    :goto_2
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    sget-object v0, LX/4Yb;->A06:LX/4Yb;

    .line 53
    .line 54
    if-eq v1, v0, :cond_1

    .line 55
    .line 56
    if-ne p1, v0, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, LX/5vC;->A03:Landroid/widget/ImageButton;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :pswitch_0
    iget-object v0, p0, LX/5vC;->A03:Landroid/widget/ImageButton;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/5vC;->A04:Landroid/widget/ImageButton;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object v2, p0, LX/3cu;->A08:LX/4Nn;

    .line 73
    .line 74
    iget-object v1, p0, LX/3cu;->A03:LX/2ue;

    .line 75
    .line 76
    iget-object v0, p0, LX/3cu;->A09:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/4Nn;->A05(Ljava/lang/String;LX/2ue;)LX/4Yb;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    sget-object p1, LX/4Yb;->A09:LX/4Yb;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 93
    .line 94
    .line 95
.end method
