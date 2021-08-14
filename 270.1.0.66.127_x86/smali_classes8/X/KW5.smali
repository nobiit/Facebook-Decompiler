.class public final LX/KW5;
.super LX/KYV;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:LX/KXQ;

.field public final A03:LX/01F;

.field public final A04:Lcom/facebook/messaging/composer/abtest/ComposerFeature;

.field public final A05:LX/48H;

.field public final A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A07:LX/0qy;

.field public final A08:LX/48C;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/KYV;-><init>()V

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
    iput-object v1, p0, LX/KW5;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/messaging/composer/abtest/ComposerFeature;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/facebook/messaging/composer/abtest/ComposerFeature;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/KW5;->A04:Lcom/facebook/messaging/composer/abtest/ComposerFeature;

    .line 17
    .line 18
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/KW5;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 23
    .line 24
    invoke-static {p1}, LX/48H;->A00(LX/0kw;)LX/48H;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/KW5;->A05:LX/48H;

    .line 29
    .line 30
    new-instance v0, LX/KXQ;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LX/KXQ;-><init>(LX/0kw;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/KW5;->A02:LX/KXQ;

    .line 36
    .line 37
    invoke-static {p1}, LX/0lo;->A02(LX/0kw;)LX/01F;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/KW5;->A03:LX/01F;

    .line 42
    .line 43
    invoke-static {p1}, LX/0qx;->A03(LX/0kw;)LX/0qx;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/KW5;->A07:LX/0qy;

    .line 48
    .line 49
    new-instance v0, LX/48C;

    .line 50
    .line 51
    invoke-direct {v0, p1}, LX/48C;-><init>(LX/0kw;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/KW5;->A08:LX/48C;

    .line 55
    .line 56
    const v0, 0x7f0a2758

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/ImageView;

    .line 64
    .line 65
    iput-object v0, p0, LX/KW5;->A01:Landroid/widget/ImageView;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method


# virtual methods
.method public final A00(Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/KW5;->A08:LX/48C;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/48C;->A00()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x2463

    .line 12
    .line 13
    iget-object v0, p0, LX/KW5;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/1dA;

    .line 20
    .line 21
    iget-object v0, p0, LX/KW5;->A01:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v2, LX/2Yt;->A5t:LX/2Yt;

    .line 28
    .line 29
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 30
    .line 31
    :goto_0
    sget-object v0, LX/2cc;->A05:LX/2cc;

    .line 32
    .line 33
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, LX/KW5;->A01:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v1, LX/2Ld;->A0K:LX/2Ld;

    .line 46
    .line 47
    :goto_1
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    iget-object v1, p0, LX/KW5;->A01:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/KW5;->A01:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iget-object v1, p0, LX/KW5;->A01:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v1, LX/2Ld;->A1w:LX/2Ld;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v0, p0, LX/KW5;->A08:LX/48C;

    .line 77
    .line 78
    iget-object v2, v0, LX/48C;->A00:LX/2GK;

    .line 79
    .line 80
    const-wide v0, 0x104bc000215a3L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    const/16 v1, 0x2463

    .line 92
    .line 93
    iget-object v0, p0, LX/KW5;->A00:LX/0li;

    .line 94
    .line 95
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, LX/1dA;

    .line 100
    .line 101
    iget-object v0, p0, LX/KW5;->A01:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v2, LX/2Yt;->ADF:LX/2Yt;

    .line 108
    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    iget-object v1, p0, LX/KW5;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 118
    .line 119
    sget-object v0, LX/3o0;->A0I:LX/0lu;

    .line 120
    .line 121
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, LX/KW5;->A01:Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v1, LX/01F;->A06:LX/01F;

    .line 134
    .line 135
    iget-object v0, p0, LX/KW5;->A03:LX/01F;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const v0, 0x7f19025c

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    sget-object v1, LX/01F;->A06:LX/01F;

    .line 150
    .line 151
    iget-object v0, p0, LX/KW5;->A03:LX/01F;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget-object v0, p0, LX/KW5;->A01:Landroid/widget/ImageView;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v0, 0x7f170ac4

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_2
    .line 171
    .line 172
.end method
