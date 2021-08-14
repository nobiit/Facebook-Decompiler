.class public final LX/JGg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Tv;


# static fields
.field public static final A08:I

.field public static final A09:LX/767;


# instance fields
.field public A00:I

.field public A01:LX/1HR;

.field public A02:LX/0li;

.field public A03:Z

.field public final A04:Lcom/facebook/litho/LithoView;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:LX/JBE;

.field public final A07:LX/JK7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/JGg;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JGg;->A09:LX/767;

    .line 7
    .line 8
    const/high16 v0, 0x42700000    # 60.0f

    .line 9
    .line 10
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LX/JGg;->A08:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public constructor <init>(LX/0kw;LX/76F;Lcom/facebook/litho/LithoView;LX/JBE;LX/JK7;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JGg;->A02:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/JGg;->A05:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p3, p0, LX/JGg;->A04:Lcom/facebook/litho/LithoView;

    .line 22
    .line 23
    iput-object p4, p0, LX/JGg;->A06:LX/JBE;

    .line 24
    .line 25
    iput-object p5, p0, LX/JGg;->A07:LX/JK7;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A00()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/JGg;->A05:Ljava/lang/ref/WeakReference;

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
    move-result-object v6

    .line 17
    check-cast v6, LX/75L;

    .line 18
    .line 19
    const v2, 0xe183

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/JGg;->A02:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/J32;

    .line 30
    .line 31
    iget-object v8, v0, LX/J32;->A00:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    move-object v7, v6

    .line 34
    check-cast v7, LX/75Z;

    .line 35
    .line 36
    invoke-interface {v7}, LX/75Z;->Aqk()Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v1, v0, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;->A01:I

    .line 41
    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-le v0, v1, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, LX/JGg;->A04:Lcom/facebook/litho/LithoView;

    .line 51
    .line 52
    iget-object v5, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    new-instance v4, LX/Cev;

    .line 56
    .line 57
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {v4, v0}, LX/Cev;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 69
    .line 70
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, LX/JGg;->A03:Z

    .line 76
    .line 77
    iput-boolean v0, v4, LX/Cev;->A07:Z

    .line 78
    .line 79
    iput-object v8, v4, LX/Cev;->A05:Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    const v1, 0xe184

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/JGg;->A02:LX/0li;

    .line 85
    .line 86
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/J33;

    .line 91
    .line 92
    invoke-virtual {v0, v7}, LX/J33;->A08(LX/75Z;)Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iput-object v0, v4, LX/Cev;->A04:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 100
    .line 101
    check-cast v6, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 102
    .line 103
    invoke-virtual {v6}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A06()Lcom/facebook/inspiration/model/InspirationFontModel;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationFontModel;->A00()Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A07:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v0, v4, LX/Cev;->A06:Ljava/lang/String;

    .line 114
    .line 115
    iput-object p0, v4, LX/Cev;->A03:LX/7Tv;

    .line 116
    .line 117
    iget-object v0, p0, LX/JGg;->A04:Lcom/facebook/litho/LithoView;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    sget v0, LX/JGg;->A08:I

    .line 124
    .line 125
    sub-int/2addr v1, v0

    .line 126
    iput v1, v4, LX/Cev;->A00:I

    .line 127
    .line 128
    iget-object v0, p0, LX/JGg;->A01:LX/1HR;

    .line 129
    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    new-instance v0, LX/JHB;

    .line 133
    .line 134
    invoke-direct {v0, p0}, LX/JHB;-><init>(LX/JGg;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, LX/JGg;->A01:LX/1HR;

    .line 138
    .line 139
    :cond_1
    iget-object v0, p0, LX/JGg;->A01:LX/1HR;

    .line 140
    .line 141
    iput-object v0, v4, LX/Cev;->A01:LX/1HR;

    .line 142
    .line 143
    const/4 v2, 0x4

    .line 144
    const/16 v1, 0x65c6

    .line 145
    .line 146
    iget-object v0, p0, LX/JGg;->A02:LX/0li;

    .line 147
    .line 148
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/65K;

    .line 153
    .line 154
    const/16 v2, 0x20ff

    .line 155
    .line 156
    iget-object v1, v0, LX/65K;->A00:LX/0li;

    .line 157
    .line 158
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, LX/2GK;

    .line 163
    .line 164
    const-wide v0, 0x10733002621d5L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iget-object v1, p0, LX/JGg;->A04:Lcom/facebook/litho/LithoView;

    .line 174
    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    invoke-virtual {v1, v4}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/JGg;->A04:Lcom/facebook/litho/LithoView;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 183
    .line 184
    .line 185
    :cond_2
    return-void

    .line 186
    :cond_3
    iget-object v0, v1, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 187
    .line 188
    if-nez v0, :cond_4

    .line 189
    .line 190
    invoke-virtual {v1, v4}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_4
    iget-object v0, v1, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 195
    .line 196
    invoke-static {v0, v4}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-boolean v3, v0, LX/1X2;->A0C:Z

    .line 201
    .line 202
    iput-boolean v3, v0, LX/1X2;->A0F:Z

    .line 203
    .line 204
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 209
    .line 210
    .line 211
    return-void
    .line 212
    .line 213
    .line 214
.end method

.method public final C9j()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/JGg;->A07:LX/JK7;

    .line 1
    .line 2
    iget-object v0, v0, LX/JK7;->A00:LX/JGU;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/JGU;->C9u()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/JGg;->A05:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    check-cast v0, LX/76F;

    .line 17
    .line 18
    check-cast v0, LX/76D;

    .line 19
    .line 20
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/75L;

    .line 25
    .line 26
    const v2, 0xe18d

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/JGg;->A02:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LX/J4U;

    .line 37
    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, LX/75J;

    .line 40
    .line 41
    check-cast v3, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A06()Lcom/facebook/inspiration/model/InspirationFontModel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationFontModel;->A00()Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v3, v0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A04:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v2, LX/J4T;->A0A:LX/J4T;

    .line 54
    .line 55
    new-instance v1, LX/J4D;

    .line 56
    .line 57
    invoke-direct {v1}, LX/J4D;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "font_name"

    .line 61
    .line 62
    invoke-virtual {v1, v0, v3}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v2, v4, v1}, LX/J4U;->A00(LX/J4U;LX/J4T;LX/75J;LX/J4D;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
.end method

.method public final C9p()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/JGg;->A05:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v4, LX/76F;

    .line 10
    .line 11
    const v2, 0xe18d

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/JGg;->A02:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/J4U;

    .line 22
    .line 23
    check-cast v4, LX/76D;

    .line 24
    .line 25
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/75J;

    .line 30
    .line 31
    sget-object v1, LX/J4T;->A0C:LX/J4T;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v3, v1, v2, v0}, LX/J4U;->A00(LX/J4U;LX/J4T;LX/75J;LX/J4D;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LX/JGg;->A03:Z

    .line 39
    .line 40
    invoke-virtual {p0}, LX/JGg;->A00()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public final CfG(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/JGg;->A05:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v5, LX/76F;

    .line 10
    .line 11
    move-object v0, v5

    .line 12
    check-cast v0, LX/76D;

    .line 13
    .line 14
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/75L;

    .line 19
    .line 20
    const v2, 0xe184

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/JGg;->A02:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/J33;

    .line 31
    .line 32
    const v2, 0xe183

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, LX/J33;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/J32;

    .line 43
    .line 44
    iget-object v3, v0, LX/J32;->A00:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge v6, v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/7He;

    .line 58
    .line 59
    iget-object v1, v0, LX/7He;->A01:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ge v2, v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    new-instance v3, Landroid/util/Pair;

    .line 81
    .line 82
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v3, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    check-cast v3, Landroid/util/Pair;

    .line 97
    .line 98
    const v2, 0xe185

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LX/JGg;->A02:LX/0li;

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, LX/J3A;

    .line 109
    .line 110
    move-object v7, v4

    .line 111
    check-cast v7, LX/75I;

    .line 112
    .line 113
    check-cast v5, LX/76E;

    .line 114
    .line 115
    invoke-interface {v5}, LX/76E;->BH4()LX/76t;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v0, LX/JGg;->A09:LX/767;

    .line 120
    .line 121
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iget-object v9, p0, LX/JGg;->A06:LX/JBE;

    .line 126
    .line 127
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    const/4 v12, 0x1

    .line 144
    invoke-virtual/range {v6 .. v12}, LX/J3A;->A02(LX/75I;LX/773;LX/JBE;IIZ)V

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, LX/JGg;->A06:LX/JBE;

    .line 148
    .line 149
    iget-object v5, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0L:Ljava/lang/String;

    .line 150
    .line 151
    const-string v0, "change_satp_style"

    .line 152
    .line 153
    invoke-static {v3, v0}, LX/JBE;->A01(LX/JBE;Ljava/lang/String;)LX/1rc;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v1, "pigeon_reserved_keyword_module"

    .line 158
    .line 159
    const-string v0, "inspiration"

    .line 160
    .line 161
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "satp_style_id"

    .line 165
    .line 166
    invoke-virtual {v2, v0, v5}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v2}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 170
    .line 171
    .line 172
    const v2, 0xe18d

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, LX/JGg;->A02:LX/0li;

    .line 176
    .line 177
    const/4 v0, 0x5

    .line 178
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, LX/J4U;

    .line 183
    .line 184
    check-cast v4, LX/75J;

    .line 185
    .line 186
    sget-object v2, LX/J4T;->A01:LX/J4T;

    .line 187
    .line 188
    new-instance v1, LX/J4D;

    .line 189
    .line 190
    invoke-direct {v1}, LX/J4D;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v0, "preset_id"

    .line 194
    .line 195
    invoke-virtual {v1, v0, v5}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v2, v4, v1}, LX/J4U;->A00(LX/J4U;LX/J4T;LX/75J;LX/J4D;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, LX/JGg;->A00()V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, LX/JGg;->A04:Lcom/facebook/litho/LithoView;

    .line 205
    .line 206
    new-instance v0, LX/JJE;

    .line 207
    .line 208
    invoke-direct {v0, p0}, LX/JJE;-><init>(LX/JGg;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 212
    .line 213
    .line 214
    const v2, 0xe183

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, LX/JGg;->A02:LX/0li;

    .line 218
    .line 219
    invoke-static {v12, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/J32;

    .line 224
    .line 225
    iget-object v2, v0, LX/J32;->A00:Lcom/google/common/collect/ImmutableList;

    .line 226
    .line 227
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    :goto_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-ge v1, v0, :cond_3

    .line 236
    .line 237
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/7He;

    .line 242
    .line 243
    invoke-static {v0, p1}, LX/7Hf;->A07(LX/7He;Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_4

    .line 248
    .line 249
    add-int/lit8 v1, v1, 0x1

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_2
    const/4 v3, 0x0

    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_3
    const/4 v1, 0x0

    .line 264
    :cond_4
    iput v1, p0, LX/JGg;->A00:I

    .line 265
    .line 266
    return-void
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method public final CjT()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/JGg;->A03:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LX/JGg;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Cr8()V
    .locals 3

    .line 0
    const v2, 0xe1a7

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/JGg;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/J9z;

    .line 11
    .line 12
    const-string v0, "text_mode_style_picker_visible"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/J9z;->A04(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
