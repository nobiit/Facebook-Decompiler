.class public final LX/JGX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;


# static fields
.field public static final A0e:LX/767;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:LX/KKg;

.field public A05:LX/0li;

.field public A06:LX/JIM;

.field public A07:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

.field public A08:Lcom/facebook/ipc/stories/model/StoryBackgroundInfo;

.field public A09:Lcom/google/common/collect/ImmutableList;

.field public A0A:Lcom/google/common/collect/ImmutableList;

.field public A0B:Ljava/lang/Runnable;

.field public A0C:Ljava/lang/Runnable;

.field public A0D:Ljava/lang/Runnable;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Landroid/graphics/Typeface;

.field public A0M:Landroid/graphics/drawable/Drawable;

.field public A0N:Landroid/widget/LinearLayout;

.field public A0O:Lcom/facebook/inspiration/model/fonts/InspirationFont;

.field public A0P:LX/HVN;

.field public A0Q:LX/Ixo;

.field public A0R:LX/JGc;

.field public A0S:Lcom/facebook/litho/LithoView;

.field public A0T:LX/5e4;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public final A0Y:Ljava/lang/ref/WeakReference;

.field public final A0Z:Landroid/view/ViewStub;

.field public final A0a:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0b:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0c:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0d:LX/JBE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/JGX;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JGX;->A0e:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76F;Landroid/view/ViewGroup;LX/JBE;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iput v4, p0, LX/JGX;->A01:I

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/JGX;->A05:LX/0li;

    .line 14
    .line 15
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 16
    .line 17
    const/16 v0, 0x2eb

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/JGX;->A0c:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 23
    .line 24
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 25
    .line 26
    const/16 v0, 0x2e8

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/JGX;->A0a:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 32
    .line 33
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 34
    .line 35
    const/16 v0, 0x2ea

    .line 36
    .line 37
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/JGX;->A0b:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/JGX;->A0Y:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    iput-object p4, p0, LX/JGX;->A0d:LX/JBE;

    .line 53
    .line 54
    const v0, 0x7f0a17f5

    .line 55
    .line 56
    .line 57
    invoke-static {p3, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/view/ViewStub;

    .line 62
    .line 63
    iput-object v0, p0, LX/JGX;->A0Z:Landroid/view/ViewStub;

    .line 64
    .line 65
    check-cast p2, LX/76D;

    .line 66
    .line 67
    invoke-interface {p2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 72
    .line 73
    const/16 v1, 0x200d

    .line 74
    .line 75
    iget-object v0, p0, LX/JGX;->A05:LX/0li;

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/content/Context;

    .line 83
    .line 84
    const-class v0, Landroid/app/Activity;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/app/Activity;

    .line 91
    .line 92
    invoke-static {v7}, LX/J23;->A17(LX/75H;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-static {v7}, LX/J23;->A0g(LX/75G;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    check-cast v1, LX/7DP;

    .line 107
    .line 108
    invoke-interface {v1}, LX/7DP;->BpP()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    const v1, 0xe1c9

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/JGX;->A05:LX/0li;

    .line 118
    .line 119
    const/16 v2, 0xd

    .line 120
    .line 121
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/JIQ;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/JIQ;->A01()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-direct {p0}, LX/JGX;->A09()Lcom/facebook/litho/LithoView;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, LX/JGX;->A09()Lcom/facebook/litho/LithoView;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, LX/JGX;->A09()Lcom/facebook/litho/LithoView;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 150
    .line 151
    .line 152
    invoke-static {p0, v5}, LX/JGX;->A0J(LX/JGX;I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LX/JGX;->A05:LX/0li;

    .line 156
    .line 157
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/JIQ;

    .line 162
    .line 163
    const/16 v2, 0x200a

    .line 164
    .line 165
    iget-object v1, v0, LX/JIQ;->A00:LX/0li;

    .line 166
    .line 167
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 172
    .line 173
    sget-object v0, LX/JIQ;->A01:LX/0lu;

    .line 174
    .line 175
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    const/16 v2, 0xc

    .line 182
    .line 183
    const/16 v1, 0x2080

    .line 184
    .line 185
    iget-object v0, p0, LX/JGX;->A05:LX/0li;

    .line 186
    .line 187
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, LX/2G3;

    .line 192
    .line 193
    iget-object v0, p0, LX/JGX;->A0B:Ljava/lang/Runnable;

    .line 194
    .line 195
    if-nez v0, :cond_0

    .line 196
    .line 197
    new-instance v0, LX/JHq;

    .line 198
    .line 199
    invoke-direct {v0, p0}, LX/JHq;-><init>(LX/JGX;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, LX/JGX;->A0B:Ljava/lang/Runnable;

    .line 203
    .line 204
    :cond_0
    iget-object v2, p0, LX/JGX;->A0B:Ljava/lang/Runnable;

    .line 205
    .line 206
    const-wide/16 v0, 0x5dc

    .line 207
    .line 208
    invoke-interface {v3, v2, v0, v1}, LX/2G3;->Cu9(Ljava/lang/Runnable;J)V

    .line 209
    .line 210
    .line 211
    :cond_1
    iput v5, p0, LX/JGX;->A00:I

    .line 212
    .line 213
    invoke-direct {p0}, LX/JGX;->A0C()V

    .line 214
    .line 215
    .line 216
    invoke-static {v7}, LX/J23;->A0h(LX/75G;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {p0, v0, v4, v4}, LX/JGX;->A0M(LX/JGX;ZZZ)V

    .line 221
    .line 222
    .line 223
    iput-boolean v6, p0, LX/JGX;->A0U:Z

    .line 224
    .line 225
    :cond_2
    return-void
.end method

.method private A00()I
    .locals 3

    .line 0
    const/16 v2, 0x246b

    .line 1
    .line 2
    iget-object v1, p0, LX/JGX;->A05:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1e5;

    .line 10
    .line 11
    iget v1, v0, LX/1e6;->A00:I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    return v1
    .line 18
.end method

.method private A01(Z)I
    .locals 4

    .line 0
    invoke-direct {p0}, LX/JGX;->A0N()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x200d

    .line 11
    .line 12
    iget-object v0, p0, LX/JGX;->A05:LX/0li;

    .line 13
    .line 14
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/content/Context;

    .line 19
    .line 20
    const/high16 v0, 0x42a00000    # 80.0f

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {p0}, LX/JGX;->A00()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v2, v0

    .line 31
    :cond_0
    return v2

    .line 32
    :cond_1
    const/16 v1, 0x200d

    .line 33
    .line 34
    iget-object v0, p0, LX/JGX;->A05:LX/0li;

    .line 35
    .line 36
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/content/Context;

    .line 41
    .line 42
    const/high16 v0, 0x42900000    # 72.0f

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    invoke-direct {p0}, LX/JGX;->A00()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :cond_2
    add-int/2addr v0, v2

    .line 55
    return v0
    .line 56
.end method

.method public static A02(LX/JGX;)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JGX;->A03:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JGX;->A0Z:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/JGX;->A03:Landroid/view/View;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/JGX;->A03:Landroid/view/View;

    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method private A03()Landroid/widget/LinearLayout;
    .locals 2

    .line 0
    iget-object v0, p0, LX/JGX;->A0N:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/JGX;->A02(LX/JGX;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0a17f1

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    iput-object v0, p0, LX/JGX;->A0N:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/JGX;->A0N:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    return-object v0
.end method

.method public static A04(LX/JGX;)LX/HVN;
    .locals 4

    .line 0
    iget-object v0, p0, LX/JGX;->A0P:LX/HVN;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/JGX;->A0a:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 5
    .line 6
    invoke-static {p0}, LX/JGX;->A02(LX/JGX;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0a17ea

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/ViewStub;

    .line 18
    .line 19
    iget-object v0, p0, LX/JGX;->A0Y:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    check-cast v1, LX/76F;

    .line 29
    .line 30
    new-instance v0, LX/HVN;

    .line 31
    .line 32
    invoke-direct {v0, v3, v2, v1, p0}, LX/HVN;-><init>(LX/0kw;Landroid/view/ViewStub;LX/76F;LX/JGX;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/JGX;->A0P:LX/HVN;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/JGX;->A0P:LX/HVN;

    .line 38
    .line 39
    return-object v0
.end method

.method private A05()LX/Ixo;
    .locals 3

    .line 0
    iget-object v0, p0, LX/JGX;->A0Q:LX/Ixo;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/JGX;->A0b:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 5
    .line 6
    invoke-static {p0}, LX/JGX;->A02(LX/JGX;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0a17e8

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewStub;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 24
    .line 25
    new-instance v0, LX/Ixo;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, LX/Ixo;-><init>(LX/0kw;Lcom/facebook/litho/LithoView;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/JGX;->A0Q:LX/Ixo;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/JGX;->A0Q:LX/Ixo;

    .line 33
    .line 34
    return-object v0
    .line 35
.end method

.method public static A06(LX/JGX;)LX/JGc;
    .locals 8

    .line 0
    iget-object v0, p0, LX/JGX;->A0R:LX/JGc;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/JGX;->A0c:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 5
    .line 6
    iget-object v0, p0, LX/JGX;->A0Y:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    check-cast v3, LX/76F;

    .line 16
    .line 17
    invoke-static {p0}, LX/JGX;->A02(LX/JGX;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0a17f7

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/facebook/litho/LithoView;

    .line 29
    .line 30
    invoke-static {p0}, LX/JGX;->A02(LX/JGX;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f0a17f9

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroid/view/ViewStub;

    .line 42
    .line 43
    iget-object v6, p0, LX/JGX;->A0d:LX/JBE;

    .line 44
    .line 45
    new-instance v7, LX/JK6;

    .line 46
    .line 47
    invoke-direct {v7, p0}, LX/JK6;-><init>(LX/JGX;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LX/JGc;

    .line 51
    .line 52
    invoke-direct/range {v1 .. v7}, LX/JGc;-><init>(LX/0kw;LX/76F;Lcom/facebook/litho/LithoView;Landroid/view/ViewStub;LX/JBE;LX/JK6;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, LX/JGX;->A0R:LX/JGc;

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, LX/JGX;->A0R:LX/JGc;

    .line 58
    .line 59
    return-object v0
    .line 60
.end method

.method public static A07(Lcom/facebook/composer/system/model/ComposerModelImpl;)Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A17:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, LX/75W;->BRL()Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-interface {p0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->BGy()Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A06:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 18
    .line 19
    return-object v0
.end method

.method public static A08(LX/JGX;)Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;
    .locals 3

    .line 0
    iget-object v0, p0, LX/JGX;->A0Y:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76F;

    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 18
    .line 19
    invoke-interface {v0}, LX/75W;->BRL()Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, LX/JGX;->A0H:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/16 v2, 0xb

    .line 30
    .line 31
    const v1, 0x813f

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/JGX;->A05:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/7Hp;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/7Hp;->A05()Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_0
    return-object v0

    .line 47
    :cond_1
    iget-object v0, p0, LX/JGX;->A07:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 48
    .line 49
    return-object v0
    .line 50
    .line 51
.end method

.method private A09()Lcom/facebook/litho/LithoView;
    .locals 2

    .line 0
    iget-object v0, p0, LX/JGX;->A0S:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/JGX;->A02(LX/JGX;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0a17f0

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 16
    .line 17
    iput-object v0, p0, LX/JGX;->A0S:Lcom/facebook/litho/LithoView;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/JGX;->A0S:Lcom/facebook/litho/LithoView;

    .line 20
    .line 21
    return-object v0
.end method

.method private A0A()LX/5e4;
    .locals 3

    .line 0
    iget-object v0, p0, LX/JGX;->A0T:LX/5e4;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/5e4;

    .line 5
    .line 6
    invoke-static {p0}, LX/JGX;->A02(LX/JGX;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0a17f3

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewStub;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LX/JGX;->A0T:LX/5e4;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/JGX;->A0T:LX/5e4;

    .line 25
    .line 26
    return-object v0
.end method

.method private A0B()V
    .locals 3

    .line 0
    const/16 v2, 0x200d

    .line 1
    .line 2
    iget-object v1, p0, LX/JGX;->A05:LX/0li;

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
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    const-class v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method private A0C()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/JGX;->A0Y:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76F;

    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 18
    .line 19
    new-instance v1, LX/JIL;

    .line 20
    .line 21
    invoke-direct {v1}, LX/JIL;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, LX/75R;->BZ7()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/JIL;->A00(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/JIM;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/JIM;-><init>(LX/JIL;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/JGX;->A06:LX/JIM;

    .line 37
    .line 38
    iget v1, v2, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00:F

    .line 39
    .line 40
    const/high16 v0, -0x40800000    # -1.0f

    .line 41
    .line 42
    cmpl-float v0, v1, v0

    .line 43
    .line 44
    if-nez v0, :cond_a

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    const/16 v1, 0x200d

    .line 48
    .line 49
    iget-object v0, p0, LX/JGX;->A05:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/content/Context;

    .line 56
    .line 57
    const/high16 v0, 0x41f00000    # 30.0f

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/1Zs;->A03(Landroid/content/Context;F)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, LX/JGX;->A02:I

    .line 64
    .line 65
    :goto_0
    iget-object v0, p0, LX/JGX;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    invoke-static {v0}, LX/7Hf;->A08(Lcom/google/common/collect/ImmutableList;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    invoke-static {p0}, LX/JGX;->A0F(LX/JGX;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, LX/JGX;->A06(LX/JGX;)LX/JGc;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-boolean v0, v1, LX/JGc;->A08:Z

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-static {v1}, LX/JGc;->A02(LX/JGc;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-boolean v0, v1, LX/JGc;->A08:Z

    .line 89
    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 91
    iput v0, v1, LX/JGc;->A02:I

    .line 92
    .line 93
    :goto_1
    invoke-direct {p0}, LX/JGX;->A09()Lcom/facebook/litho/LithoView;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v0, p0, LX/JGX;->A0D:Ljava/lang/Runnable;

    .line 98
    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    new-instance v0, LX/JH5;

    .line 102
    .line 103
    invoke-direct {v0, p0}, LX/JH5;-><init>(LX/JGX;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LX/JGX;->A0D:Ljava/lang/Runnable;

    .line 107
    .line 108
    :cond_1
    iget-object v0, p0, LX/JGX;->A0D:Ljava/lang/Runnable;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, LX/JGX;->A0G:Z

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    iput-boolean v6, p0, LX/JGX;->A0G:Z

    .line 119
    .line 120
    const/16 v1, 0x200d

    .line 121
    .line 122
    iget-object v0, p0, LX/JGX;->A05:LX/0li;

    .line 123
    .line 124
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroid/content/Context;

    .line 129
    .line 130
    const-class v0, Landroid/app/Activity;

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Landroid/app/Activity;

    .line 137
    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 149
    .line 150
    and-int/lit16 v0, v0, 0xf0

    .line 151
    .line 152
    iput v0, p0, LX/JGX;->A01:I

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0x30

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 161
    .line 162
    .line 163
    :cond_2
    const/4 v2, 0x6

    .line 164
    const v1, 0x812f

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LX/JGX;->A05:LX/0li;

    .line 168
    .line 169
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/7GO;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/7GO;->A03()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-direct {p0}, LX/JGX;->A00()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    add-int/2addr v5, v0

    .line 184
    iget-object v0, p0, LX/JGX;->A0Y:Ljava/lang/ref/WeakReference;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    check-cast v0, LX/76F;

    .line 194
    .line 195
    check-cast v0, LX/76D;

    .line 196
    .line 197
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/75O;

    .line 202
    .line 203
    invoke-static {v0}, LX/J23;->A0P(LX/75O;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const/4 v3, 0x4

    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    const v0, 0xe555

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, LX/JGX;->A05:LX/0li;

    .line 214
    .line 215
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, LX/KKd;

    .line 220
    .line 221
    const/16 v0, 0x200d

    .line 222
    .line 223
    invoke-static {v6, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Landroid/content/Context;

    .line 228
    .line 229
    check-cast v0, Landroid/app/Activity;

    .line 230
    .line 231
    iput v5, v1, LX/KKd;->A03:I

    .line 232
    .line 233
    invoke-virtual {v1, v0}, LX/KKd;->A03(Landroid/app/Activity;)V

    .line 234
    .line 235
    .line 236
    :goto_2
    iget-object v0, p0, LX/JGX;->A04:LX/KKg;

    .line 237
    .line 238
    if-nez v0, :cond_3

    .line 239
    .line 240
    new-instance v0, LX/JHu;

    .line 241
    .line 242
    invoke-direct {v0, p0}, LX/JHu;-><init>(LX/JGX;)V

    .line 243
    .line 244
    .line 245
    iput-object v0, p0, LX/JGX;->A04:LX/KKg;

    .line 246
    .line 247
    :cond_3
    const v1, 0xe555

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, LX/JGX;->A05:LX/0li;

    .line 251
    .line 252
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, LX/KKd;

    .line 257
    .line 258
    iget-object v0, p0, LX/JGX;->A04:LX/KKg;

    .line 259
    .line 260
    iput-object v0, v1, LX/KKd;->A07:LX/KKg;

    .line 261
    .line 262
    :cond_4
    invoke-static {p0}, LX/JGX;->A02(LX/JGX;)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const/4 v0, 0x0

    .line 267
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    invoke-static {p0}, LX/JGX;->A0I(LX/JGX;)V

    .line 271
    .line 272
    .line 273
    const v2, 0xe1a7

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, LX/JGX;->A05:LX/0li;

    .line 277
    .line 278
    const/16 v0, 0x9

    .line 279
    .line 280
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, LX/J9z;

    .line 285
    .line 286
    const-string v0, "text_mode_background_loaded"

    .line 287
    .line 288
    invoke-virtual {v1, v0}, LX/J9z;->A04(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const/4 v3, 0x1

    .line 292
    iput-boolean v3, p0, LX/JGX;->A0V:Z

    .line 293
    .line 294
    iget-object v0, p0, LX/JGX;->A0Y:Ljava/lang/ref/WeakReference;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    check-cast v0, LX/76F;

    .line 304
    .line 305
    check-cast v0, LX/76D;

    .line 306
    .line 307
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 312
    .line 313
    iget-object v1, v2, Lcom/facebook/composer/system/model/ComposerModelImpl;->A17:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 314
    .line 315
    if-eqz v1, :cond_5

    .line 316
    .line 317
    invoke-static {p0}, LX/JGX;->A04(LX/JGX;)LX/HVN;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0, v1}, LX/HVN;->A01(Lcom/facebook/ipc/composer/model/ComposerShareParams;)LX/3i0;

    .line 322
    .line 323
    .line 324
    iput-boolean v3, p0, LX/JGX;->A0X:Z

    .line 325
    .line 326
    :cond_5
    invoke-static {v2}, LX/J23;->A0h(LX/75G;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_6

    .line 331
    .line 332
    invoke-interface {v2}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/InspirationNavigationState;->A05:Z

    .line 337
    .line 338
    if-nez v0, :cond_6

    .line 339
    .line 340
    invoke-static {p0}, LX/JGX;->A0P(LX/JGX;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_6

    .line 345
    .line 346
    iput-boolean v3, p0, LX/JGX;->A0W:Z

    .line 347
    .line 348
    :cond_6
    return-void

    .line 349
    :cond_7
    const v0, 0xe555

    .line 350
    .line 351
    .line 352
    iget-object v1, p0, LX/JGX;->A05:LX/0li;

    .line 353
    .line 354
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, LX/KKd;

    .line 359
    .line 360
    const/16 v0, 0x200d

    .line 361
    .line 362
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Landroid/content/Context;

    .line 367
    .line 368
    check-cast v1, Landroid/app/Activity;

    .line 369
    .line 370
    iput-boolean v6, v2, LX/KKd;->A08:Z

    .line 371
    .line 372
    iput v5, v2, LX/KKd;->A02:I

    .line 373
    .line 374
    invoke-virtual {v2, v1}, LX/KKd;->A03(Landroid/app/Activity;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_2

    .line 378
    .line 379
    :cond_8
    const/4 v0, 0x1

    .line 380
    iput-boolean v0, p0, LX/JGX;->A0H:Z

    .line 381
    .line 382
    const/16 v2, 0xa

    .line 383
    .line 384
    const v1, 0x8139

    .line 385
    .line 386
    .line 387
    iget-object v0, p0, LX/JGX;->A05:LX/0li;

    .line 388
    .line 389
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    check-cast v5, LX/7HG;

    .line 394
    .line 395
    new-instance v4, LX/7Dc;

    .line 396
    .line 397
    invoke-direct {v4}, LX/7Dc;-><init>()V

    .line 398
    .line 399
    .line 400
    const/4 v3, 0x1

    .line 401
    iput-boolean v3, v4, LX/7Dc;->A02:Z

    .line 402
    .line 403
    const-string v0, "TEXT_BASE"

    .line 404
    .line 405
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    iput-object v2, v4, LX/7Dc;->A00:Lcom/google/common/collect/ImmutableList;

    .line 410
    .line 411
    iget-object v0, p0, LX/JGX;->A09:Lcom/google/common/collect/ImmutableList;

    .line 412
    .line 413
    if-eqz v0, :cond_9

    .line 414
    .line 415
    const/4 v3, 0x0

    .line 416
    :cond_9
    iput-boolean v3, v4, LX/7Dc;->A01:Z

    .line 417
    .line 418
    new-instance v1, LX/7Db;

    .line 419
    .line 420
    iget-boolean v0, v4, LX/7Dc;->A02:Z

    .line 421
    .line 422
    invoke-direct {v1, v0, v3, v2}, LX/7Db;-><init>(ZZLcom/google/common/collect/ImmutableList;)V

    .line 423
    .line 424
    .line 425
    new-instance v0, LX/JH4;

    .line 426
    .line 427
    invoke-direct {v0, p0}, LX/JH4;-><init>(LX/JGX;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5, v1, v0}, LX/7HG;->A05(LX/7Db;LX/7HI;)V

    .line 431
    .line 432
    .line 433
    invoke-static {p0}, LX/JGX;->A0I(LX/JGX;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, p0, LX/JGX;->A0Y:Ljava/lang/ref/WeakReference;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    check-cast v0, LX/76F;

    .line 446
    .line 447
    check-cast v0, LX/76D;

    .line 448
    .line 449
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, LX/75G;

    .line 454
    .line 455
    invoke-static {v0}, LX/J23;->A0h(LX/75G;)Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    const/4 v1, 0x0

    .line 460
    invoke-static {p0, v3, v1, v1}, LX/JGX;->A0M(LX/JGX;ZZZ)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_1

    .line 464
    .line 465
    :cond_a
    float-to-int v0, v1

    .line 466
    iput v0, p0, LX/JGX;->A02:I

    .line 467
    .line 468
    goto/16 :goto_0
    .line 469
.end method

.method private A0D()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/JGX;->A09()Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "edit_text_component_tag"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Landroid/widget/EditText;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x2026

    .line 18
    .line 19
    iget-object v0, p0, LX/JGX;->A05:LX/0li;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private A0E(IZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/JGX;->A03()Landroid/widget/LinearLayout;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, LX/JGX;->A0O()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2, v2, v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, LX/JGX;->A03()Landroid/widget/LinearLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, LX/JGX;->A03()Landroid/widget/LinearLayout;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, LX/JGX;->A03()Landroid/widget/LinearLayout;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    invoke-direct {p0}, LX/JGX;->A0A()LX/5e4;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-direct {p0}, LX/JGX;->A0A()LX/5e4;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, LX/JGX;->A0A()LX/5e4;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    if-nez p2, :cond_0

    .line 96
    .line 97
    invoke-direct {p0}, LX/JGX;->A0A()LX/5e4;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, LX/JGX;->A0A()LX/5e4;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 120
    .line 121
    const/high16 v0, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public static A0F(LX/JGX;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/JGX;->A0Y:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76F;

    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 18
    .line 19
    invoke-interface {v0}, LX/75W;->BRL()Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/16 v2, 0xb

    .line 26
    .line 27
    const v1, 0x813f

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/JGX;->A05:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/7Hp;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/7Hp;->A05()Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v4, p0, LX/JGX;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    const/16 v1, 0x65c6

    .line 52
    .line 53
    iget-object v0, p0, LX/JGX;->A05:LX/0li;

    .line 54
    .line 55
    const/4 v3, 0x5

    .line 56
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/65K;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/65K;->A0P()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v0, p0, LX/JGX;->A05:LX/0li;

    .line 67
    .line 68
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/65K;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/65K;->A03()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v4, v2, v0}, LX/7Hf;->A02(Lcom/google/common/collect/ImmutableList;ZI)Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/JGX;->A07:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 86
    .line 87
    const/16 v2, 0xc

    .line 88
    .line 89
    const/16 v1, 0x2080

    .line 90
    .line 91
    iget-object v0, p0, LX/JGX;->A05:LX/0li;

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/2G3;

    .line 98
    .line 99
    new-instance v0, LX/JGw;

    .line 100
    .line 101
    invoke-direct {v0, p0}, LX/JGw;-><init>(LX/JGX;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
.end method

.method public static A0G(LX/JGX;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JGX;->A0Y:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v1, LX/76F;

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    check-cast v0, LX/76D;

    .line 13
    .line 14
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 19
    .line 20
    invoke-static {v3}, LX/J23;->A0h(LX/75G;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    check-cast v1, LX/76E;

    .line 27
    .line 28
    invoke-interface {v1}, LX/76E;->BH4()LX/76t;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/JGX;->A0e:LX/767;

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/772;

    .line 39
    .line 40
    invoke-interface {v3}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/IzE;->A0N:LX/IzE;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/JGN;->A01(LX/IzE;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v2, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    check-cast v2, LX/772;

    .line 61
    .line 62
    invoke-interface {v2}, LX/773;->D4r()V

    .line 63
    .line 64
    .line 65
    const/16 v2, 0x13

    .line 66
    .line 67
    const v1, 0xe18d

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/JGX;->A05:LX/0li;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/J4U;

    .line 77
    .line 78
    sget-object v1, LX/J4T;->A0D:LX/J4T;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v2, v1, v3, v0}, LX/J4U;->A00(LX/J4U;LX/J4T;LX/75J;LX/J4D;)V

    .line 82
    .line 83
    .line 84
    const/16 v2, 0xe

    .line 85
    .line 86
    const v1, 0x8128

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/JGX;->A05:LX/0li;

    .line 90
    .line 91
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/7Ev;

    .line 96
    .line 97
    invoke-interface {v3}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, LX/7Ev;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LX/JGX;->A0d:LX/JBE;

    .line 107
    .line 108
    const-string v0, "satp_text_edit"

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/JBE;->A01(LX/JBE;Ljava/lang/String;)LX/1rc;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v0}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    return-void
.end method

.method public static A0H(LX/JGX;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JGX;->A0S:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JGX;->A0C:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/JGX;->A09()Lcom/facebook/litho/LithoView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/JGX;->A0C:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v3, p0, LX/JGX;->A0B:Ljava/lang/Runnable;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/16 v2, 0xc

    .line 22
    .line 23
    const/16 v1, 0x2080

    .line 24
    .line 25
    iget-object v0, p0, LX/JGX;->A05:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/2G3;

    .line 32
    .line 33
    invoke-interface {v0, v3}, LX/2G3;->D0Y(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LX/JGX;->A0B:Ljava/lang/Runnable;

    .line 38
    .line 39
    :cond_1
    const/4 v2, 0x1

    .line 40
    const/16 v1, 0x200d

    .line 41
    .line 42
    iget-object v0, p0, LX/JGX;->A05:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/content/Context;

    .line 49
    .line 50
    const-class v0, Landroid/app/Activity;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/app/Activity;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget v0, p0, LX/JGX;->A01:I

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, LX/JGX;->A0G:Z

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    const v1, 0xe555

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/JGX;->A05:LX/0li;

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/KKd;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/KKd;->A02()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static A0I(LX/JGX;)V
    .locals 12

    .line 0
    invoke-static {p0}, LX/JGX;->A08(LX/JGX;)Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/4 v5, 0x1

    .line 5
    if-nez v6, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/JGX;->A02(LX/JGX;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v1, 0x200d

    .line 12
    .line 13
    iget-object v0, p0, LX/JGX;->A05:LX/0li;

    .line 14
    .line 15
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/content/Context;

    .line 20
    .line 21
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v2, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, LX/JGX;->A08:Lcom/facebook/ipc/stories/model/StoryBackgroundInfo;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-static {v0}, LX/660;->A01(Lcom/facebook/ipc/stories/model/StoryBackgroundInfo;)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    move-object v1, v3

    .line 43
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_1
    aput-object v1, v4, v5

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iget-object v1, p0, LX/JGX;->A0M:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    move-object v1, v3

    .line 65
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_2
    aput-object v1, v4, v2

    .line 80
    .line 81
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 82
    .line 83
    invoke-direct {v1, v4}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, LX/JGX;->A02(LX/JGX;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :cond_3
    iput-object v3, p0, LX/JGX;->A0M:Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    const/16 v0, 0xfa

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const v1, 0x813d

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/JGX;->A05:LX/0li;

    .line 130
    .line 131
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, LX/7Hf;

    .line 136
    .line 137
    invoke-static {v6}, LX/67w;->A01(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-object v2, v6, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A08:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v1, v6, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0A:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v0, v6, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0B:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v2, v1, v0}, LX/67w;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    goto :goto_0

    .line 154
    :cond_6
    iget-object v2, v6, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0I:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    iget-object v0, v6, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A08:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 169
    .line 170
    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_7
    const/16 v1, 0x2330

    .line 176
    .line 177
    iget-object v0, v7, LX/7Hf;->A00:LX/0li;

    .line 178
    .line 179
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v9, LX/1Ll;

    .line 184
    .line 185
    invoke-virtual {v9}, LX/1Ll;->A0J()V

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    new-instance v10, LX/3Il;

    .line 197
    .line 198
    const v1, 0x812f

    .line 199
    .line 200
    .line 201
    iget-object v0, v7, LX/7Hf;->A00:LX/0li;

    .line 202
    .line 203
    const/4 v8, 0x4

    .line 204
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/7GO;

    .line 209
    .line 210
    invoke-virtual {v0}, LX/7GO;->A04()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    iget-object v0, v7, LX/7Hf;->A00:LX/0li;

    .line 215
    .line 216
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/7GO;

    .line 221
    .line 222
    invoke-virtual {v0}, LX/7GO;->A05()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-direct {v10, v2, v0}, LX/3Il;-><init>(II)V

    .line 227
    .line 228
    .line 229
    iput-object v10, v11, LX/1Qr;->A04:LX/3Il;

    .line 230
    .line 231
    iput-boolean v5, v11, LX/1Qr;->A0F:Z

    .line 232
    .line 233
    invoke-virtual {v11}, LX/1Qr;->A02()LX/1Qz;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v9, LX/1Lm;->A04:Ljava/lang/Object;

    .line 238
    .line 239
    sget-object v0, LX/7Hf;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 240
    .line 241
    invoke-virtual {v9, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 242
    .line 243
    .line 244
    const/16 v1, 0x2330

    .line 245
    .line 246
    iget-object v0, v7, LX/7Hf;->A00:LX/0li;

    .line 247
    .line 248
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/1Ll;

    .line 253
    .line 254
    invoke-virtual {v0}, LX/1Ll;->A0I()LX/1R8;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const/16 v1, 0x2346

    .line 259
    .line 260
    iget-object v0, v7, LX/7Hf;->A00:LX/0li;

    .line 261
    .line 262
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, LX/1Kr;

    .line 267
    .line 268
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 269
    .line 270
    iget-object v0, v6, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A08:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 277
    .line 278
    .line 279
    iput-object v1, v2, LX/1Kr;->A07:Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    invoke-virtual {v2}, LX/1Kr;->A01()LX/1L7;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, LX/1Kj;->A00(LX/1L7;)LX/1Kj;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0, v3}, LX/1Kj;->A09(LX/1RB;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, LX/1Kj;->A04()Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    goto/16 :goto_0
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
.end method

.method public static A0J(LX/JGX;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, LX/JGX;->A0E(IZ)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/JGX;->A06(LX/JGX;)LX/JGc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/JGc;->A04(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/JGX;->A0X:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LX/JGX;->A04(LX/JGX;)LX/HVN;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/HVN;->A02()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p0}, LX/JGX;->A0G(LX/JGX;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A0K(LX/JGX;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JGX;->A0S:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LX/JGX;->A0O()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0, v0}, LX/JGX;->A0E(IZ)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/JGX;->A06(LX/JGX;)LX/JGc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/JGc;->A03()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-direct {p0}, LX/JGX;->A09()Lcom/facebook/litho/LithoView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-direct {p0}, LX/JGX;->A0B()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {p0}, LX/JGX;->A0A()LX/5e4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    invoke-direct {p0}, LX/JGX;->A0A()LX/5e4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    invoke-direct {p0}, LX/JGX;->A09()Lcom/facebook/litho/LithoView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 65
    .line 66
    invoke-static {v0}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/5Xj;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-direct {p0}, LX/JGX;->A0D()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-direct {p0}, LX/JGX;->A0A()LX/5e4;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 91
    .line 92
    invoke-direct {p0}, LX/JGX;->A0A()LX/5e4;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 103
    .line 104
    invoke-static {v0}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/5Xj;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
.end method

.method public static A0L(LX/JGX;Z)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, LX/JGX;->A0E(IZ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/JGX;->A0Y:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    check-cast v2, LX/76F;

    .line 14
    .line 15
    move-object v0, v2

    .line 16
    check-cast v0, LX/76E;

    .line 17
    .line 18
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/JGX;->A0e:LX/767;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/772;

    .line 29
    .line 30
    check-cast v2, LX/76D;

    .line 31
    .line 32
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 37
    .line 38
    invoke-interface {v6}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v9}, Lcom/facebook/inspiration/model/InspirationState;->BGy()Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    new-instance v4, LX/JHA;

    .line 47
    .line 48
    invoke-direct {v4, v8}, LX/JHA;-><init>(Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    new-instance v1, LX/JIL;

    .line 54
    .line 55
    invoke-direct {v1}, LX/JIL;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v6}, LX/75R;->BZ7()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, LX/JIL;->A00(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/JIM;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/JIM;-><init>(LX/JIL;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/JGX;->A06:LX/JIM;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, LX/JIM;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v5, 0x1

    .line 88
    xor-int/2addr v0, v5

    .line 89
    iput-boolean v0, v4, LX/JHA;->A09:Z

    .line 90
    .line 91
    iget-object v7, v8, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A03:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 92
    .line 93
    if-eqz v7, :cond_2

    .line 94
    .line 95
    const/16 v2, 0x11

    .line 96
    .line 97
    const v1, 0xe0e8

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/JGX;->A05:LX/0li;

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/Ib8;

    .line 107
    .line 108
    iget-object v0, v1, LX/Ib8;->A00:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 109
    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    invoke-static {}, LX/Ib8;->A00()Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v1, LX/Ib8;->A00:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 117
    .line 118
    :cond_0
    iget-object v0, v1, LX/Ib8;->A00:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 119
    .line 120
    invoke-virtual {v3, v0}, LX/772;->A0w(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v7}, LX/772;->A0l(Lcom/facebook/ipc/composer/model/ComposerShareParams;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v8, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A07:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 127
    .line 128
    iput-object v0, v4, LX/JHA;->A06:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 129
    .line 130
    invoke-static {p0}, LX/JGX;->A04(LX/JGX;)LX/HVN;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v7}, LX/HVN;->A01(Lcom/facebook/ipc/composer/model/ComposerShareParams;)LX/3i0;

    .line 135
    .line 136
    .line 137
    iput-boolean v5, p0, LX/JGX;->A0X:Z

    .line 138
    .line 139
    :cond_1
    :goto_0
    invoke-static {v9}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v0, LX/IzE;->A0V:LX/IzE;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/JGN;->A01(LX/IzE;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;

    .line 149
    .line 150
    invoke-direct {v0, v4}, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;-><init>(LX/JHA;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, LX/JGN;->A03(Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v3, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-interface {v3}, LX/773;->D4r()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_2
    iget-object v0, v8, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A07:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 168
    .line 169
    invoke-virtual {v3, v0}, LX/772;->A0w(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-virtual {v3, v0}, LX/772;->A0l(Lcom/facebook/ipc/composer/model/ComposerShareParams;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, v4, LX/JHA;->A06:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 177
    .line 178
    iput-object v0, p0, LX/JGX;->A08:Lcom/facebook/ipc/stories/model/StoryBackgroundInfo;

    .line 179
    .line 180
    iget-object v0, v6, Lcom/facebook/composer/system/model/ComposerModelImpl;->A17:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 181
    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    iput-boolean v5, p0, LX/JGX;->A0X:Z

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_3
    iget-object v0, p0, LX/JGX;->A06:LX/JIM;

    .line 188
    .line 189
    if-eqz v0, :cond_1

    .line 190
    .line 191
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, LX/JIM;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/7Hf;->A01(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v0, p0, LX/JGX;->A06:LX/JIM;

    .line 203
    .line 204
    new-instance v1, LX/JIL;

    .line 205
    .line 206
    invoke-direct {v1, v0}, LX/JIL;-><init>(LX/JIM;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, LX/JIL;->A00(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, LX/JIM;

    .line 213
    .line 214
    invoke-direct {v0, v1}, LX/JIM;-><init>(LX/JIL;)V

    .line 215
    .line 216
    .line 217
    iput-object v0, p0, LX/JGX;->A06:LX/JIM;

    .line 218
    .line 219
    invoke-virtual {v0}, LX/JIM;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v3, v0}, LX/772;->A0B(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v6}, LX/JGX;->A07(Lcom/facebook/composer/system/model/ComposerModelImpl;)Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v4, LX/JHA;->A07:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 231
    .line 232
    iget-object v0, v6, Lcom/facebook/composer/system/model/ComposerModelImpl;->A17:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 233
    .line 234
    iput-object v0, v4, LX/JHA;->A03:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 235
    .line 236
    goto :goto_0
    .line 237
    .line 238
    .line 239
    .line 240
.end method

.method public static A0M(LX/JGX;ZZZ)V
    .locals 12

    .line 0
    invoke-static {p0}, LX/JGX;->A08(LX/JGX;)Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A02:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :cond_1
    const/4 v5, 0x0

    .line 15
    if-nez v1, :cond_10

    .line 16
    .line 17
    invoke-direct {p0}, LX/JGX;->A0N()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_10

    .line 22
    .line 23
    move-object v4, v5

    .line 24
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v2, v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A02:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez v2, :cond_4

    .line 30
    .line 31
    :cond_3
    const/4 v1, 0x0

    .line 32
    :cond_4
    if-eqz v1, :cond_5

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    if-nez p3, :cond_f

    .line 38
    .line 39
    iget-object v2, p0, LX/JGX;->A0O:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A02:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 42
    .line 43
    if-ne v2, v1, :cond_f

    .line 44
    .line 45
    iget-object v9, p0, LX/JGX;->A0L:Landroid/graphics/Typeface;

    .line 46
    .line 47
    :cond_5
    :goto_1
    iget-object v1, p0, LX/JGX;->A0Y:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    check-cast v1, LX/76F;

    .line 57
    .line 58
    check-cast v1, LX/76D;

    .line 59
    .line 60
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 65
    .line 66
    iget-object v6, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A17:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 67
    .line 68
    if-eqz v6, :cond_6

    .line 69
    .line 70
    iget-object v1, v6, Lcom/facebook/ipc/composer/model/ComposerShareParams;->shareScrapeData:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    iget-object v1, v6, Lcom/facebook/ipc/composer/model/ComposerShareParams;->linkForShare:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_6

    .line 85
    .line 86
    const/16 v3, 0x11

    .line 87
    .line 88
    const v2, 0xe0e8

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/JGX;->A05:LX/0li;

    .line 92
    .line 93
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LX/Ib8;

    .line 98
    .line 99
    iget-object v2, v6, Lcom/facebook/ipc/composer/model/ComposerShareParams;->shareScrapeData:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v1, v6, Lcom/facebook/ipc/composer/model/ComposerShareParams;->linkForShare:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3, v2, v1}, LX/Ib8;->A02(Ljava/lang/String;Ljava/lang/String;)LX/3i0;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :cond_6
    if-eqz v5, :cond_d

    .line 108
    .line 109
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 110
    .line 111
    :cond_7
    :goto_2
    if-eqz p1, :cond_c

    .line 112
    .line 113
    invoke-direct {p0}, LX/JGX;->A09()Lcom/facebook/litho/LithoView;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :goto_3
    iget-object v1, p0, LX/JGX;->A0Y:Ljava/lang/ref/WeakReference;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    check-cast v1, LX/76F;

    .line 127
    .line 128
    check-cast v1, LX/76D;

    .line 129
    .line 130
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    check-cast v10, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 135
    .line 136
    invoke-interface {v10}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, LX/5eb;->A00(LX/3f3;)LX/5ec;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    iget-object v11, v6, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 149
    .line 150
    new-instance v7, LX/JGk;

    .line 151
    .line 152
    iget-object v1, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 153
    .line 154
    invoke-direct {v7, v1}, LX/JGk;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v11, LX/1GY;->A04:LX/1I9;

    .line 158
    .line 159
    if-eqz v2, :cond_8

    .line 160
    .line 161
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v2, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 164
    .line 165
    :cond_8
    iget-object v1, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {v7, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    const/4 v3, 0x6

    .line 171
    const v2, 0x812f

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, LX/JGX;->A05:LX/0li;

    .line 175
    .line 176
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LX/7GO;

    .line 181
    .line 182
    invoke-virtual {v1}, LX/7GO;->A04()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iput v1, v7, LX/JGk;->A04:I

    .line 187
    .line 188
    const/high16 v1, 0x42800000    # 64.0f

    .line 189
    .line 190
    invoke-static {v1}, LX/1qG;->A00(F)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iput v1, v7, LX/JGk;->A06:I

    .line 195
    .line 196
    invoke-direct {p0, p1}, LX/JGX;->A01(Z)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iput v1, v7, LX/JGk;->A00:I

    .line 201
    .line 202
    iput-object v0, v7, LX/JGk;->A0E:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 203
    .line 204
    invoke-static {p0}, LX/JGX;->A02(LX/JGX;)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-direct {p0, v0}, LX/JGX;->A01(Z)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    sub-int/2addr v1, v0

    .line 218
    const/high16 v0, 0x42800000    # 64.0f

    .line 219
    .line 220
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    sub-int/2addr v1, v0

    .line 225
    int-to-double v2, v1

    .line 226
    const/16 v11, 0x65c6

    .line 227
    .line 228
    iget-object v1, p0, LX/JGX;->A05:LX/0li;

    .line 229
    .line 230
    const/4 v0, 0x5

    .line 231
    invoke-static {v0, v11, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/65K;

    .line 236
    .line 237
    const/16 v11, 0x20ff

    .line 238
    .line 239
    iget-object v1, v0, LX/65K;->A00:LX/0li;

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-static {v0, v11, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    check-cast v11, LX/2GK;

    .line 247
    .line 248
    const-wide v0, 0x40733000e01a0L

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    invoke-interface {v11, v0, v1}, LX/0qA;->B0B(J)D

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    mul-double/2addr v2, v0

    .line 258
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    double-to-int v2, v0

    .line 263
    iput v2, v7, LX/JGk;->A03:I

    .line 264
    .line 265
    iput-boolean p2, v7, LX/JGk;->A0M:Z

    .line 266
    .line 267
    iget v0, p0, LX/JGX;->A02:I

    .line 268
    .line 269
    iput v0, v7, LX/JGk;->A05:I

    .line 270
    .line 271
    iget-boolean v0, p0, LX/JGX;->A0I:Z

    .line 272
    .line 273
    iput-boolean v0, v7, LX/JGk;->A0L:Z

    .line 274
    .line 275
    iput-object p0, v7, LX/JGk;->A0C:LX/JGX;

    .line 276
    .line 277
    iput-object v9, v7, LX/JGk;->A07:Landroid/graphics/Typeface;

    .line 278
    .line 279
    iget-object v0, p0, LX/JGX;->A06:LX/JIM;

    .line 280
    .line 281
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    iput-object v0, v7, LX/JGk;->A0D:LX/JIM;

    .line 285
    .line 286
    iput-boolean p1, v7, LX/JGk;->A0K:Z

    .line 287
    .line 288
    iput-object p0, v7, LX/JGk;->A0B:LX/JGX;

    .line 289
    .line 290
    sget-object v0, LX/5dy;->A03:LX/5dy;

    .line 291
    .line 292
    iput-object v0, v7, LX/JGk;->A0H:LX/5dy;

    .line 293
    .line 294
    sget-object v0, LX/5db;->A0C:LX/5db;

    .line 295
    .line 296
    iput-object v0, v7, LX/JGk;->A09:LX/5db;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, v7, LX/JGk;->A0J:Ljava/lang/String;

    .line 303
    .line 304
    iput-object v8, v7, LX/JGk;->A08:LX/5ec;

    .line 305
    .line 306
    invoke-interface {v10}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 311
    .line 312
    .line 313
    move-result-wide v0

    .line 314
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, v7, LX/JGk;->A0I:Ljava/lang/Long;

    .line 319
    .line 320
    iput-object v5, v7, LX/JGk;->A0F:LX/3i0;

    .line 321
    .line 322
    iput-object v4, v7, LX/JGk;->A0G:Lcom/facebook/ipc/stories/model/StoryBackgroundInfo;

    .line 323
    .line 324
    iget v0, p0, LX/JGX;->A00:I

    .line 325
    .line 326
    iput v0, v7, LX/JGk;->A02:I

    .line 327
    .line 328
    const v2, 0xc029

    .line 329
    .line 330
    .line 331
    iget-object v1, p0, LX/JGX;->A05:LX/0li;

    .line 332
    .line 333
    const/16 v0, 0xf

    .line 334
    .line 335
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LX/Dzp;

    .line 340
    .line 341
    invoke-virtual {v0}, LX/Dzp;->A00()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_b

    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    :goto_4
    iput v0, v7, LX/JGk;->A01:I

    .line 349
    .line 350
    iget-boolean v0, p0, LX/JGX;->A0I:Z

    .line 351
    .line 352
    if-eqz v0, :cond_9

    .line 353
    .line 354
    if-eqz p1, :cond_9

    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    iput-boolean v0, p0, LX/JGX;->A0I:Z

    .line 358
    .line 359
    :cond_9
    if-nez p1, :cond_a

    .line 360
    .line 361
    invoke-direct {p0}, LX/JGX;->A0B()V

    .line 362
    .line 363
    .line 364
    :cond_a
    iget-object v0, v6, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 365
    .line 366
    if-nez v0, :cond_11

    .line 367
    .line 368
    const/16 v2, 0x8

    .line 369
    .line 370
    const v1, 0x8131

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, LX/JGX;->A05:LX/0li;

    .line 374
    .line 375
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LX/7GV;

    .line 380
    .line 381
    invoke-virtual {v0}, LX/7GV;->A04()LX/JGS;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const v1, 0xb60033

    .line 386
    .line 387
    .line 388
    const-string v0, "text_mode_set_component"

    .line 389
    .line 390
    invoke-virtual {v2, v1, v0}, LX/JGS;->A05(ILjava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, v7}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_b
    invoke-direct {p0}, LX/JGX;->A05()LX/Ixo;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, LX/Ixo;->A01()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    goto :goto_4

    .line 406
    :cond_c
    invoke-direct {p0}, LX/JGX;->A0A()LX/5e4;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v1}, LX/5e4;->A00()Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    check-cast v6, Lcom/facebook/litho/LithoView;

    .line 415
    .line 416
    goto/16 :goto_3

    .line 417
    .line 418
    :cond_d
    if-nez v0, :cond_7

    .line 419
    .line 420
    const/4 v2, 0x2

    .line 421
    const v1, 0x813d

    .line 422
    .line 423
    .line 424
    iget-object v0, p0, LX/JGX;->A05:LX/0li;

    .line 425
    .line 426
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, LX/7Hf;

    .line 431
    .line 432
    iget-object v0, v2, LX/7Hf;->A01:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 433
    .line 434
    if-nez v0, :cond_e

    .line 435
    .line 436
    new-instance v1, LX/34j;

    .line 437
    .line 438
    invoke-direct {v1}, LX/34j;-><init>()V

    .line 439
    .line 440
    .line 441
    const/16 v0, 0xb5

    .line 442
    .line 443
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v1, v0}, LX/34j;->A08(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, LX/34j;->A00()Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iput-object v0, v2, LX/7Hf;->A01:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 455
    .line 456
    :cond_e
    iget-object v0, v2, LX/7Hf;->A01:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 457
    .line 458
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 459
    .line 460
    goto/16 :goto_2

    .line 461
    .line 462
    :cond_f
    const/4 v3, 0x3

    .line 463
    const/16 v2, 0x407f

    .line 464
    .line 465
    iget-object v1, p0, LX/JGX;->A05:LX/0li;

    .line 466
    .line 467
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    check-cast v6, LX/3EB;

    .line 472
    .line 473
    new-instance v3, LX/3EC;

    .line 474
    .line 475
    invoke-direct {v3}, LX/3EC;-><init>()V

    .line 476
    .line 477
    .line 478
    iget-object v2, v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A02:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 479
    .line 480
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    iget-object v1, v2, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A04:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v3, v1}, LX/3EC;->A00(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    iget-object v1, v2, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A09:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v3, v1}, LX/3EC;->A02(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    iget-object v1, v2, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A05:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v3, v1}, LX/3EC;->A01(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    new-instance v1, Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 505
    .line 506
    invoke-direct {v1, v3}, Lcom/facebook/inspiration/model/fonts/InspirationFont;-><init>(LX/3EC;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6, v1}, LX/3EB;->A03(Lcom/facebook/inspiration/model/fonts/InspirationFont;)Landroid/graphics/Typeface;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    iput-object v9, p0, LX/JGX;->A0L:Landroid/graphics/Typeface;

    .line 514
    .line 515
    iget-object v1, v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A02:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 516
    .line 517
    iput-object v1, p0, LX/JGX;->A0O:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 518
    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :cond_10
    iget-object v4, p0, LX/JGX;->A08:Lcom/facebook/ipc/stories/model/StoryBackgroundInfo;

    .line 522
    .line 523
    if-nez v4, :cond_2

    .line 524
    .line 525
    if-eqz v0, :cond_2

    .line 526
    .line 527
    new-instance v3, LX/65w;

    .line 528
    .line 529
    invoke-direct {v3}, LX/65w;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    iput-object v2, v3, LX/65w;->A01:Lcom/google/common/collect/ImmutableList;

    .line 537
    .line 538
    const-string v1, "colors"

    .line 539
    .line 540
    invoke-static {v2, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    iget-object v1, v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0D:Ljava/lang/String;

    .line 544
    .line 545
    invoke-static {v1}, LX/34i;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    iput-object v1, v3, LX/65w;->A02:Ljava/lang/String;

    .line 550
    .line 551
    new-instance v4, Lcom/facebook/ipc/stories/model/StoryBackgroundInfo;

    .line 552
    .line 553
    invoke-direct {v4, v3}, Lcom/facebook/ipc/stories/model/StoryBackgroundInfo;-><init>(LX/65w;)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :cond_11
    invoke-virtual {v6, v7}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 559
    .line 560
    .line 561
    return-void
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
.end method

.method private A0N()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/JGX;->A0Y:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76F;

    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A17:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->linkForShare:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :cond_1
    return v0
.end method

.method private A0O()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/JGX;->A0J:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, LX/JGX;->A0E:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public static A0P(LX/JGX;)Z
    .locals 6

    .line 0
    invoke-direct {p0}, LX/JGX;->A09()Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "edit_text_component_tag"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Landroid/widget/EditText;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, LX/2gf;->A03(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x2026

    .line 22
    .line 23
    iget-object v0, p0, LX/JGX;->A05:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 30
    .line 31
    invoke-virtual {v0, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    iget-boolean v0, p0, LX/JGX;->A0J:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v4, p0, LX/JGX;->A0B:Ljava/lang/Runnable;

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    const/16 v2, 0xc

    .line 46
    .line 47
    const/16 v1, 0x2080

    .line 48
    .line 49
    iget-object v0, p0, LX/JGX;->A05:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/2G3;

    .line 56
    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    new-instance v0, LX/JHq;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/JHq;-><init>(LX/JGX;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/JGX;->A0B:Ljava/lang/Runnable;

    .line 65
    .line 66
    :cond_0
    iget-object v2, p0, LX/JGX;->A0B:Ljava/lang/Runnable;

    .line 67
    .line 68
    const-wide/16 v0, 0x5dc

    .line 69
    .line 70
    invoke-interface {v3, v2, v0, v1}, LX/2G3;->Cu9(Ljava/lang/Runnable;J)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return v5

    .line 74
    :cond_2
    return v2
    .line 75
.end method

.method public static A0Q(LX/JIM;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/JIM;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    xor-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    return p0
    .line 15
.end method


# virtual methods
.method public final A0R()V
    .locals 5

    .line 0
    const v1, 0x8131

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JGX;->A05:LX/0li;

    .line 4
    .line 5
    const/16 v4, 0x8

    .line 6
    .line 7
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/7GV;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/7GV;->A04()LX/JGS;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v2, 0xb60033

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, LX/JGS;->A09(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v3, "text_mode_edit_text_visible"

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/JGX;->A05:LX/0li;

    .line 29
    .line 30
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/7GV;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/7GV;->A04()LX/JGS;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2, v3}, LX/JGS;->A05(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/16 v2, 0x9

    .line 44
    .line 45
    const v1, 0xe1a7

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/JGX;->A05:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/J9z;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, LX/J9z;->A04(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, LX/JGX;->A0W:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, LX/JGX;->A0W:Z

    .line 65
    .line 66
    const/16 v2, 0xc

    .line 67
    .line 68
    const/16 v1, 0x2080

    .line 69
    .line 70
    iget-object v0, p0, LX/JGX;->A05:LX/0li;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LX/2G3;

    .line 77
    .line 78
    iget-object v0, p0, LX/JGX;->A0C:Ljava/lang/Runnable;

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    new-instance v0, LX/JJw;

    .line 83
    .line 84
    invoke-direct {v0, p0}, LX/JJw;-><init>(LX/JGX;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/JGX;->A0C:Ljava/lang/Runnable;

    .line 88
    .line 89
    :cond_1
    iget-object v2, p0, LX/JGX;->A0C:Ljava/lang/Runnable;

    .line 90
    .line 91
    const-wide/16 v0, 0x64

    .line 92
    .line 93
    invoke-interface {v3, v2, v0, v1}, LX/2G3;->Cu9(Ljava/lang/Runnable;J)V

    .line 94
    .line 95
    .line 96
    :cond_2
    const/4 v2, 0x1

    .line 97
    const/16 v1, 0x200d

    .line 98
    .line 99
    iget-object v0, p0, LX/JGX;->A05:LX/0li;

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v0}, LX/J2j;->A00(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final A0S(II)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/H3F;->A00(II)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, LX/65w;

    .line 13
    .line 14
    invoke-direct {v2}, LX/65w;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v2, LX/65w;->A01:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    const-string v0, "colors"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPostGradientDirection;->A01:Lcom/facebook/graphql/enums/GraphQLPostGradientDirection;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/65w;->A00(Lcom/facebook/graphql/enums/GraphQLPostGradientDirection;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, LX/65w;->A02:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, Lcom/facebook/ipc/stories/model/StoryBackgroundInfo;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/facebook/ipc/stories/model/StoryBackgroundInfo;-><init>(LX/65w;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/JGX;->A08:Lcom/facebook/ipc/stories/model/StoryBackgroundInfo;

    .line 45
    .line 46
    invoke-static {p0}, LX/JGX;->A0I(LX/JGX;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/JGX;->A0Y:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    check-cast v0, LX/76F;

    .line 59
    .line 60
    check-cast v0, LX/76D;

    .line 61
    .line 62
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/75G;

    .line 67
    .line 68
    invoke-static {v0}, LX/J23;->A0h(LX/75G;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {p0, v1, v0, v0}, LX/JGX;->A0M(LX/JGX;ZZZ)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final A0T(LX/JIM;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/JGX;->A0Y:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v6, LX/76F;

    .line 10
    .line 11
    iget-boolean v1, p0, LX/JGX;->A0V:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iput-boolean v0, p0, LX/JGX;->A0V:Z

    .line 17
    .line 18
    const/16 v2, 0x13

    .line 19
    .line 20
    const v1, 0xe18d

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/JGX;->A05:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/J4U;

    .line 30
    .line 31
    move-object v0, v6

    .line 32
    check-cast v0, LX/76D;

    .line 33
    .line 34
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/75J;

    .line 39
    .line 40
    sget-object v1, LX/J4T;->A07:LX/J4T;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v3, v1, v2, v0}, LX/J4U;->A00(LX/J4U;LX/J4T;LX/75J;LX/J4D;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, LX/JGX;->A06:LX/JIM;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/JGX;->A0Q(LX/JIM;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p1}, LX/JGX;->A0Q(LX/JIM;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eq v5, v0, :cond_1

    .line 60
    .line 61
    move-object v0, v6

    .line 62
    check-cast v0, LX/76D;

    .line 63
    .line 64
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 69
    .line 70
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v6, LX/76E;

    .line 75
    .line 76
    invoke-interface {v6}, LX/76E;->BH4()LX/76t;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/JGX;->A0e:LX/767;

    .line 81
    .line 82
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LX/772;

    .line 87
    .line 88
    invoke-static {v4}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v4}, Lcom/facebook/inspiration/model/InspirationState;->BGy()Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, LX/JHA;

    .line 97
    .line 98
    invoke-direct {v1, v0}, LX/JHA;-><init>(Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;)V

    .line 99
    .line 100
    .line 101
    iput-boolean v5, v1, LX/JHA;->A09:Z

    .line 102
    .line 103
    new-instance v0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;-><init>(LX/JHA;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, LX/JGN;->A03(Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v3, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    check-cast v3, LX/772;

    .line 119
    .line 120
    invoke-interface {v3}, LX/773;->D4r()V

    .line 121
    .line 122
    .line 123
    :cond_1
    iput-object p1, p0, LX/JGX;->A06:LX/JIM;

    .line 124
    .line 125
    iget-object v0, p0, LX/JGX;->A0Y:Ljava/lang/ref/WeakReference;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    check-cast v2, LX/76F;

    .line 135
    .line 136
    invoke-interface {v2}, LX/76F;->AzS()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/76y;

    .line 141
    .line 142
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v0, LX/01l;->A0p:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    :goto_0
    if-eqz v0, :cond_5

    .line 156
    .line 157
    const/4 v2, 0x5

    .line 158
    const/16 v1, 0x65c6

    .line 159
    .line 160
    iget-object v0, p0, LX/JGX;->A05:LX/0li;

    .line 161
    .line 162
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/65K;

    .line 167
    .line 168
    const/16 v2, 0x20ff

    .line 169
    .line 170
    iget-object v1, v0, LX/65K;->A00:LX/0li;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, LX/2GK;

    .line 178
    .line 179
    const-wide v0, 0x10733000221bcL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    iget-object v0, p0, LX/JGX;->A06:LX/JIM;

    .line 191
    .line 192
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, LX/JIM;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_5

    .line 208
    .line 209
    iget-object v0, p0, LX/JGX;->A0Y:Ljava/lang/ref/WeakReference;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    check-cast v1, LX/76F;

    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    const/4 v2, 0x0

    .line 225
    if-lez v4, :cond_2

    .line 226
    .line 227
    const/16 v3, 0x10

    .line 228
    .line 229
    const v2, 0xe0bc

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, LX/JGX;->A05:LX/0li;

    .line 233
    .line 234
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, LX/IM5;

    .line 239
    .line 240
    add-int/lit8 v0, v4, -0x1

    .line 241
    .line 242
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    const/4 v8, 0x0

    .line 251
    move-object v0, v1

    .line 252
    check-cast v0, LX/76D;

    .line 253
    .line 254
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 259
    .line 260
    iget-object v9, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1W:Lcom/google/common/collect/ImmutableList;

    .line 261
    .line 262
    const/4 v10, 0x0

    .line 263
    invoke-virtual/range {v5 .. v10}, LX/IM5;->A00(Ljava/lang/CharSequence;Ljava/lang/Character;ZLcom/google/common/collect/ImmutableList;Z)Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    :cond_2
    if-eqz v2, :cond_5

    .line 268
    .line 269
    iget-object v0, v2, Lcom/facebook/ipc/composer/model/ComposerShareParams;->linkForShare:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_5

    .line 276
    .line 277
    iget-object v0, v2, Lcom/facebook/ipc/composer/model/ComposerShareParams;->linkForShare:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v0}, LX/IoZ;->A01(Ljava/lang/String;)LX/IoZ;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, LX/IoZ;->A02()Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v1, LX/76E;

    .line 288
    .line 289
    invoke-interface {v1}, LX/76E;->BH4()LX/76t;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    sget-object v0, LX/JGX;->A0e:LX/767;

    .line 294
    .line 295
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/772;

    .line 300
    .line 301
    invoke-virtual {v0, v2}, LX/772;->A0l(Lcom/facebook/ipc/composer/model/ComposerShareParams;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v0}, LX/773;->D4r()V

    .line 305
    .line 306
    .line 307
    invoke-static {p0}, LX/JGX;->A04(LX/JGX;)LX/HVN;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, LX/HVN;->A02()V

    .line 312
    .line 313
    .line 314
    invoke-static {p0}, LX/JGX;->A06(LX/JGX;)LX/JGc;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    iget-object v0, v4, LX/JGc;->A0D:Ljava/lang/ref/WeakReference;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    check-cast v1, LX/76F;

    .line 328
    .line 329
    move-object v0, v1

    .line 330
    check-cast v0, LX/76D;

    .line 331
    .line 332
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LX/75J;

    .line 337
    .line 338
    check-cast v0, LX/75G;

    .line 339
    .line 340
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    check-cast v1, LX/76E;

    .line 345
    .line 346
    invoke-interface {v1}, LX/76E;->BH4()LX/76t;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    sget-object v0, LX/JGc;->A0H:LX/767;

    .line 351
    .line 352
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, LX/772;

    .line 357
    .line 358
    const v2, 0xe0e8

    .line 359
    .line 360
    .line 361
    iget-object v1, v4, LX/JGc;->A05:LX/0li;

    .line 362
    .line 363
    const/4 v0, 0x1

    .line 364
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, LX/Ib8;

    .line 369
    .line 370
    iget-object v0, v1, LX/Ib8;->A00:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 371
    .line 372
    if-nez v0, :cond_3

    .line 373
    .line 374
    invoke-static {}, LX/Ib8;->A00()Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iput-object v0, v1, LX/Ib8;->A00:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 379
    .line 380
    :cond_3
    iget-object v0, v1, LX/Ib8;->A00:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 381
    .line 382
    invoke-virtual {v3, v0}, LX/772;->A0w(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v5}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v5}, Lcom/facebook/inspiration/model/InspirationState;->BGy()Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    new-instance v1, LX/JHA;

    .line 394
    .line 395
    invoke-direct {v1, v0}, LX/JHA;-><init>(Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v4, LX/JGc;->A0C:LX/JK6;

    .line 399
    .line 400
    iget-object v0, v0, LX/JK6;->A00:LX/JGX;

    .line 401
    .line 402
    invoke-static {v0}, LX/JGX;->A08(LX/JGX;)Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    iput-object v0, v1, LX/JHA;->A06:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 410
    .line 411
    new-instance v0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;

    .line 412
    .line 413
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;-><init>(LX/JHA;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v0}, LX/JGN;->A03(Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-interface {v3, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    check-cast v3, LX/772;

    .line 427
    .line 428
    invoke-interface {v3}, LX/773;->D4r()V

    .line 429
    .line 430
    .line 431
    invoke-static {v4}, LX/JGc;->A02(LX/JGc;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4}, LX/JGc;->A03()V

    .line 435
    .line 436
    .line 437
    iget v2, p0, LX/JGX;->A00:I

    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    if-lez v2, :cond_4

    .line 441
    .line 442
    const/4 v0, 0x1

    .line 443
    :cond_4
    invoke-direct {p0, v2, v0}, LX/JGX;->A0E(IZ)V

    .line 444
    .line 445
    .line 446
    :cond_5
    const/4 v2, 0x1

    .line 447
    const/4 v1, 0x0

    .line 448
    invoke-static {p0, v2, v1, v1}, LX/JGX;->A0M(LX/JGX;ZZZ)V

    .line 449
    .line 450
    .line 451
    const/16 v2, 0x9

    .line 452
    .line 453
    const v1, 0xe1a7

    .line 454
    .line 455
    .line 456
    iget-object v0, p0, LX/JGX;->A05:LX/0li;

    .line 457
    .line 458
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, LX/J9z;

    .line 463
    .line 464
    invoke-virtual {v0}, LX/J9z;->A00()V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_6
    check-cast v2, LX/76D;

    .line 469
    .line 470
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 475
    .line 476
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A17:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 477
    .line 478
    if-nez v0, :cond_7

    .line 479
    .line 480
    const/4 v0, 0x1

    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :cond_7
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->shareScrapeData:Ljava/lang/String;

    .line 484
    .line 485
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    goto/16 :goto_0
    .line 490
    .line 491
.end method

.method public final Bgl(LX/77C;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/JGX;->A0Y:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76F;

    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :sswitch_0
    invoke-static {v3}, LX/J23;->A0g(LX/75G;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v3}, LX/J23;->A0h(LX/75G;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-boolean v0, p0, LX/JGX;->A0U:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-direct {p0}, LX/JGX;->A0C()V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v4, v2, v2}, LX/JGX;->A0M(LX/JGX;ZZZ)V

    .line 47
    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    invoke-direct {p0}, LX/JGX;->A0A()LX/5e4;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-direct {p0}, LX/JGX;->A0A()LX/5e4;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iput-boolean v1, p0, LX/JGX;->A0U:Z

    .line 75
    .line 76
    :cond_2
    invoke-direct {p0}, LX/JGX;->A0N()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-static {p0}, LX/JGX;->A04(LX/JGX;)LX/HVN;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v3, Lcom/facebook/composer/system/model/ComposerModelImpl;->A17:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/HVN;->A01(Lcom/facebook/ipc/composer/model/ComposerShareParams;)LX/3i0;

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-boolean v0, p0, LX/JGX;->A0K:Z

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    const/16 v2, 0xc

    .line 96
    .line 97
    const/16 v1, 0x2080

    .line 98
    .line 99
    iget-object v0, p0, LX/JGX;->A05:LX/0li;

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, LX/2G3;

    .line 106
    .line 107
    new-instance v2, LX/JJq;

    .line 108
    .line 109
    invoke-direct {v2, p0, v4}, LX/JJq;-><init>(LX/JGX;Z)V

    .line 110
    .line 111
    .line 112
    const-wide/16 v0, 0x1f4

    .line 113
    .line 114
    invoke-interface {v3, v2, v0, v1}, LX/2G3;->Cu9(Ljava/lang/Runnable;J)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :sswitch_1
    invoke-static {p0, v1}, LX/JGX;->A0K(LX/JGX;Z)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, LX/JGX;->A0B()V

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, LX/JGX;->A0H(LX/JGX;)V

    .line 125
    .line 126
    .line 127
    const v2, 0x8139

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, LX/JGX;->A05:LX/0li;

    .line 131
    .line 132
    const/16 v0, 0xa

    .line 133
    .line 134
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/7HG;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/7HG;->A04()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/JGX;->A0P:LX/HVN;

    .line 144
    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    invoke-static {p0}, LX/JGX;->A04(LX/JGX;)LX/HVN;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/16 v2, 0x24a4

    .line 152
    .line 153
    iget-object v1, v0, LX/HVN;->A01:LX/0li;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/1gV;

    .line 161
    .line 162
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :sswitch_2
    invoke-interface {v3}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00:Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_4

    .line 177
    .line 178
    iget-object v0, p0, LX/JGX;->A0Y:Ljava/lang/ref/WeakReference;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    check-cast v0, LX/76F;

    .line 188
    .line 189
    check-cast v0, LX/76D;

    .line 190
    .line 191
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/75G;

    .line 196
    .line 197
    invoke-static {v0}, LX/J23;->A0h(LX/75G;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    iget-object v0, p0, LX/JGX;->A06:LX/JIM;

    .line 204
    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    invoke-static {v0}, LX/JGX;->A0Q(LX/JIM;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    invoke-static {p0, v2}, LX/JGX;->A0L(LX/JGX;Z)V

    .line 214
    .line 215
    .line 216
    :cond_4
    iput-boolean v1, p0, LX/JGX;->A0K:Z

    .line 217
    .line 218
    return-void

    .line 219
    nop

    .line 220
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0xb -> :sswitch_2
        0xc -> :sswitch_1
    .end sparse-switch
.end method

.method public final bridge synthetic CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1
    .line 2
    iget-object v0, p0, LX/JGX;->A0Y:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v4, LX/76F;

    .line 12
    .line 13
    check-cast v4, LX/76D;

    .line 14
    .line 15
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 20
    .line 21
    invoke-static {p1, v3}, LX/J23;->A0v(LX/75G;LX/75G;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v2, 0xc

    .line 26
    .line 27
    if-eqz v0, :cond_1e

    .line 28
    .line 29
    invoke-direct {p0}, LX/JGX;->A0C()V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-static {v3}, LX/J23;->A0k(LX/75G;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_d

    .line 37
    .line 38
    invoke-static {v3}, LX/J23;->A0g(LX/75G;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_d

    .line 43
    .line 44
    invoke-static {p1}, LX/J23;->A0h(LX/75G;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-static {v3}, LX/J23;->A0h(LX/75G;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :cond_2
    const/4 v6, 0x1

    .line 59
    if-eqz v0, :cond_13

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {p0, v6, v6, v0}, LX/JGX;->A0M(LX/JGX;ZZZ)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, LX/JGX;->A0O()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_11

    .line 70
    .line 71
    invoke-direct {p0}, LX/JGX;->A09()Lcom/facebook/litho/LithoView;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "edit_text_component_tag"

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Landroid/widget/EditText;

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x40

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v5, v1, v0}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 92
    .line 93
    .line 94
    :cond_3
    const/16 v1, 0x2080

    .line 95
    .line 96
    iget-object v0, p0, LX/JGX;->A05:LX/0li;

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/2G3;

    .line 103
    .line 104
    new-instance v0, LX/JJr;

    .line 105
    .line 106
    invoke-direct {v0, p0}, LX/JJr;-><init>(LX/JGX;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_1
    invoke-interface {p1}, LX/75W;->BRL()Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v3}, LX/75W;->BRL()Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eq v1, v0, :cond_6

    .line 121
    .line 122
    invoke-static {p0}, LX/JGX;->A06(LX/JGX;)LX/JGc;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-boolean v0, v1, LX/JGc;->A08:Z

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-static {v1}, LX/JGc;->A02(LX/JGc;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    iput-boolean v0, v1, LX/JGc;->A08:Z

    .line 135
    .line 136
    :cond_5
    invoke-static {p0}, LX/JGX;->A0I(LX/JGX;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, LX/J23;->A0h(LX/75G;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-static {p0, v7, v1, v1}, LX/JGX;->A0M(LX/JGX;ZZZ)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object v0, v3, Lcom/facebook/composer/system/model/ComposerModelImpl;->A17:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 148
    .line 149
    if-nez v0, :cond_8

    .line 150
    .line 151
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 156
    .line 157
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->BGy()Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v0, v0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A06:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 166
    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    iget-boolean v0, p0, LX/JGX;->A0F:Z

    .line 170
    .line 171
    if-nez v0, :cond_8

    .line 172
    .line 173
    iput-boolean v6, p0, LX/JGX;->A0F:Z

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    iput-object v0, p0, LX/JGX;->A08:Lcom/facebook/ipc/stories/model/StoryBackgroundInfo;

    .line 177
    .line 178
    invoke-static {v3}, LX/J23;->A0h(LX/75G;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    const/16 v1, 0x2080

    .line 185
    .line 186
    iget-object v0, p0, LX/JGX;->A05:LX/0li;

    .line 187
    .line 188
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LX/2G3;

    .line 193
    .line 194
    new-instance v0, LX/JHJ;

    .line 195
    .line 196
    invoke-direct {v0, p0}, LX/JHJ;-><init>(LX/JGX;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    const/16 v1, 0x2080

    .line 203
    .line 204
    iget-object v0, p0, LX/JGX;->A05:LX/0li;

    .line 205
    .line 206
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, LX/2G3;

    .line 211
    .line 212
    new-instance v0, LX/JGz;

    .line 213
    .line 214
    invoke-direct {v0, p0}, LX/JGz;-><init>(LX/JGX;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    invoke-interface {p1}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/InspirationNavigationState;->A05:Z

    .line 225
    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    invoke-interface {v3}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/InspirationNavigationState;->A05:Z

    .line 233
    .line 234
    if-nez v0, :cond_9

    .line 235
    .line 236
    invoke-interface {v3}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00:Lcom/google/common/collect/ImmutableList;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_9

    .line 247
    .line 248
    invoke-interface {v3}, LX/75R;->BZ7()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    invoke-static {p0}, LX/JGX;->A0P(LX/JGX;)Z

    .line 263
    .line 264
    .line 265
    :cond_9
    const/16 v2, 0xf

    .line 266
    .line 267
    const v1, 0xc029

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, LX/JGX;->A05:LX/0li;

    .line 271
    .line 272
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/Dzp;

    .line 277
    .line 278
    invoke-virtual {v0}, LX/Dzp;->A00()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_d

    .line 283
    .line 284
    invoke-interface {p1}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->BGy()Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-boolean v2, v0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A0A:Z

    .line 293
    .line 294
    invoke-interface {v3}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->BGy()Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-boolean v1, v0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A0A:Z

    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    if-eq v2, v1, :cond_a

    .line 306
    .line 307
    const/4 v0, 0x1

    .line 308
    :cond_a
    if-eqz v0, :cond_d

    .line 309
    .line 310
    invoke-interface {v3}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->BGy()Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A0A:Z

    .line 319
    .line 320
    if-eqz v0, :cond_e

    .line 321
    .line 322
    invoke-static {p0}, LX/JGX;->A06(LX/JGX;)LX/JGc;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, LX/JGc;->A03()V

    .line 327
    .line 328
    .line 329
    invoke-direct {p0}, LX/JGX;->A05()LX/Ixo;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, LX/Ixo;->A01()I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    invoke-direct {p0}, LX/JGX;->A05()LX/Ixo;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    iget v0, p0, LX/JGX;->A00:I

    .line 342
    .line 343
    iput v0, v5, LX/Ixo;->A00:I

    .line 344
    .line 345
    iget-object v0, v5, LX/Ixo;->A02:Lcom/facebook/litho/LithoView;

    .line 346
    .line 347
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    const/4 v2, 0x0

    .line 352
    const/4 v0, 0x0

    .line 353
    if-nez v1, :cond_b

    .line 354
    .line 355
    const/4 v0, 0x1

    .line 356
    :cond_b
    if-nez v0, :cond_c

    .line 357
    .line 358
    iget-object v0, v5, LX/Ixo;->A02:Lcom/facebook/litho/LithoView;

    .line 359
    .line 360
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    :cond_c
    const v1, 0xe206

    .line 364
    .line 365
    .line 366
    iget-object v0, v5, LX/Ixo;->A01:LX/0li;

    .line 367
    .line 368
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, LX/Jao;

    .line 373
    .line 374
    invoke-virtual {v0}, LX/Jao;->A03()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-static {v5, v2, v0}, LX/Ixo;->A00(LX/Ixo;ZZ)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v5, LX/Ixo;->A01:LX/0li;

    .line 382
    .line 383
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, LX/Jao;

    .line 388
    .line 389
    invoke-virtual {v0, v5}, LX/Jao;->A01(LX/Jas;)V

    .line 390
    .line 391
    .line 392
    invoke-direct {p0}, LX/JGX;->A05()LX/Ixo;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, LX/Ixo;->A01()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eq v4, v0, :cond_d

    .line 401
    .line 402
    invoke-static {v3}, LX/J23;->A0h(LX/75G;)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    const/4 v1, 0x0

    .line 407
    invoke-static {p0, v3, v1, v1}, LX/JGX;->A0M(LX/JGX;ZZZ)V

    .line 408
    .line 409
    .line 410
    :cond_d
    return-void

    .line 411
    :cond_e
    invoke-direct {p0}, LX/JGX;->A05()LX/Ixo;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    iget-object v0, v4, LX/Ixo;->A02:Lcom/facebook/litho/LithoView;

    .line 416
    .line 417
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    const/4 v2, 0x0

    .line 422
    const/4 v0, 0x0

    .line 423
    if-nez v1, :cond_f

    .line 424
    .line 425
    const/4 v0, 0x1

    .line 426
    :cond_f
    if-eqz v0, :cond_10

    .line 427
    .line 428
    iget-object v1, v4, LX/Ixo;->A02:Lcom/facebook/litho/LithoView;

    .line 429
    .line 430
    const/16 v0, 0x8

    .line 431
    .line 432
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 433
    .line 434
    .line 435
    :cond_10
    const v1, 0xe206

    .line 436
    .line 437
    .line 438
    iget-object v0, v4, LX/Ixo;->A01:LX/0li;

    .line 439
    .line 440
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, LX/Jao;

    .line 445
    .line 446
    iget-object v0, v0, LX/Jao;->A04:Ljava/util/HashSet;

    .line 447
    .line 448
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    invoke-static {v3}, LX/J23;->A0h(LX/75G;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_d

    .line 456
    .line 457
    invoke-static {p0}, LX/JGX;->A06(LX/JGX;)LX/JGc;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    iget v0, p0, LX/JGX;->A00:I

    .line 462
    .line 463
    invoke-virtual {v1, v0}, LX/JGc;->A04(I)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_11
    invoke-direct {p0}, LX/JGX;->A09()Lcom/facebook/litho/LithoView;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    iget-object v0, p0, LX/JGX;->A0C:Ljava/lang/Runnable;

    .line 472
    .line 473
    if-nez v0, :cond_12

    .line 474
    .line 475
    new-instance v0, LX/JJw;

    .line 476
    .line 477
    invoke-direct {v0, p0}, LX/JJw;-><init>(LX/JGX;)V

    .line 478
    .line 479
    .line 480
    iput-object v0, p0, LX/JGX;->A0C:Ljava/lang/Runnable;

    .line 481
    .line 482
    :cond_12
    iget-object v5, p0, LX/JGX;->A0C:Ljava/lang/Runnable;

    .line 483
    .line 484
    const-wide/16 v0, 0x64

    .line 485
    .line 486
    invoke-virtual {v7, v5, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 487
    .line 488
    .line 489
    goto/16 :goto_1

    .line 490
    .line 491
    :cond_13
    invoke-interface {p1}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    sget-object v0, LX/IzE;->A0D:LX/IzE;

    .line 500
    .line 501
    if-eq v1, v0, :cond_14

    .line 502
    .line 503
    invoke-interface {v3}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    sget-object v1, LX/IzE;->A0D:LX/IzE;

    .line 512
    .line 513
    const/4 v0, 0x1

    .line 514
    if-eq v5, v1, :cond_15

    .line 515
    .line 516
    :cond_14
    const/4 v0, 0x0

    .line 517
    :cond_15
    if-eqz v0, :cond_16

    .line 518
    .line 519
    const/16 v1, 0x2080

    .line 520
    .line 521
    iget-object v0, p0, LX/JGX;->A05:LX/0li;

    .line 522
    .line 523
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, LX/2G3;

    .line 528
    .line 529
    new-instance v0, LX/JJx;

    .line 530
    .line 531
    invoke-direct {v0, p0}, LX/JJx;-><init>(LX/JGX;)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_1

    .line 538
    .line 539
    :cond_16
    invoke-interface {p1}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    sget-object v0, LX/IzE;->A06:LX/IzE;

    .line 548
    .line 549
    if-eq v1, v0, :cond_17

    .line 550
    .line 551
    invoke-interface {v3}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    sget-object v1, LX/IzE;->A06:LX/IzE;

    .line 560
    .line 561
    const/4 v0, 0x1

    .line 562
    if-eq v5, v1, :cond_18

    .line 563
    .line 564
    :cond_17
    const/4 v0, 0x0

    .line 565
    :cond_18
    if-eqz v0, :cond_1a

    .line 566
    .line 567
    iget-object v0, p0, LX/JGX;->A0Y:Ljava/lang/ref/WeakReference;

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    check-cast v0, LX/76F;

    .line 577
    .line 578
    check-cast v0, LX/76D;

    .line 579
    .line 580
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, LX/75R;

    .line 585
    .line 586
    invoke-static {v0}, LX/J23;->A1E(LX/75R;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_19

    .line 591
    .line 592
    const/16 v1, 0x2080

    .line 593
    .line 594
    iget-object v0, p0, LX/JGX;->A05:LX/0li;

    .line 595
    .line 596
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    check-cast v1, LX/2G3;

    .line 601
    .line 602
    new-instance v0, LX/JJz;

    .line 603
    .line 604
    invoke-direct {v0, p0}, LX/JJz;-><init>(LX/JGX;)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_1

    .line 611
    .line 612
    :cond_19
    iget-object v0, p0, LX/JGX;->A0Y:Ljava/lang/ref/WeakReference;

    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    check-cast v9, LX/76F;

    .line 622
    .line 623
    const/16 v7, 0x13

    .line 624
    .line 625
    const v1, 0xe18d

    .line 626
    .line 627
    .line 628
    iget-object v0, p0, LX/JGX;->A05:LX/0li;

    .line 629
    .line 630
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, LX/J4U;

    .line 635
    .line 636
    check-cast v9, LX/76D;

    .line 637
    .line 638
    invoke-interface {v9}, LX/76D;->BGh()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, LX/75J;

    .line 643
    .line 644
    invoke-virtual {v1, v0}, LX/J4U;->A03(LX/75J;)V

    .line 645
    .line 646
    .line 647
    invoke-direct {p0}, LX/JGX;->A0O()Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_1d

    .line 652
    .line 653
    const/16 v1, 0x2080

    .line 654
    .line 655
    iget-object v0, p0, LX/JGX;->A05:LX/0li;

    .line 656
    .line 657
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    check-cast v1, LX/2G3;

    .line 662
    .line 663
    new-instance v0, LX/JK0;

    .line 664
    .line 665
    invoke-direct {v0, p0}, LX/JK0;-><init>(LX/JGX;)V

    .line 666
    .line 667
    .line 668
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_1

    .line 672
    .line 673
    :cond_1a
    invoke-static {p1}, LX/J23;->A0i(LX/75G;)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-nez v0, :cond_1b

    .line 678
    .line 679
    invoke-static {v3}, LX/J23;->A0i(LX/75G;)Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    const/4 v0, 0x1

    .line 684
    if-nez v1, :cond_1c

    .line 685
    .line 686
    :cond_1b
    const/4 v0, 0x0

    .line 687
    :cond_1c
    if-eqz v0, :cond_4

    .line 688
    .line 689
    invoke-static {p0}, LX/JGX;->A06(LX/JGX;)LX/JGc;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v0}, LX/JGc;->A03()V

    .line 694
    .line 695
    .line 696
    const/4 v5, 0x0

    .line 697
    invoke-static {p0, v5, v5, v5}, LX/JGX;->A0M(LX/JGX;ZZZ)V

    .line 698
    .line 699
    .line 700
    invoke-direct {p0}, LX/JGX;->A0O()Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_1d

    .line 705
    .line 706
    const/16 v1, 0x2080

    .line 707
    .line 708
    iget-object v0, p0, LX/JGX;->A05:LX/0li;

    .line 709
    .line 710
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    check-cast v1, LX/2G3;

    .line 715
    .line 716
    new-instance v0, LX/JJy;

    .line 717
    .line 718
    invoke-direct {v0, p0}, LX/JJy;-><init>(LX/JGX;)V

    .line 719
    .line 720
    .line 721
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 722
    .line 723
    .line 724
    const/16 v5, 0x13

    .line 725
    .line 726
    const v1, 0xe18d

    .line 727
    .line 728
    .line 729
    iget-object v0, p0, LX/JGX;->A05:LX/0li;

    .line 730
    .line 731
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    check-cast v1, LX/J4U;

    .line 736
    .line 737
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    check-cast v0, LX/75J;

    .line 742
    .line 743
    invoke-virtual {v1, v0}, LX/J4U;->A01(LX/75J;)V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_1

    .line 747
    .line 748
    :cond_1d
    invoke-direct {p0}, LX/JGX;->A0D()V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_1

    .line 752
    .line 753
    :cond_1e
    invoke-interface {p1}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00:Lcom/google/common/collect/ImmutableList;

    .line 758
    .line 759
    sget-object v1, LX/J24;->A0H:LX/J24;

    .line 760
    .line 761
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_1f

    .line 766
    .line 767
    invoke-interface {v3}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00:Lcom/google/common/collect/ImmutableList;

    .line 772
    .line 773
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-nez v0, :cond_1f

    .line 778
    .line 779
    invoke-interface {v3}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00:Lcom/google/common/collect/ImmutableList;

    .line 784
    .line 785
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    const/4 v0, 0x1

    .line 790
    if-eqz v1, :cond_20

    .line 791
    .line 792
    :cond_1f
    const/4 v0, 0x0

    .line 793
    :cond_20
    if-eqz v0, :cond_0

    .line 794
    .line 795
    const/16 v1, 0x2080

    .line 796
    .line 797
    iget-object v0, p0, LX/JGX;->A05:LX/0li;

    .line 798
    .line 799
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    check-cast v1, LX/2G3;

    .line 804
    .line 805
    new-instance v0, LX/JGn;

    .line 806
    .line 807
    invoke-direct {v0, p0}, LX/JGn;-><init>(LX/JGX;)V

    .line 808
    .line 809
    .line 810
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 811
    .line 812
    .line 813
    goto/16 :goto_0
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
.end method
