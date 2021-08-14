.class public final LX/LT5;
.super LX/LYa;
.source ""

# interfaces
.implements LX/La6;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0D:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.instantarticles.view.block.impl.RegiWallBlockViewImpl"


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:LX/1KX;

.field public final A0C:LX/2R2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/LT5;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/LT5;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

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
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/LT5;->A00:LX/0li;

    .line 18
    .line 19
    const v0, 0x7f0a1173

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v0, 0x7f0a1162

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1KX;

    .line 34
    .line 35
    iput-object v0, p0, LX/LT5;->A0B:LX/1KX;

    .line 36
    .line 37
    const v0, 0x7f0a1161

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, LX/LT5;->A09:Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f0a115f

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, LX/LT5;->A07:Landroid/widget/TextView;

    .line 58
    .line 59
    const v0, 0x7f0a115d

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v0, p0, LX/LT5;->A0A:Landroid/widget/TextView;

    .line 69
    .line 70
    const v0, 0x7f0a1160

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, LX/LT5;->A08:Landroid/widget/TextView;

    .line 80
    .line 81
    const v0, 0x7f0a115e

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v0, p0, LX/LT5;->A05:Landroid/widget/TextView;

    .line 91
    .line 92
    const v0, 0x7f0a115c

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object v0, p0, LX/LT5;->A06:Landroid/widget/TextView;

    .line 102
    .line 103
    const v0, 0x7f0a115b

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/2R2;

    .line 111
    .line 112
    iput-object v1, p0, LX/LT5;->A0C:LX/2R2;

    .line 113
    .line 114
    new-instance v0, LX/LcD;

    .line 115
    .line 116
    invoke-direct {v0, p0}, LX/LcD;-><init>(LX/LT5;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LX/LT5;->A08:Landroid/widget/TextView;

    .line 123
    .line 124
    new-instance v0, LX/LT7;

    .line 125
    .line 126
    invoke-direct {v0, p0}, LX/LT7;-><init>(LX/LT5;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 137
    .line 138
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v0, 0x7f060224

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/LT5;->A08:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 163
    .line 164
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const v0, 0x7f060217

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 180
    .line 181
    .line 182
    return-void
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method
