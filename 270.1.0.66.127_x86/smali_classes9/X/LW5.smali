.class public LX/LW5;
.super Landroidx/cardview/widget/CardView;
.source ""


# static fields
.field public static final A03:LX/23i;


# instance fields
.field public A00:LX/LV4;

.field public A01:LX/23h;

.field public A02:LX/LX5;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/23i;

    .line 1
    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const v0, 0x3f733333    # 0.95f

    .line 5
    .line 6
    .line 7
    invoke-direct {v2, v1, v0, v1}, LX/23i;-><init>(FFF)V

    .line 8
    .line 9
    .line 10
    sput-object v2, LX/LW5;->A03:LX/23i;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2450694
    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2450695
    invoke-direct {p0, p1, p2}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, 0x54522e1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/LW5;->A02:LX/LX5;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/LW5;->A01:LX/23h;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/LX5;->A00(LX/23h;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, -0x3a0b615f

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 0
    const v0, 0x17638bbf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/LW5;->A02:LX/LX5;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/LX5;->A00:LX/23h;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, LX/23h;->A03(LX/1j6;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v2, LX/LX5;->A00:LX/23h;

    .line 21
    .line 22
    :cond_0
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->onDetachedFromWindow()V

    .line 23
    .line 24
    .line 25
    const v0, 0x251e9788

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/05B;->A0C(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final onFinishInflate()V
    .locals 9

    .line 0
    const v0, -0x7080ee46

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->onFinishInflate()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-static {v8}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/23h;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/23h;-><init>(LX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/LW5;->A01:LX/23h;

    .line 24
    .line 25
    new-instance v0, LX/LV4;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/LV4;-><init>(LX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/LW5;->A00:LX/LV4;

    .line 31
    .line 32
    iget-object v1, p0, LX/LW5;->A01:LX/23h;

    .line 33
    .line 34
    sget-object v0, LX/LW5;->A03:LX/23i;

    .line 35
    .line 36
    iput-object v0, v1, LX/23h;->A05:LX/23i;

    .line 37
    .line 38
    const-string v1, "Get access to this story, and every story, on the web and in our apps with our Basic Digital subscription"

    .line 39
    .line 40
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const v0, 0x7f0a2619

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const v0, 0x7f0a2618

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/LX5;

    .line 66
    .line 67
    iput-object v0, p0, LX/LW5;->A02:LX/LX5;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f123ce3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 81
    .line 82
    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    const-string v0, " "

    .line 86
    .line 87
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, "$"

    .line 91
    .line 92
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 93
    .line 94
    double-to-int v0, v1

    .line 95
    invoke-static {v3, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v7, Landroid/text/SpannableString;

    .line 100
    .line 101
    invoke-direct {v7, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    .line 105
    .line 106
    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const/16 v3, 0x21

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-virtual {v7, v0, v2, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 120
    .line 121
    sget-object v0, LX/2Ld;->A2M:LX/2Ld;

    .line 122
    .line 123
    invoke-static {v8, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v1, v2, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v3, " $"

    .line 137
    .line 138
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 139
    .line 140
    double-to-int v0, v1

    .line 141
    invoke-static {v3, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/LW5;->A02:LX/LX5;

    .line 149
    .line 150
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    const v0, 0x73d7e14e

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v5}, LX/05B;->A0C(II)V

    .line 157
    .line 158
    .line 159
    return-void
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
