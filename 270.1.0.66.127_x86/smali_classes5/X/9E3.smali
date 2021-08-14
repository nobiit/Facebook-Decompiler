.class public final LX/9E3;
.super LX/1Fx;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.requesttime.widget.RequestTimeUpsellView"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/1KX;

.field public A07:LX/3BT;

.field public A08:LX/3BT;

.field public A09:LX/3BT;

.field public A0A:LX/5TP;

.field public A0B:LX/5TP;

.field public A0C:LX/5TP;

.field public A0D:LX/5TP;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a09e6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a019a

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1KX;

    .line 17
    .line 18
    iput-object v0, p0, LX/9E3;->A06:LX/1KX;

    .line 19
    .line 20
    const v0, 0x7f0a019d

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, LX/9E3;->A05:Landroid/widget/TextView;

    .line 30
    .line 31
    const v0, 0x7f0a0199

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, LX/9E3;->A04:Landroid/widget/TextView;

    .line 41
    .line 42
    const v0, 0x7f0a29b2

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/9E3;->A01:Landroid/view/View;

    .line 50
    .line 51
    const v0, 0x7f0a019b

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/5TP;

    .line 59
    .line 60
    iput-object v0, p0, LX/9E3;->A0B:LX/5TP;

    .line 61
    .line 62
    const v0, 0x7f0a019c

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/5TP;

    .line 70
    .line 71
    iput-object v0, p0, LX/9E3;->A0C:LX/5TP;

    .line 72
    .line 73
    const v0, 0x7f0a29b3

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/9E3;->A02:Landroid/view/View;

    .line 81
    .line 82
    const v0, 0x7f0a019e

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/5TP;

    .line 90
    .line 91
    iput-object v0, p0, LX/9E3;->A0D:LX/5TP;

    .line 92
    .line 93
    const v0, 0x7f0a0198

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/5TP;

    .line 101
    .line 102
    iput-object v0, p0, LX/9E3;->A0A:LX/5TP;

    .line 103
    .line 104
    const v0, 0x7f0a1a36

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/LinearLayout;

    .line 112
    .line 113
    iput-object v0, p0, LX/9E3;->A03:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    const v0, 0x7f0a299b

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/3BT;

    .line 123
    .line 124
    iput-object v0, p0, LX/9E3;->A08:LX/3BT;

    .line 125
    .line 126
    const v0, 0x7f0a2999

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/3BT;

    .line 134
    .line 135
    iput-object v0, p0, LX/9E3;->A07:LX/3BT;

    .line 136
    .line 137
    const v0, 0x7f0a299c

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/3BT;

    .line 145
    .line 146
    iput-object v0, p0, LX/9E3;->A09:LX/3BT;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/9E3;->A00:Landroid/content/Context;

    .line 153
    .line 154
    return-void
    .line 155
    .line 156
    .line 157
.end method

.method public static A00(LX/9E3;ILX/3BT;)V
    .locals 6

    .line 0
    const v1, 0x7f170ad2

    .line 1
    .line 2
    .line 3
    const v5, 0x7f0a299a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/9E3;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Landroid/graphics/drawable/LayerDrawable;

    .line 13
    .line 14
    iget-object v0, p0, LX/9E3;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, p0, LX/9E3;->A00:Landroid/content/Context;

    .line 29
    .line 30
    const v0, 0x7f0600ae

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v2, v3, v0}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v5, v0}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v4}, LX/3BT;->A0a(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p2, v0}, LX/3BT;->A0S(Z)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x10

    .line 52
    .line 53
    invoke-virtual {p2, v0}, LX/3BT;->A0H(I)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
