.class public LX/HRI;
.super LX/HRd;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0A:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.sharedialog.recycler.FacecastSingleClickViewHolder"


# instance fields
.field public A00:LX/HRM;

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:LX/1KX;

.field public final A05:LX/5TP;

.field public final A06:LX/1N1;

.field public final A07:LX/1N1;

.field public final A08:LX/HRr;

.field public final A09:LX/7mw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/HRI;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/HRI;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/HRr;LX/HJ0;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/HRd;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HRI;->A08:LX/HRr;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HRI;->A03:Landroid/content/Context;

    .line 10
    .line 11
    const v1, 0x7f0a0c68

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1N1;

    .line 21
    .line 22
    iput-object v0, p0, LX/HRI;->A07:LX/1N1;

    .line 23
    .line 24
    const v1, 0x7f0a0c65

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1N1;

    .line 34
    .line 35
    iput-object v0, p0, LX/HRI;->A06:LX/1N1;

    .line 36
    .line 37
    const v1, 0x7f0a0c66

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/5TP;

    .line 47
    .line 48
    iput-object v0, p0, LX/HRI;->A05:LX/5TP;

    .line 49
    .line 50
    const v1, 0x7f0a0c67

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1KX;

    .line 60
    .line 61
    iput-object v0, p0, LX/HRI;->A04:LX/1KX;

    .line 62
    .line 63
    const v1, 0x7f0a0c69

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/7mw;

    .line 73
    .line 74
    iput-object v0, p0, LX/HRI;->A09:LX/7mw;

    .line 75
    .line 76
    iget-object v0, p0, LX/HRI;->A05:LX/5TP;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    if-eqz p3, :cond_0

    .line 82
    .line 83
    iget-object v2, p3, LX/HJ0;->A01:LX/2GK;

    .line 84
    .line 85
    const-wide v0, 0x106ed00081f40L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v2, 0x1

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    :cond_0
    const/4 v2, 0x0

    .line 98
    :cond_1
    iget-object v0, p0, LX/HRI;->A04:LX/1KX;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/1KZ;->A05()LX/1L7;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    const/high16 v0, 0x40c00000    # 6.0f

    .line 107
    .line 108
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-float v0, v0

    .line 113
    invoke-static {v0}, LX/2gn;->A01(F)LX/2gn;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_0
    invoke-virtual {v1, v0}, LX/1L7;->A0L(LX/2gn;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, LX/HRI;->A09:LX/7mw;

    .line 121
    .line 122
    iget-object v0, v3, LX/7mw;->A02:LX/HS6;

    .line 123
    .line 124
    iget-object v0, v0, LX/HS6;->A07:LX/HS8;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/HS8;->A03()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f16001c

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iget-object v1, v3, LX/7mw;->A02:LX/HS6;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    if-lez v2, :cond_2

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    :cond_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 147
    .line 148
    .line 149
    iget v0, v1, LX/HS6;->A01:I

    .line 150
    .line 151
    if-eq v0, v2, :cond_3

    .line 152
    .line 153
    iput v2, v1, LX/HS6;->A01:I

    .line 154
    .line 155
    iget-object v0, v1, LX/HS6;->A07:LX/HS8;

    .line 156
    .line 157
    iput v2, v0, LX/HS8;->A02:I

    .line 158
    .line 159
    iget-object v0, v1, LX/HS6;->A08:LX/7l6;

    .line 160
    .line 161
    iput-object v0, v1, LX/HS6;->A08:LX/7l6;

    .line 162
    .line 163
    invoke-static {v1}, LX/HS6;->A02(LX/HS6;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    iget-object v1, p0, LX/HRI;->A03:Landroid/content/Context;

    .line 167
    .line 168
    sget-object v0, LX/2Ld;->A0F:LX/2Ld;

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput v0, p0, LX/HRI;->A01:I

    .line 175
    .line 176
    iget-object v1, p0, LX/HRI;->A03:Landroid/content/Context;

    .line 177
    .line 178
    const v0, 0x7f0601e3

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput v0, p0, LX/HRI;->A02:I

    .line 186
    .line 187
    return-void

    .line 188
    :cond_4
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_0
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method

.method private A00(LX/BFL;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/B6g;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-boolean v3, p1, LX/B6g;->A01:Z

    .line 7
    .line 8
    invoke-virtual {p1}, LX/B6g;->A00()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v1, p0, LX/HRI;->A05:LX/5TP;

    .line 13
    .line 14
    iget-object v0, p0, LX/HRI;->A00:LX/HRM;

    .line 15
    .line 16
    if-eqz v3, :cond_7

    .line 17
    .line 18
    iget v0, v0, LX/HRM;->A01:I

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/HRI;->A05:LX/5TP;

    .line 24
    .line 25
    xor-int/lit8 v0, v3, 0x1

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/HRI;->A00:LX/HRM;

    .line 31
    .line 32
    iget v4, v0, LX/HRM;->A00:I

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, LX/HRI;->A05:LX/5TP;

    .line 37
    .line 38
    iget-object v1, p0, LX/HRI;->A03:Landroid/content/Context;

    .line 39
    .line 40
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, LX/HRI;->A00:LX/HRM;

    .line 52
    .line 53
    iget-object v2, v0, LX/HRM;->A04:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v1, v0, LX/HRM;->A03:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, LX/HRI;->A05:LX/5TP;

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    move-object v2, v1

    .line 66
    :cond_1
    invoke-virtual {v0, v2}, LX/5TP;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    if-eqz v3, :cond_6

    .line 70
    .line 71
    iget-object v2, p0, LX/HRI;->A05:LX/5TP;

    .line 72
    .line 73
    iget v1, v2, LX/5TP;->A06:I

    .line 74
    .line 75
    const/16 v0, 0x808

    .line 76
    .line 77
    if-eq v1, v0, :cond_6

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v2, v0}, LX/5TP;->A02(I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v1, p0, LX/HRI;->A06:LX/1N1;

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/HRI;->A05:LX/5TP;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/HRI;->A07:LX/1N1;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget v1, p0, LX/HRI;->A01:I

    .line 101
    .line 102
    if-eq v0, v1, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, LX/HRI;->A07:LX/1N1;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v0, p0, LX/HRI;->A04:LX/1KX;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/high16 v1, 0x3f800000    # 1.0f

    .line 116
    .line 117
    :goto_2
    cmpl-float v0, v0, v1

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v0, p0, LX/HRI;->A04:LX/1KX;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 124
    .line 125
    .line 126
    :cond_5
    return-void

    .line 127
    :cond_6
    if-nez v3, :cond_3

    .line 128
    .line 129
    iget-object v2, p0, LX/HRI;->A05:LX/5TP;

    .line 130
    .line 131
    iget v1, v2, LX/5TP;->A06:I

    .line 132
    .line 133
    const/16 v0, 0x102

    .line 134
    .line 135
    if-eq v1, v0, :cond_3

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    iget v0, v0, LX/HRM;->A02:I

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    iget-object v2, p0, LX/HRI;->A05:LX/5TP;

    .line 142
    .line 143
    iget v1, v2, LX/5TP;->A06:I

    .line 144
    .line 145
    const/16 v0, 0x102

    .line 146
    .line 147
    if-eq v1, v0, :cond_9

    .line 148
    .line 149
    invoke-virtual {v2, v0}, LX/5TP;->A02(I)V

    .line 150
    .line 151
    .line 152
    :cond_9
    iget-object v1, p0, LX/HRI;->A05:LX/5TP;

    .line 153
    .line 154
    iget-object v0, p0, LX/HRI;->A00:LX/HRM;

    .line 155
    .line 156
    iget v0, v0, LX/HRM;->A02:I

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/HRI;->A05:LX/5TP;

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LX/HRI;->A00:LX/HRM;

    .line 168
    .line 169
    iget-object v1, v0, LX/HRM;->A04:Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    if-eqz v1, :cond_a

    .line 172
    .line 173
    iget-object v0, p0, LX/HRI;->A05:LX/5TP;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, LX/5TP;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 176
    .line 177
    .line 178
    :cond_a
    iget-object v0, p0, LX/HRI;->A00:LX/HRM;

    .line 179
    .line 180
    iget-object v1, v0, LX/HRM;->A05:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v1, :cond_b

    .line 183
    .line 184
    iget-object v0, p0, LX/HRI;->A06:LX/1N1;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    :cond_b
    iget-object v0, p0, LX/HRI;->A00:LX/HRM;

    .line 190
    .line 191
    iget-object v0, v0, LX/HRM;->A05:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_c

    .line 198
    .line 199
    iget-object v0, p0, LX/HRI;->A06:LX/1N1;

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    :cond_c
    iget-object v0, p0, LX/HRI;->A07:LX/1N1;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iget v1, p0, LX/HRI;->A02:I

    .line 211
    .line 212
    if-eq v0, v1, :cond_d

    .line 213
    .line 214
    iget-object v0, p0, LX/HRI;->A07:LX/1N1;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    .line 218
    .line 219
    :cond_d
    iget-object v0, p0, LX/HRI;->A04:LX/1KX;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const/high16 v1, 0x3f000000    # 0.5f

    .line 226
    .line 227
    goto :goto_2
    .line 228
    .line 229
    .line 230
    .line 231
.end method


# virtual methods
.method public bridge synthetic A0J(LX/BFL;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p2, LX/HRM;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/HRI;->A0K(LX/BFL;LX/HRM;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0K(LX/BFL;LX/HRM;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/HRd;->A0J(LX/BFL;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HRI;->A00:LX/HRM;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/HRI;->A00(LX/BFL;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/HRI;->A07:LX/1N1;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/B6g;->A00()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LX/BFL;->A09()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, LX/HRI;->A04:LX/1KX;

    .line 27
    .line 28
    invoke-virtual {p1}, LX/BFL;->A09()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/HRI;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/HRI;->A04:LX/1KX;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, LX/HRI;->A09:LX/7mw;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    instance-of v0, p1, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, LX/HRI;->A09:LX/7mw;

    .line 57
    .line 58
    check-cast p1, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;->A01:Lcom/facebook/widget/tiles/GroupThreadTileViewData;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/7mw;->A01(LX/7l6;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/HRI;->A04:LX/1KX;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/HRI;->A09:LX/7mw;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, LX/HRI;->A04:LX/1KX;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, LX/1KZ;->A09(LX/1RB;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/HRI;->A09:LX/7mw;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, LX/7mw;->A01(LX/7l6;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x45ed994f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/HRd;->A00:LX/BFL;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-boolean v0, v2, LX/B6g;->A01:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const v0, 0xe32965c

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v2, LX/B6g;->A01:Z

    .line 25
    .line 26
    invoke-direct {p0, v2}, LX/HRI;->A00(LX/BFL;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/HRI;->A08:LX/HRr;

    .line 30
    .line 31
    invoke-virtual {p0}, LX/1jt;->A06()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {v1, v2, v0}, LX/HRr;->COP(LX/BFL;I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x723425b0

    .line 39
    .line 40
    .line 41
    goto :goto_0
.end method
