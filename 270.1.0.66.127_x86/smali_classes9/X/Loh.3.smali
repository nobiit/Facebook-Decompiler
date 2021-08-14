.class public LX/Loh;
.super LX/LdU;
.source ""

# interfaces
.implements LX/1j6;


# static fields
.field public static final A07:LX/1QG;

.field public static final A08:LX/1QG;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:LX/Lg7;

.field public A02:LX/1QJ;

.field public A03:LX/0AH;

.field public final A04:LX/1QX;

.field public final A05:LX/23h;

.field public final A06:LX/E4t;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1
    .line 2
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 3
    .line 4
    invoke-static {v0, v1, v2, v3}, LX/1QG;->A00(DD)LX/1QG;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Loh;->A08:LX/1QG;

    .line 9
    .line 10
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, LX/1QG;->A00(DD)LX/1QG;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/Loh;->A07:LX/1QG;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2476078
    invoke-direct {p0, p1, v0}, LX/Loh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2476079
    invoke-direct {p0, p1, p2, v0}, LX/Loh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 2476080
    invoke-direct {p0, p1, p2, p3}, LX/LdU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2476081
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2476082
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v1

    .line 2476083
    invoke-static {v1}, LX/Lg7;->A00(LX/0kw;)LX/Lg7;

    move-result-object v0

    .line 2476084
    iput-object v0, p0, LX/Loh;->A01:LX/Lg7;

    invoke-static {v1}, LX/23h;->A00(LX/0kw;)LX/0AH;

    move-result-object v0

    iput-object v0, p0, LX/Loh;->A03:LX/0AH;

    invoke-static {v1}, LX/1QJ;->A00(LX/0kw;)LX/1QJ;

    move-result-object v0

    iput-object v0, p0, LX/Loh;->A02:LX/1QJ;

    .line 2476085
    iget-object v0, p0, LX/Loh;->A03:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/23h;

    iput-object v0, p0, LX/Loh;->A05:LX/23h;

    .line 2476086
    invoke-virtual {v0, p0}, LX/23h;->A02(LX/1j6;)V

    .line 2476087
    iget-object v5, p0, LX/Loh;->A05:LX/23h;

    const/4 v4, 0x1

    .line 2476088
    iput-boolean v4, v5, LX/23h;->A06:Z

    .line 2476089
    new-instance v3, LX/23i;

    const v2, 0x3fa66666    # 1.3f

    const v1, 0x3f4ccccd    # 0.8f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v3, v2, v1, v0}, LX/23i;-><init>(FFF)V

    .line 2476090
    iput-object v3, v5, LX/23h;->A05:LX/23i;

    .line 2476091
    sget-object v0, LX/Loh;->A08:LX/1QG;

    invoke-virtual {v5, v0}, LX/23h;->A01(LX/1QG;)V

    .line 2476092
    iget-object v0, p0, LX/Loh;->A02:LX/1QJ;

    .line 2476093
    invoke-virtual {v0}, LX/1QJ;->A05()LX/1QX;

    move-result-object v2

    sget-object v0, LX/Loh;->A07:LX/1QG;

    .line 2476094
    invoke-virtual {v2, v0}, LX/1QX;->A08(LX/1QG;)V

    const-wide/16 v0, 0x0

    .line 2476095
    invoke-virtual {v2, v0, v1}, LX/1QX;->A07(D)V

    .line 2476096
    iput-boolean v4, v2, LX/1QX;->A07:Z

    .line 2476097
    iput-object v2, p0, LX/Loh;->A04:LX/1QX;

    .line 2476098
    new-instance v1, LX/E4t;

    invoke-direct {v1, p0}, LX/E4t;-><init>(LX/Loh;)V

    iput-object v1, p0, LX/Loh;->A06:LX/E4t;

    .line 2476099
    iget-object v0, p0, LX/Loh;->A04:LX/1QX;

    invoke-virtual {v0, v1}, LX/1QX;->A09(LX/1MZ;)V

    return-void
.end method


# virtual methods
.method public final Cmp(F)V
    .locals 1

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    mul-float/2addr p1, v0

    .line 3
    iget-object v0, p0, LX/Loh;->A00:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Loh;->A00:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final isPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Loh;->A00:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final onFinishInflate()V
    .locals 11

    .line 0
    const v0, -0x51ec785

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0}, LX/LdU;->onFinishInflate()V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0a1174

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v1, p0, LX/Loh;->A00:Landroid/widget/ImageView;

    .line 20
    .line 21
    new-instance v0, LX/Loo;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/Loo;-><init>(LX/Loh;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/Loh;->A01:LX/Lg7;

    .line 30
    .line 31
    const v0, 0x7f0a211d

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/Lg7;->A05(I)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    iget-object v1, p0, LX/Loh;->A01:LX/Lg7;

    .line 39
    .line 40
    const v0, 0x7f0a20df

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/Lg7;->A05(I)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    iget-object v1, p0, LX/Loh;->A01:LX/Lg7;

    .line 48
    .line 49
    const v0, 0x7f0a20e0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/Lg7;->A05(I)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    const v0, 0x7f0a1177

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, LX/1N1;

    .line 64
    .line 65
    const v0, 0x7f0a1175

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, LX/1N1;

    .line 73
    .line 74
    const v0, 0x7f0a1176

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, LX/1N1;

    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 90
    .line 91
    iget v1, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 92
    .line 93
    iget v0, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 94
    .line 95
    invoke-virtual {v3, v2, v10, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/Loh;->A00:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 108
    .line 109
    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 110
    .line 111
    iget v1, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 112
    .line 113
    iget v0, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 114
    .line 115
    invoke-virtual {v3, v2, v10, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/Loh;->A00:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    int-to-float v0, v9

    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-virtual {v7, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 126
    .line 127
    .line 128
    int-to-float v0, v8

    .line 129
    invoke-virtual {v5, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 133
    .line 134
    .line 135
    const v0, -0x19acbd96

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v6}, LX/05B;->A0C(II)V

    .line 139
    .line 140
    .line 141
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final performClick()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Loh;->A00:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
.end method
