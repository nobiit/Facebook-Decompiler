.class public final LX/LVE;
.super LX/LYa;
.source ""

# interfaces
.implements LX/La6;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0D:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.instantarticles.view.block.impl.BrandedInlinePageLikeCtaBlockViewImpl"


# instance fields
.field public A00:LX/LQE;

.field public A01:LX/Lam;

.field public A02:LX/Lg7;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:LX/1KX;

.field public final A09:LX/GY8;

.field public final A0A:Landroid/graphics/drawable/Drawable;

.field public final A0B:Landroid/graphics/drawable/Drawable;

.field public final A0C:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/LVE;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/LVE;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/LYa;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/Lg7;->A00(LX/0kw;)LX/Lg7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LVE;->A02:LX/Lg7;

    .line 16
    .line 17
    invoke-static {v1}, LX/LQE;->A00(LX/0kw;)LX/LQE;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/LVE;->A00:LX/LQE;

    .line 22
    .line 23
    invoke-static {v1}, LX/Lam;->A00(LX/0kw;)LX/Lam;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/LVE;->A01:LX/Lam;

    .line 28
    .line 29
    const v0, 0x7f0a1145

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1KX;

    .line 37
    .line 38
    iput-object v0, p0, LX/LVE;->A08:LX/1KX;

    .line 39
    .line 40
    const v0, 0x7f0a1146

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, LX/LVE;->A07:Landroid/widget/TextView;

    .line 50
    .line 51
    const v0, 0x7f0a1143

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v0, p0, LX/LVE;->A06:Landroid/widget/TextView;

    .line 61
    .line 62
    const v0, 0x7f0a1140

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/GY8;

    .line 70
    .line 71
    iput-object v0, p0, LX/LVE;->A09:LX/GY8;

    .line 72
    .line 73
    const v0, 0x7f0a1141

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v0, p0, LX/LVE;->A0C:Landroid/widget/TextView;

    .line 83
    .line 84
    const v0, 0x7f0a1142

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/view/ViewGroup;

    .line 92
    .line 93
    iput-object v0, p0, LX/LVE;->A05:Landroid/view/ViewGroup;

    .line 94
    .line 95
    new-instance v3, LX/Lag;

    .line 96
    .line 97
    new-instance v2, LX/LWN;

    .line 98
    .line 99
    iget-object v1, p0, LX/LVE;->A02:LX/Lg7;

    .line 100
    .line 101
    const v0, 0x7f0a1144

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v2, v1, v0}, LX/LWN;-><init>(LX/Lg7;Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-direct {v3, v2, v0, v0, v0}, LX/Lag;-><init>(LX/Lak;LX/Lah;LX/Laj;LX/Lai;)V

    .line 113
    .line 114
    .line 115
    iput-object v3, p0, LX/LYa;->A01:LX/Lag;

    .line 116
    .line 117
    iget-object v0, p0, LX/LVE;->A0C:Landroid/widget/TextView;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/LVE;->A0C:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/LVE;->A05:Landroid/view/ViewGroup;

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/LVE;->A05:Landroid/view/ViewGroup;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/LVE;->A0C:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    aget-object v3, v0, v2

    .line 146
    .line 147
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v0, -0x1

    .line 156
    invoke-static {v1, v3, v0}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LX/LVE;->A0B:Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v0, LX/2Ld;->A0H:LX/2Ld;

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v2, v3, v0}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, LX/LVE;->A0A:Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    return-void
    .line 187
    .line 188
    .line 189
.end method


# virtual methods
.method public final A0F(Ljava/lang/Boolean;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/LVE;->A0C:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const v0, 0x7f123709

    .line 7
    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const v0, 0x7f12370a

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/LVE;->A0C:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f1c05bc

    .line 24
    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const v0, 0x7f1c05d0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, LX/LVE;->A0A:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    :goto_0
    const/4 v1, 0x0

    .line 39
    iget-object v0, p0, LX/LVE;->A0C:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LX/LVE;->A05:Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f170bcb

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget-object v2, p0, LX/LVE;->A0B:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    goto :goto_0
    .line 70
.end method

.method public final C6a(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/LYa;->C6a(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/LVE;->A00:LX/LQE;

    .line 4
    .line 5
    iget-object v0, p0, LX/LVE;->A04:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/LQE;->A04(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/LVE;->A01:LX/Lam;

    .line 14
    .line 15
    iget-object v0, p0, LX/LVE;->A00:LX/LQE;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/LQE;->A01()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, LX/LVE;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, LX/LVE;->A04:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const-string v6, "INLINE_CTA"

    .line 27
    .line 28
    invoke-virtual/range {v1 .. v6}, LX/Lam;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final D3O(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/LYa;->D3O(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LVE;->A08:LX/1KX;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/LVE;->A07:Landroid/widget/TextView;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/LVE;->A06:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/LVE;->A09:LX/GY8;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/LVE;->A04:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, LX/LVE;->A03:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method
