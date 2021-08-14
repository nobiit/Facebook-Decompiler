.class public LX/Lw2;
.super LX/1Fx;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0J:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.reviews.ui.ReviewFeedRowView"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/FJJ;

.field public A08:LX/0AO;

.field public A09:LX/1KX;

.field public A0A:LX/1KX;

.field public A0B:LX/1Nu;

.field public A0C:LX/G8q;

.field public A0D:LX/1j2;

.field public A0E:LX/1j2;

.field public A0F:LX/6d4;

.field public A0G:LX/LyE;

.field public A0H:LX/Gwl;

.field public A0I:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Lw2;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Lw2;->A0J:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2484674
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 2484675
    invoke-direct {p0}, LX/Lw2;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2484676
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2484677
    invoke-direct {p0}, LX/Lw2;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2484678
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2484679
    invoke-direct {p0}, LX/Lw2;->A01()V

    return-void
.end method

.method private A00(III)LX/1j2;
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/1j2;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/Lw2;->A0B:LX/1Nu;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2, p3, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, LX/1j3;->A0B(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Lw2;->A0I:LX/0AH;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/23h;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/1j2;->A0F(LX/23h;)V

    .line 45
    .line 46
    .line 47
    return-object v3
.end method

.method private A01()V
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
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Lw2;->A08:LX/0AO;

    .line 13
    .line 14
    invoke-static {v1}, LX/1Nu;->A03(LX/0kw;)LX/1Nu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Lw2;->A0B:LX/1Nu;

    .line 19
    .line 20
    invoke-static {v1}, LX/23h;->A00(LX/0kw;)LX/0AH;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Lw2;->A0I:LX/0AH;

    .line 25
    .line 26
    invoke-static {v1}, LX/Gwl;->A01(LX/0kw;)LX/Gwl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Lw2;->A0H:LX/Gwl;

    .line 31
    .line 32
    const v0, 0x7f1a0cef

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0a2084

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1KX;

    .line 50
    .line 51
    iput-object v0, p0, LX/Lw2;->A0A:LX/1KX;

    .line 52
    .line 53
    const v0, 0x7f0a2087

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v1, p0, LX/Lw2;->A06:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f0a2086

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v0, p0, LX/Lw2;->A05:Landroid/widget/TextView;

    .line 81
    .line 82
    const v0, 0x7f0a2088

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/ImageView;

    .line 90
    .line 91
    iput-object v0, p0, LX/Lw2;->A01:Landroid/widget/ImageView;

    .line 92
    .line 93
    const v0, 0x7f0a207f

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v0, p0, LX/Lw2;->A04:Landroid/widget/TextView;

    .line 103
    .line 104
    const v0, 0x7f0a2085

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/LyE;

    .line 112
    .line 113
    iput-object v0, p0, LX/Lw2;->A0G:LX/LyE;

    .line 114
    .line 115
    const v0, 0x7f0a2081

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/widget/TextView;

    .line 123
    .line 124
    iput-object v0, p0, LX/Lw2;->A03:Landroid/widget/TextView;

    .line 125
    .line 126
    const v0, 0x7f0a207b

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/Lw2;->A00:Landroid/view/View;

    .line 134
    .line 135
    const v2, 0x7f0a2083

    .line 136
    .line 137
    .line 138
    const v1, 0x7f12420e

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {v0}, LX/1kU;->A01(Z)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-direct {p0, v2, v1, v0}, LX/Lw2;->A00(III)LX/1j2;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/Lw2;->A0E:LX/1j2;

    .line 151
    .line 152
    const v2, 0x7f0a2080

    .line 153
    .line 154
    .line 155
    const v1, 0x7f1241fa

    .line 156
    .line 157
    .line 158
    const v0, 0x7f080586

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v2, v1, v0}, LX/Lw2;->A00(III)LX/1j2;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX/Lw2;->A0D:LX/1j2;

    .line 166
    .line 167
    return-void
.end method

.method public static A02(LX/Lw2;Z)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/high16 v0, 0x7f160000

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const v0, 0x7f16001b

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v0, p0, LX/Lw2;->A04:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    .line 25
    move v0, v2

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    move v0, v3

    .line 29
    :cond_0
    invoke-virtual {v1, v2, v3, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Lw2;->A04:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/Lw2;->A0G:LX/LyE;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/Lw2;->A0G:LX/LyE;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 10

    .line 0
    move v5, p1

    .line 1
    move-object v4, p0

    .line 2
    move v6, p2

    .line 3
    move v7, p3

    .line 4
    move v9, p5

    .line 5
    move v8, p4

    .line 6
    invoke-super/range {v4 .. v9}, LX/1Fx;->onLayout(ZIIII)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f16000e

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v3, v0}, LX/1Zs;->A01(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-object v3, p0, LX/Lw2;->A01:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    move v6, v5

    .line 42
    move v7, v5

    .line 43
    move v8, v5

    .line 44
    invoke-static/range {v3 .. v8}, LX/GOD;->A01(Landroid/view/View;Landroid/view/ViewParent;IIII)Landroid/view/TouchDelegate;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v3, p0, LX/Lw2;->A03:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    move v6, v5

    .line 60
    move v7, v5

    .line 61
    move v8, v5

    .line 62
    invoke-static/range {v3 .. v8}, LX/GOD;->A01(Landroid/view/View;Landroid/view/ViewParent;IIII)Landroid/view/TouchDelegate;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    new-instance v1, LX/Lqf;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    new-array v0, v0, [Landroid/view/TouchDelegate;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, [Landroid/view/TouchDelegate;

    .line 93
    .line 94
    invoke-direct {v1, p0, v0}, LX/Lqf;-><init>(Landroid/view/View;[Landroid/view/TouchDelegate;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
.end method
