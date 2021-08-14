.class public LX/7Yh;
.super LX/3cu;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/3bG;

.field public A02:Z

.field public A03:Z

.field public A04:I

.field public A05:Ljava/lang/String;

.field public final A06:Landroid/view/View$OnClickListener;

.field public final A07:LX/56G;

.field public final A08:LX/7Yj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 989076
    invoke-direct {p0, p1, v0}, LX/7Yh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 989077
    invoke-direct {p0, p1, p2, v0}, LX/7Yh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 989078
    invoke-direct {p0, p1, p2, p3}, LX/3cu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 989079
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 989080
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 989081
    new-instance v1, LX/0li;

    const/4 v0, 0x3

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/7Yh;->A00:LX/0li;

    .line 989082
    const v0, 0x7f1a0c18

    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 989083
    const v0, 0x7f0a1f10

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/56G;

    iput-object v2, p0, LX/7Yh;->A07:LX/56G;

    .line 989084
    new-instance v1, LX/7Yi;

    invoke-direct {v1, p0}, LX/7Yi;-><init>(LX/7Yh;)V

    iput-object v1, p0, LX/7Yh;->A06:Landroid/view/View$OnClickListener;

    .line 989085
    new-instance v0, LX/7Yj;

    invoke-direct {v0, p0}, LX/7Yj;-><init>(LX/7Yh;)V

    iput-object v0, p0, LX/7Yh;->A08:LX/7Yj;

    .line 989086
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static A00(LX/7Yh;)V
    .locals 5

    .line 0
    const/16 v1, 0x413c

    .line 1
    .line 2
    iget-object v0, p0, LX/7Yh;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/3UV;

    .line 10
    .line 11
    iget-object v0, p0, LX/7Yh;->A01:LX/3bG;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/3UV;->A0H(LX/3bG;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x413c

    .line 20
    .line 21
    iget-object v0, p0, LX/7Yh;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/3UV;

    .line 28
    .line 29
    iget-object v0, p0, LX/7Yh;->A01:LX/3bG;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/3UV;->A0G(LX/3bG;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/3cu;->A00:Landroid/view/ViewGroup;

    .line 38
    .line 39
    const v0, 0x7f0a2a23

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    const/16 v2, 0xa

    .line 56
    .line 57
    invoke-virtual {v3, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0xf

    .line 61
    .line 62
    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, LX/7Yh;->A03:Z

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :cond_1
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0
    .line 80
    .line 81
.end method

.method public static A01(LX/7Yh;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/7Yh;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/7Yh;->A07:LX/56G;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v0, 0x7f08057f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/7Yh;->A07:LX/56G;

    .line 21
    .line 22
    const v0, 0x7f0600a3

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, LX/56G;->A00(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v3, p0, LX/7Yh;->A07:LX/56G;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v0, 0x7f080581

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/7Yh;->A07:LX/56G;

    .line 50
    .line 51
    const v0, 0x7f060029

    .line 52
    .line 53
    .line 54
    goto :goto_0
.end method

.method public static A02(LX/7Yh;Z)V
    .locals 3

    .line 0
    iput-boolean p1, p0, LX/7Yh;->A03:Z

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/7Yh;->A01:LX/3bG;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "LivingRoomKey"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x33

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    iput-object v2, p0, LX/7Yh;->A05:Ljava/lang/String;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "QuietModeButtonPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 3

    .line 0
    const/16 v2, 0x6174

    .line 1
    .line 2
    iget-object v1, p0, LX/7Yh;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/4c1;

    .line 10
    .line 11
    iget-object v0, p0, LX/7Yh;->A08:LX/7Yj;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/7Yh;->A03:Z

    .line 18
    .line 19
    invoke-static {p0}, LX/7Yh;->A00(LX/7Yh;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/7Yh;->A01:LX/3bG;

    .line 24
    .line 25
    invoke-static {p0}, LX/7Yh;->A01(LX/7Yh;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/7Yh;->A01:LX/3bG;

    .line 1
    .line 2
    const/16 v1, 0x6174

    .line 3
    .line 4
    iget-object v0, p0, LX/7Yh;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/4c1;

    .line 12
    .line 13
    iget-object v0, p0, LX/7Yh;->A08:LX/7Yj;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x413c

    .line 19
    .line 20
    iget-object v1, p0, LX/7Yh;->A00:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/3UV;

    .line 28
    .line 29
    new-instance v2, LX/7XG;

    .line 30
    .line 31
    invoke-direct {v2}, LX/7XG;-><init>()V

    .line 32
    .line 33
    .line 34
    const-wide v0, 0x10339000d1038L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/7XG;->A01(J)V

    .line 40
    .line 41
    .line 42
    const-wide v0, 0x10339000e1039L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, LX/7XG;->A02:Ljava/lang/Long;

    .line 52
    .line 53
    const-wide v0, 0x103390022104dL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/7XG;->A00(J)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4, p1, v2}, LX/3UV;->A03(LX/3UV;LX/3bG;LX/7XG;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v1, p0, LX/7Yh;->A07:LX/56G;

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const-string v1, "LivingRoomKey"

    .line 76
    .line 77
    invoke-virtual {p1, v1}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, LX/7Yh;->A05:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, LX/7Yh;->A01:LX/3bG;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0, v1}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    const/16 v0, 0x33

    .line 103
    .line 104
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_1
    iget-object v0, p0, LX/7Yh;->A05:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    :goto_0
    iput-boolean v3, p0, LX/7Yh;->A03:Z

    .line 117
    .line 118
    :cond_2
    iget-boolean v0, p0, LX/7Yh;->A03:Z

    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, LX/7Yh;->A05:Ljava/lang/String;

    .line 124
    .line 125
    :cond_3
    invoke-static {p0}, LX/7Yh;->A01(LX/7Yh;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LX/7Yh;->A07:LX/56G;

    .line 129
    .line 130
    iget-object v0, p0, LX/7Yh;->A06:Landroid/view/View$OnClickListener;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    const/4 v3, 0x0

    .line 137
    goto :goto_0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final A18(IZ)V
    .locals 6

    .line 0
    iput p1, p0, LX/7Yh;->A04:I

    .line 1
    .line 2
    iget-boolean v0, p0, LX/7Yh;->A03:Z

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne p1, v0, :cond_2

    .line 10
    .line 11
    const v1, 0x8211

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/7Yh;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/7W0;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x20ff

    .line 26
    .line 27
    iget-object v0, v0, LX/7W0;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/2GK;

    .line 34
    .line 35
    const-wide v0, 0x1055e0000180bL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    :cond_0
    if-nez v4, :cond_1

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    :cond_1
    iput-boolean v3, p0, LX/7Yh;->A02:Z

    .line 52
    .line 53
    invoke-static {p0, v3}, LX/7Yh;->A02(LX/7Yh;Z)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x6174

    .line 57
    .line 58
    iget-object v0, p0, LX/7Yh;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/4c1;

    .line 65
    .line 66
    new-instance v1, LX/43x;

    .line 67
    .line 68
    iget-boolean v0, p0, LX/7Yh;->A03:Z

    .line 69
    .line 70
    invoke-direct {v1, v0}, LX/43x;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 74
    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    const/16 v1, 0x6174

    .line 79
    .line 80
    iget-object v0, p0, LX/7Yh;->A00:LX/0li;

    .line 81
    .line 82
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/4c1;

    .line 87
    .line 88
    new-instance v1, LX/7eI;

    .line 89
    .line 90
    iget-boolean v0, p0, LX/7Yh;->A03:Z

    .line 91
    .line 92
    invoke-direct {v1, v0}, LX/7eI;-><init>(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-boolean v0, p0, LX/7Yh;->A02:Z

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-boolean v0, p0, LX/7Yh;->A03:Z

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget v0, p0, LX/7Yh;->A04:I

    .line 107
    .line 108
    if-ne v0, v3, :cond_5

    .line 109
    .line 110
    const v1, 0x8211

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/7Yh;->A00:LX/0li;

    .line 114
    .line 115
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/7W0;

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    if-eqz p2, :cond_3

    .line 123
    .line 124
    const/16 v1, 0x20ff

    .line 125
    .line 126
    iget-object v0, v0, LX/7W0;->A00:LX/0li;

    .line 127
    .line 128
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LX/2GK;

    .line 133
    .line 134
    const-wide v0, 0x1055e0000180bL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    const/4 v4, 0x1

    .line 146
    :cond_3
    if-nez v4, :cond_4

    .line 147
    .line 148
    if-nez p2, :cond_5

    .line 149
    .line 150
    :cond_4
    invoke-static {p0, v5}, LX/7Yh;->A02(LX/7Yh;Z)V

    .line 151
    .line 152
    .line 153
    const/16 v1, 0x6174

    .line 154
    .line 155
    iget-object v0, p0, LX/7Yh;->A00:LX/0li;

    .line 156
    .line 157
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, LX/4c1;

    .line 162
    .line 163
    new-instance v1, LX/43x;

    .line 164
    .line 165
    iget-boolean v0, p0, LX/7Yh;->A03:Z

    .line 166
    .line 167
    invoke-direct {v1, v0}, LX/43x;-><init>(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 171
    .line 172
    .line 173
    if-eqz p2, :cond_5

    .line 174
    .line 175
    const/16 v1, 0x6174

    .line 176
    .line 177
    iget-object v0, p0, LX/7Yh;->A00:LX/0li;

    .line 178
    .line 179
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, LX/4c1;

    .line 184
    .line 185
    new-instance v1, LX/7eI;

    .line 186
    .line 187
    iget-boolean v0, p0, LX/7Yh;->A03:Z

    .line 188
    .line 189
    invoke-direct {v1, v0}, LX/7eI;-><init>(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    invoke-static {p0}, LX/7Yh;->A01(LX/7Yh;)V

    .line 196
    .line 197
    .line 198
    return-void
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method
