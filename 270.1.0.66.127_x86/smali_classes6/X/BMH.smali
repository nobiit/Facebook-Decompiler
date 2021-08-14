.class public final LX/BMH;
.super LX/20D;
.source ""

# interfaces
.implements LX/BF1;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.widget.singleclickinvite.SingleClickInviteItemRow"


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/widget/singleclickinvite/SingleClickInviteUserToken;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:LX/1KX;

.field public final A05:LX/5TP;

.field public final A06:LX/5e4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/BMH;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/BMH;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/20D;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/BMH;->A00:I

    .line 5
    .line 6
    const v0, 0x7f1a0ddf

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/20D;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0a2470

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v0, p0, LX/BMH;->A03:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0a246f

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, LX/BMH;->A02:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f0a246c

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1KX;

    .line 42
    .line 43
    iput-object v0, p0, LX/BMH;->A04:LX/1KX;

    .line 44
    .line 45
    const v0, 0x7f0a2468

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/5TP;

    .line 53
    .line 54
    iput-object v0, p0, LX/BMH;->A05:LX/5TP;

    .line 55
    .line 56
    new-instance v1, LX/5e4;

    .line 57
    .line 58
    const v0, 0x7f0a2464

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/view/ViewStub;

    .line 66
    .line 67
    invoke-direct {v1, v0}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, LX/BMH;->A06:LX/5e4;

    .line 71
    .line 72
    return-void
    .line 73
.end method


# virtual methods
.method public final A00(LX/BFL;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/BMH;->A03:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/B6g;->A00()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/BMH;->A02:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p1}, LX/BFL;->A0A()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LX/BFL;->A09()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, LX/BMH;->A04:LX/1KX;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/BMH;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lcom/facebook/widget/singleclickinvite/SingleClickInviteUserToken;

    .line 34
    .line 35
    iput-object p1, p0, LX/BMH;->A01:Lcom/facebook/widget/singleclickinvite/SingleClickInviteUserToken;

    .line 36
    .line 37
    iget v0, p0, LX/BMH;->A00:I

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    if-ne v0, v2, :cond_3

    .line 41
    .line 42
    iget-boolean v0, p1, Lcom/facebook/widget/singleclickinvite/SingleClickInviteUserToken;->A03:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, LX/BMH;->A06:LX/5e4;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/ImageView;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget v1, p0, LX/BMH;->A00:I

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    if-eq v1, v0, :cond_0

    .line 62
    .line 63
    if-ne v1, v2, :cond_1

    .line 64
    .line 65
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/high16 v0, 0x41a00000    # 20.0f

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/5Hx;->A00(Landroid/content/Context;F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    invoke-static {v0}, LX/2gn;->A01(F)LX/2gn;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p0, LX/BMH;->A04:LX/1KX;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/1KZ;->A05()LX/1L7;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v1}, LX/1L7;->A0L(LX/2gn;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v1, p0, LX/BMH;->A05:LX/5TP;

    .line 90
    .line 91
    const v0, 0x7f0a0006

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/BMH;->A01:Lcom/facebook/widget/singleclickinvite/SingleClickInviteUserToken;

    .line 98
    .line 99
    iget-boolean v0, v0, Lcom/facebook/widget/singleclickinvite/SingleClickInviteUserToken;->A02:Z

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, p0, LX/BMH;->A04:LX/1KX;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/1KZ;->A05()LX/1L7;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v1}, LX/1L7;->A0L(LX/2gn;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v1, p0, LX/BMH;->A01:Lcom/facebook/widget/singleclickinvite/SingleClickInviteUserToken;

    .line 117
    .line 118
    iget-boolean v0, v1, Lcom/facebook/widget/singleclickinvite/SingleClickInviteUserToken;->A00:Z

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, LX/BMH;->AUf()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    iget-object v0, p0, LX/BMH;->A06:LX/5e4;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/5e4;->A01()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    iget-boolean v0, v1, Lcom/facebook/widget/singleclickinvite/SingleClickInviteUserToken;->A04:Z

    .line 133
    .line 134
    iget-object v1, p0, LX/BMH;->A05:LX/5TP;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    const v0, 0x7f123aa3

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LX/BMH;->A05:LX/5TP;

    .line 145
    .line 146
    const/16 v0, 0x102

    .line 147
    .line 148
    invoke-virtual {v1, v0}, LX/5TP;->A02(I)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, LX/BMH;->A05:LX/5TP;

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, LX/BMH;->A05:LX/5TP;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {v1, v0}, LX/5TP;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, LX/BMH;->A05:LX/5TP;

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    :goto_1
    iget-object v0, p0, LX/BMH;->A04:LX/1KX;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, LX/BMH;->A03:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 181
    .line 182
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, LX/BMH;->A02:Landroid/widget/TextView;

    .line 190
    .line 191
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 192
    .line 193
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_5
    const/16 v0, 0x8

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_1
    .line 207
.end method

.method public final AUf()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BMH;->A01:Lcom/facebook/widget/singleclickinvite/SingleClickInviteUserToken;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/widget/singleclickinvite/SingleClickInviteUserToken;->A04:Z

    .line 3
    .line 4
    iget-object v1, p0, LX/BMH;->A05:LX/5TP;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f123aa4

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/BMH;->A05:LX/5TP;

    .line 15
    .line 16
    const/16 v0, 0x808

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/5TP;->A02(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/BMH;->A05:LX/5TP;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/BMH;->A05:LX/5TP;

    .line 28
    .line 29
    const v0, 0x7f1703b7

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/5TP;->A01(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/BMH;->A05:LX/5TP;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v3, p0, LX/BMH;->A04:LX/1KX;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v0, LX/2Ld;->A2L:LX/2Ld;

    .line 47
    .line 48
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 53
    .line 54
    invoke-virtual {v3, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/BMH;->A03:Landroid/widget/TextView;

    .line 58
    .line 59
    sget-object v0, LX/2Ld;->A1J:LX/2Ld;

    .line 60
    .line 61
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/BMH;->A02:Landroid/widget/TextView;

    .line 69
    .line 70
    sget-object v0, LX/2Ld;->A0d:LX/2Ld;

    .line 71
    .line 72
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    const/16 v0, 0x8

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final Bcf()Lcom/facebook/widget/singleclickinvite/SingleClickInviteUserToken;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BMH;->A01:Lcom/facebook/widget/singleclickinvite/SingleClickInviteUserToken;

    .line 1
    .line 2
    return-object v0
.end method
