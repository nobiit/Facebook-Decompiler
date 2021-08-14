.class public final LX/NVU;
.super LX/NVl;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0J:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.crowdsourcing.placequestion.ui.views.PlaceQuestionDefaultContentView"


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/NTs;

.field public A06:LX/NVe;

.field public A07:LX/1KX;

.field public A08:LX/1KX;

.field public A09:LX/2R2;

.field public A0A:LX/3BT;

.field public A0B:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A0C:LX/0mI;

.field public A0D:LX/0mI;

.field public A0E:LX/0mI;

.field public A0F:LX/6d4;

.field public A0G:LX/Ffu;

.field public A0H:LX/Ffu;

.field public A0I:LX/Ffu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/NVV;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/NVU;->A0J:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/NVl;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x830d

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/NVU;->A0C:LX/0mI;

    .line 19
    .line 20
    invoke-static {v1}, LX/0mF;->A01(LX/0kw;)LX/0mI;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/NVU;->A0D:LX/0mI;

    .line 25
    .line 26
    const v0, 0xc41a

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/NVU;->A0E:LX/0mI;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f1a0b57

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0a1d30

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/Ffu;

    .line 56
    .line 57
    iput-object v0, p0, LX/NVU;->A0I:LX/Ffu;

    .line 58
    .line 59
    const v0, 0x7f0a11d0

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/2R2;

    .line 67
    .line 68
    iput-object v0, p0, LX/NVU;->A09:LX/2R2;

    .line 69
    .line 70
    const v0, 0x7f0a1d22

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/Ffu;

    .line 78
    .line 79
    iput-object v0, p0, LX/NVU;->A0G:LX/Ffu;

    .line 80
    .line 81
    const v0, 0x7f0a1d2d

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/Ffu;

    .line 89
    .line 90
    iput-object v0, p0, LX/NVU;->A0H:LX/Ffu;

    .line 91
    .line 92
    const v0, 0x7f0a1d25

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/1KX;

    .line 100
    .line 101
    iput-object v0, p0, LX/NVU;->A07:LX/1KX;

    .line 102
    .line 103
    const v0, 0x7f0a1d24

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, LX/6d4;

    .line 111
    .line 112
    iput-object v3, p0, LX/NVU;->A0F:LX/6d4;

    .line 113
    .line 114
    const v0, 0x7f190206

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/high16 v1, 0x3f000000    # 0.5f

    .line 122
    .line 123
    const v0, 0x3f733333    # 0.95f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v2, v1, v0}, LX/6d5;->A0A(Landroid/graphics/drawable/Drawable;FF)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f0a1d2c

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/NTs;

    .line 137
    .line 138
    iput-object v1, p0, LX/NVU;->A05:LX/NTs;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {v1, v0}, LX/NTs;->A0I(Landroid/os/Bundle;)V

    .line 142
    .line 143
    .line 144
    const v0, 0x7f0a1d28

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/3BT;

    .line 152
    .line 153
    iput-object v0, p0, LX/NVU;->A0A:LX/3BT;

    .line 154
    .line 155
    const v0, 0x7f0a1d29

    .line 156
    .line 157
    .line 158
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/widget/TextView;

    .line 163
    .line 164
    iput-object v0, p0, LX/NVU;->A04:Landroid/widget/TextView;

    .line 165
    .line 166
    const v0, 0x7f0a1d2a

    .line 167
    .line 168
    .line 169
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/1KX;

    .line 174
    .line 175
    iput-object v0, p0, LX/NVU;->A08:LX/1KX;

    .line 176
    .line 177
    const v0, 0x7f0a1d27

    .line 178
    .line 179
    .line 180
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/widget/TextView;

    .line 185
    .line 186
    iput-object v0, p0, LX/NVU;->A03:Landroid/widget/TextView;

    .line 187
    .line 188
    const v0, 0x7f0a1d26

    .line 189
    .line 190
    .line 191
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Landroid/widget/TextView;

    .line 196
    .line 197
    iput-object v0, p0, LX/NVU;->A02:Landroid/widget/TextView;

    .line 198
    .line 199
    const v0, 0x7f0a1d2f

    .line 200
    .line 201
    .line 202
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Landroid/widget/ProgressBar;

    .line 207
    .line 208
    iput-object v0, p0, LX/NVU;->A01:Landroid/widget/ProgressBar;

    .line 209
    .line 210
    return-void
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0x1cef834

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/NVl;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/NVU;->A00:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x363b2eb7

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
