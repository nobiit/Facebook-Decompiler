.class public LX/5hZ;
.super LX/1iR;
.source ""

# interfaces
.implements LX/1iT;
.implements LX/1iU;


# instance fields
.field public A00:LX/1Nu;

.field public A01:LX/1lB;

.field public A02:LX/2Dp;

.field public A03:LX/1qP;

.field public A04:LX/23q;

.field public A05:LX/2qF;

.field public A06:LX/0li;

.field public A07:Lcom/google/common/collect/ImmutableList;

.field public A08:LX/5e4;

.field public A09:Ljava/lang/Integer;

.field public A0A:Z

.field public final A0B:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 729611
    invoke-direct {p0, p1, v0}, LX/5hZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 729612
    invoke-direct {p0, p1, p2, v0}, LX/5hZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 729613
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 729614
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/5hZ;->A09:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 729615
    iput-boolean v0, p0, LX/5hZ;->A0A:Z

    .line 729616
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 729617
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 729618
    new-instance v1, LX/0li;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/5hZ;->A06:LX/0li;

    .line 729619
    invoke-static {v2}, LX/2qF;->A01(LX/0kw;)LX/2qF;

    move-result-object v0

    .line 729620
    iput-object v0, p0, LX/5hZ;->A05:LX/2qF;

    .line 729621
    invoke-static {v2}, LX/1lB;->A00(LX/0kw;)LX/1lB;

    move-result-object v0

    .line 729622
    iput-object v0, p0, LX/5hZ;->A01:LX/1lB;

    .line 729623
    new-instance v0, LX/1qP;

    invoke-direct {v0}, LX/1qP;-><init>()V

    .line 729624
    iput-object v0, p0, LX/5hZ;->A03:LX/1qP;

    .line 729625
    invoke-static {v2}, LX/1Nu;->A03(LX/0kw;)LX/1Nu;

    move-result-object v0

    .line 729626
    iput-object v0, p0, LX/5hZ;->A00:LX/1Nu;

    .line 729627
    const v0, 0x7f1a0502

    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 729628
    const v0, 0x7f0a0da5

    .line 729629
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 729630
    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/5hZ;->A0B:Landroid/widget/ImageButton;

    .line 729631
    const v0, 0x7f0a0da6

    .line 729632
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 729633
    check-cast v1, Landroid/view/ViewStub;

    .line 729634
    new-instance v0, LX/5e4;

    invoke-direct {v0, v1}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/5hZ;->A08:LX/5e4;

    .line 729635
    iget-object v1, p0, LX/5hZ;->A03:LX/1qP;

    .line 729636
    iput-object p0, v1, LX/1qP;->A01:LX/1iU;

    .line 729637
    iget-object v0, p0, LX/5hZ;->A0B:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private final A00(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    iput-object p1, p0, LX/5hZ;->A09:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, LX/5hZ;->A0B:Landroid/widget/ImageButton;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/5hZ;->A08:LX/5e4;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1qN;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/5hZ;->A08:LX/5e4;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1qN;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/1qN;->A0N(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    iget-object v0, p0, LX/5hZ;->A0B:Landroid/widget/ImageButton;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/5hZ;->A08:LX/5e4;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/1qN;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A01(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/5hZ;->A09:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/5hZ;->A05:LX/2qF;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, LX/2qF;->A09(LX/1iT;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/5hZ;->A05:LX/2qF;

    .line 14
    .line 15
    iget-object v0, p0, LX/5hZ;->A0B:Landroid/widget/ImageButton;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v0, p1}, LX/2qF;->A08(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0
.end method


# virtual methods
.method public final A0N(I)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    if-eq p1, v6, :cond_3

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/5hZ;->A01:LX/1lB;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/1lB;->A03(I)LX/1kS;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/1kS;->A09:LX/1kS;

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/1kS;->A0D:LX/1kS;

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, LX/5hZ;->A0B:Landroid/widget/ImageButton;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v1, 0x7f1234ee

    .line 45
    .line 46
    .line 47
    iget-object v0, v4, LX/1kS;->A02:Ljava/lang/String;

    .line 48
    .line 49
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/5hZ;->A0B:Landroid/widget/ImageButton;

    .line 61
    .line 62
    invoke-virtual {v4}, LX/1kS;->A03()Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/5hZ;->A0B:Landroid/widget/ImageButton;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :cond_1
    iget-object v4, p0, LX/5hZ;->A0B:Landroid/widget/ImageButton;

    .line 77
    .line 78
    iget-object v3, p0, LX/5hZ;->A00:LX/1Nu;

    .line 79
    .line 80
    const v2, 0x7f0801ef

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/2Ld;->A0O:LX/2Ld;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v4, p0, LX/5hZ;->A0B:Landroid/widget/ImageButton;

    .line 91
    .line 92
    iget-object v3, p0, LX/5hZ;->A00:LX/1Nu;

    .line 93
    .line 94
    const v2, 0x7f0801ef

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 102
    .line 103
    :goto_0
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v3, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    iput-boolean v6, p0, LX/5hZ;->A0A:Z

    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    iget-object v5, p0, LX/5hZ;->A0B:Landroid/widget/ImageButton;

    .line 118
    .line 119
    iget-object v4, p0, LX/5hZ;->A00:LX/1Nu;

    .line 120
    .line 121
    invoke-static {v6}, LX/1kU;->A01(Z)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v0, LX/2Ld;->A0O:LX/2Ld;

    .line 130
    .line 131
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v4, v3, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, LX/5hZ;->A0B:Landroid/widget/ImageButton;

    .line 143
    .line 144
    const v1, 0x7f1234ee

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/5hZ;->A01:LX/1lB;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/1lB;->A02()LX/1kS;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, LX/1kS;->A02:Ljava/lang/String;

    .line 154
    .line 155
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    iget-object v4, p0, LX/5hZ;->A0B:Landroid/widget/ImageButton;

    .line 165
    .line 166
    iget-object v3, p0, LX/5hZ;->A00:LX/1Nu;

    .line 167
    .line 168
    invoke-static {v0}, LX/1kU;->A01(Z)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v3, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, p0, LX/5hZ;->A0B:Landroid/widget/ImageButton;

    .line 190
    .line 191
    const v0, 0x7f1234ed

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    return-void
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final B08()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BAY()LX/23q;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5hZ;->A04:LX/23q;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BXe()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5hZ;->A07:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, LX/5hZ;->A01:LX/1lB;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/1lB;->A04()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public final CBO()V
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/5hZ;->A00(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CRI(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5hZ;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/5hZ;->A00(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, LX/5hZ;->A01(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final CaZ(Landroid/view/View;LX/1kS;)V
    .locals 5

    .line 0
    const/16 v2, 0x2818

    .line 1
    .line 2
    iget-object v1, p0, LX/5hZ;->A06:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2qE;

    .line 10
    .line 11
    const-string v1, "FeedbackHeaderReactionsView.onReactionSelected"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/2qE;->A02(Ljava/lang/String;)LX/5sD;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v0, p0, LX/5hZ;->A02:LX/2Dp;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4, v1}, LX/5sD;->A04(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v0, LX/1kS;->A09:LX/1kS;

    .line 26
    .line 27
    if-ne p2, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4}, LX/5sD;->A01()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v3, p0, LX/5hZ;->A0B:Landroid/widget/ImageButton;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v1, 0x7f1234ee

    .line 40
    .line 41
    .line 42
    iget-object v0, p2, LX/1kS;->A02:Ljava/lang/String;

    .line 43
    .line 44
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/5hZ;->A02:LX/2Dp;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-interface {v1, p0, p2, v0, v4}, LX/2Dp;->CaW(Landroid/view/View;LX/1kS;LX/18F;LX/5sD;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final DNZ(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5hZ;->A08:LX/5e4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1qN;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, LX/1qN;->A02:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/5hZ;->A08:LX/5e4;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1qN;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/1qN;->A0N(Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final DNe(Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    :goto_0
    invoke-direct {p0, v0}, LX/5hZ;->A00(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    goto :goto_0
    .line 11
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/5hZ;->A01(Landroid/view/MotionEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v0, -0x789625f4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-direct {p0, p1}, LX/5hZ;->A01(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, 0x2d9bfaba

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 15
    .line 16
    .line 17
    return v1
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5hZ;->A0B:Landroid/widget/ImageButton;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
