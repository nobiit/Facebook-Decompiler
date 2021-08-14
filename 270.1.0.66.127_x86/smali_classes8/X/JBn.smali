.class public final LX/JBn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/JHY;

.field public A02:LX/Gef;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JBn;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/JBn;Landroid/view/View;)LX/Gef;
    .locals 5

    .line 0
    iget-object v0, p0, LX/JBn;->A02:LX/Gef;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    new-instance v1, LX/Gef;

    .line 9
    .line 10
    invoke-direct {v1, v4}, LX/Gef;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/JBn;->A02:LX/Gef;

    .line 14
    .line 15
    sget-object v0, LX/53F;->A01:LX/53F;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/3kp;->A0e(LX/53F;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/JBn;->A02:LX/Gef;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v2, 0x7f16001c

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v3, v1, v0}, LX/Gef;->A0m(II)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x246b

    .line 45
    .line 46
    iget-object v0, p0, LX/JBn;->A00:LX/0li;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1e5;

    .line 54
    .line 55
    iget v0, v0, LX/1e6;->A00:I

    .line 56
    .line 57
    if-gez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, LX/JBn;->A02:LX/Gef;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, LX/3kp;->A0R(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_0
    iget-object v0, p0, LX/JBn;->A02:LX/Gef;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    iget-object v1, p0, LX/JBn;->A02:LX/Gef;

    .line 68
    .line 69
    neg-int v0, v0

    .line 70
    invoke-virtual {v1, p1, v2, v0}, LX/3kp;->A0S(Landroid/view/View;II)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Landroid/net/Uri;Landroid/view/View;)V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 10
    .line 11
    const v0, 0x7f08005a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v0, p0, LX/JBn;->A01:LX/JHY;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0, p3}, LX/JBn;->A00(LX/JBn;Landroid/view/View;)LX/Gef;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const v1, 0xe502

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/JBn;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 36
    .line 37
    iget-object v0, v8, LX/Gef;->A08:LX/3BT;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/3BT;->A08()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v0, v8, LX/Gef;->A08:LX/3BT;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/3BT;->A0A()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    new-instance v0, LX/JHY;

    .line 50
    .line 51
    invoke-direct {v0, v7, v2, v1}, LX/JHY;-><init>(LX/0kw;II)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/JBn;->A01:LX/JHY;

    .line 55
    .line 56
    :cond_0
    iget-object v7, p0, LX/JBn;->A01:LX/JHY;

    .line 57
    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    const/16 v1, 0x200d

    .line 62
    .line 63
    iget-object v0, v7, LX/JHY;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/content/Context;

    .line 70
    .line 71
    const v0, 0x7f08005a

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_0
    const v0, 0x7f08005b

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    filled-new-array {v5, v1, v0}, [Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v3, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, p3}, LX/JBn;->A00(LX/JBn;Landroid/view/View;)LX/Gef;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, p1}, LX/3kp;->A0f(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, p3}, LX/JBn;->A00(LX/JBn;Landroid/view/View;)LX/Gef;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v4}, LX/Gef;->A0t(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, p3}, LX/JBn;->A00(LX/JBn;Landroid/view/View;)LX/Gef;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v3}, LX/Gef;->A0q(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0, p3}, LX/JBn;->A00(LX/JBn;Landroid/view/View;)LX/Gef;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v4}, LX/3kp;->A0V(LX/4qf;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0, p3}, LX/JBn;->A00(LX/JBn;Landroid/view/View;)LX/Gef;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, LX/3kp;->A0c()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    new-instance v1, LX/1qa;

    .line 129
    .line 130
    iget-object v0, v7, LX/JHY;->A05:LX/1L7;

    .line 131
    .line 132
    invoke-direct {v1, v0}, LX/1qa;-><init>(LX/1L7;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v7, p2}, LX/JHY;->A01(LX/JHY;Landroid/net/Uri;)LX/1RB;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, LX/1Kj;->A09(LX/1RB;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, LX/1Kj;->A04()Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    goto :goto_0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
