.class public final LX/NcO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0O:LX/Ncq;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:LX/NcW;

.field public A03:LX/NcE;

.field public A04:LX/Ncq;

.field public A05:LX/CxM;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Landroid/widget/FrameLayout;

.field public A0B:LX/0li;

.field public A0C:LX/Grk;

.field public final A0D:LX/NcI;

.field public final A0E:LX/CxL;

.field public final A0F:Ljava/util/Deque;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Z

.field public final A0I:I

.field public final A0J:Landroid/content/Context;

.field public final A0K:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0L:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0M:LX/Ncm;

.field public final A0N:Ljava/util/Deque;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ncp;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Ncp;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/NcO;->A0O:LX/Ncq;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/0kw;LX/NcV;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/NcO;->A0F:Ljava/util/Deque;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/NcO;->A0N:Ljava/util/Deque;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/NcO;->A0G:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v0, LX/NcR;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/NcR;-><init>(LX/NcO;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/NcO;->A0M:LX/Ncm;

    .line 30
    .line 31
    new-instance v1, LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/NcO;->A0B:LX/0li;

    .line 38
    .line 39
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 40
    .line 41
    const/16 v0, 0x31b

    .line 42
    .line 43
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LX/NcO;->A0L:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 47
    .line 48
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 49
    .line 50
    const/16 v0, 0x31a

    .line 51
    .line 52
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, LX/NcO;->A0K:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 56
    .line 57
    new-instance v0, LX/NcI;

    .line 58
    .line 59
    invoke-direct {v0, p1}, LX/NcI;-><init>(LX/0kw;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/NcO;->A0D:LX/NcI;

    .line 63
    .line 64
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/NcO;->A0J:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v2, p0, LX/NcO;->A0D:LX/NcI;

    .line 71
    .line 72
    iget-object v3, p2, LX/NcV;->A05:LX/Cyo;

    .line 73
    .line 74
    iget-object v1, v2, LX/NcI;->A02:LX/1pT;

    .line 75
    .line 76
    sget-object v0, LX/1pQ;->A5N:LX/1pR;

    .line 77
    .line 78
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, LX/Cyo;->A03:Lcom/facebook/maps/delegate/MapOptions;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/facebook/maps/delegate/MapOptions;->A04:LX/N0T;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "source"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/NcI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v3, LX/Cyo;->A03:Lcom/facebook/maps/delegate/MapOptions;

    .line 95
    .line 96
    iget-object v1, v0, Lcom/facebook/maps/delegate/MapOptions;->A08:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "surface"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/NcI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v3, LX/Cyo;->A00:Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    const-string v0, ","

    .line 106
    .line 107
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "initial_layers"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, LX/NcI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p2, LX/NcV;->A06:LX/CxL;

    .line 117
    .line 118
    iput-object v0, p0, LX/NcO;->A0E:LX/CxL;

    .line 119
    .line 120
    iget-object v1, p0, LX/NcO;->A0L:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 121
    .line 122
    iget-object v3, p2, LX/NcV;->A05:LX/Cyo;

    .line 123
    .line 124
    iget-object v4, p2, LX/NcV;->A02:LX/NfW;

    .line 125
    .line 126
    iget-boolean v5, p2, LX/NcV;->A09:Z

    .line 127
    .line 128
    iget-object v0, p2, LX/NcV;->A07:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget v7, p2, LX/NcV;->A01:I

    .line 135
    .line 136
    iget-boolean v8, p2, LX/NcV;->A0A:Z

    .line 137
    .line 138
    new-instance v0, LX/NcE;

    .line 139
    .line 140
    move-object v2, p0

    .line 141
    invoke-direct/range {v0 .. v8}, LX/NcE;-><init>(LX/0kw;LX/NcO;LX/Cyo;LX/NfW;ZLcom/google/common/collect/ImmutableList;IZ)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, LX/NcO;->A03:LX/NcE;

    .line 145
    .line 146
    iget-object v0, p2, LX/NcV;->A03:LX/NcY;

    .line 147
    .line 148
    iget-object v3, p0, LX/NcO;->A0D:LX/NcI;

    .line 149
    .line 150
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "drawer_adapter_class_name"

    .line 161
    .line 162
    invoke-virtual {v3, v2, v0, v1}, LX/NcI;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-boolean v8, p2, LX/NcV;->A0B:Z

    .line 166
    .line 167
    iput-boolean v8, p0, LX/NcO;->A0H:Z

    .line 168
    .line 169
    iget v9, p2, LX/NcV;->A00:I

    .line 170
    .line 171
    iput v9, p0, LX/NcO;->A0I:I

    .line 172
    .line 173
    iget-object v0, p0, LX/NcO;->A0F:Ljava/util/Deque;

    .line 174
    .line 175
    iget-object v2, p0, LX/NcO;->A0K:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 176
    .line 177
    iget-object v6, p2, LX/NcV;->A04:LX/NcW;

    .line 178
    .line 179
    iget-object v7, p2, LX/NcV;->A03:LX/NcY;

    .line 180
    .line 181
    iget-object v10, p0, LX/NcO;->A0M:LX/Ncm;

    .line 182
    .line 183
    new-instance v1, LX/NcP;

    .line 184
    .line 185
    invoke-static {v2}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    move-object v5, p0

    .line 194
    invoke-direct/range {v1 .. v10}, LX/NcP;-><init>(LX/0kw;Landroid/content/Context;LX/2GK;LX/NcO;LX/NcW;LX/NcY;ZILX/Ncm;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p2, LX/NcV;->A08:Ljava/util/List;

    .line 201
    .line 202
    iput-object v0, p0, LX/NcO;->A06:Ljava/util/List;

    .line 203
    .line 204
    iget-boolean v0, p2, LX/NcV;->A0C:Z

    .line 205
    .line 206
    iput-boolean v0, p0, LX/NcO;->A08:Z

    .line 207
    .line 208
    new-instance v1, LX/NH7;

    .line 209
    .line 210
    iget-object v0, p0, LX/NcO;->A0J:Landroid/content/Context;

    .line 211
    .line 212
    invoke-direct {v1, p0, v0}, LX/NH7;-><init>(LX/NcO;Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    iput-object v1, p0, LX/NcO;->A0A:Landroid/widget/FrameLayout;

    .line 216
    .line 217
    return-void
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NcO;->A0C:LX/Grk;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/NcO;->A0A:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/NcO;->A0C:LX/Grk;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LX/NcO;->A0A:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method private A01(LX/NcP;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v0, p1, LX/NcP;->A09:LX/NcY;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/NcY;->A05()Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p1, LX/NcP;->A08:Lcom/facebook/litho/LithoView;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iput-object v1, p0, LX/NcO;->A0C:LX/Grk;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/NcO;->A0A:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/NcO;->A0A:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v3, LX/Grk;

    .line 30
    .line 31
    iget-object v0, p1, LX/NcP;->A02:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v3, v0}, LX/Grk;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p1, LX/NcP;->A0D:LX/Grk;

    .line 37
    .line 38
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    const/16 v1, 0x50

    .line 41
    .line 42
    const/4 v0, -0x2

    .line 43
    invoke-direct {v2, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, LX/NcP;->A09:LX/NcY;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/NcY;->A07()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v1, p1, LX/NcP;->A0D:LX/Grk;

    .line 58
    .line 59
    new-instance v0, LX/Ncd;

    .line 60
    .line 61
    invoke-direct {v0, p1}, LX/Ncd;-><init>(LX/NcP;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v1, p1, LX/NcP;->A0D:LX/Grk;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, LX/NcP;->A0D:LX/Grk;

    .line 74
    .line 75
    iget-object v0, p1, LX/NcP;->A08:Lcom/facebook/litho/LithoView;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, LX/NcP;->A0D:LX/Grk;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-void
    .line 84
    .line 85
.end method

.method private A02(LX/NcP;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/NcP;->A09:LX/NcY;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/NcY;->A08()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p1, LX/NcP;->A04:Landroid/view/View;

    .line 9
    .line 10
    iput-object v0, p0, LX/NcO;->A00:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    const/4 v0, -0x2

    .line 17
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x53

    .line 21
    .line 22
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 23
    .line 24
    iget-object v0, p0, LX/NcO;->A00:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LX/NcO;->A01:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    iget-object v1, p0, LX/NcO;->A00:Landroid/view/View;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-direct {p0, p1}, LX/NcO;->A01(LX/NcP;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, LX/NcO;->A01:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    new-instance v1, LX/4bL;

    .line 43
    .line 44
    iget-object v0, p1, LX/NcP;->A02:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {v1, v0}, LX/4bL;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p1, LX/NcP;->A07:LX/5Ya;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v1, LX/5Ya;->A06:Z

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    iput-boolean v3, v1, LX/5Ya;->A09:Z

    .line 56
    .line 57
    iget-object v0, p1, LX/NcP;->A0C:LX/NcW;

    .line 58
    .line 59
    iget-boolean v0, v0, LX/NcW;->A06:Z

    .line 60
    .line 61
    iput-boolean v0, v1, LX/5Ya;->A07:Z

    .line 62
    .line 63
    invoke-static {p1}, LX/NcP;->A01(LX/NcP;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3}, LX/NcP;->A06(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p1, LX/NcP;->A07:LX/5Ya;

    .line 70
    .line 71
    iget-object v1, p1, LX/NcP;->A0F:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-array v0, v3, [LX/5YQ;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, [LX/5YQ;

    .line 80
    .line 81
    invoke-virtual {v2, v0, v3}, LX/5Ya;->A0B([LX/5YQ;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p1, LX/NcP;->A07:LX/5Ya;

    .line 85
    .line 86
    new-instance v0, LX/NcQ;

    .line 87
    .line 88
    invoke-direct {v0, p1}, LX/NcQ;-><init>(LX/NcP;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, LX/5Ya;->A08(LX/5YW;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p1, LX/NcP;->A0N:LX/5YZ;

    .line 95
    .line 96
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-interface {v1, v0}, LX/5YZ;->B0W(Ljava/lang/Integer;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, v2, LX/5Ya;->A00:I

    .line 103
    .line 104
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
.end method

.method public static A03(LX/NcO;LX/NcP;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NcO;->A01:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    iget-object v0, p1, LX/NcP;->A07:LX/5Ya;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/NcO;->A01:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iget-object v0, p1, LX/NcP;->A04:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LX/NcP;->A02()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A04(LX/NcO;LX/Cyo;)V
    .locals 3

    .line 0
    iget-object v1, p1, LX/Cyo;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const-string v0, "memory_datasource"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/NcO;->A0G:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, LX/NcO;->A0G:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/mapbox/geojson/Feature;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/NcO;->A03:LX/NcE;

    .line 43
    .line 44
    iget-object v0, v0, LX/NcE;->A0E:Lcom/facebook/maps/pins/MemoryDataSource;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/facebook/maps/pins/MemoryDataSource;->addFeature(Lcom/mapbox/geojson/Feature;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final A05()F
    .locals 2

    .line 0
    iget-object v0, p0, LX/NcO;->A0F:Ljava/util/Deque;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/NcO;->A0F:Ljava/util/Deque;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/NcP;

    .line 15
    .line 16
    iget-boolean v0, v1, LX/NcP;->A0G:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/NcP;->A0C:LX/NcW;

    .line 21
    .line 22
    iget v0, v0, LX/NcW;->A01:F

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
    .line 27
.end method

.method public final A06(Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    new-instance v1, Landroid/widget/FrameLayout;

    .line 1
    .line 2
    iget-object v0, p0, LX/NcO;->A0J:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, LX/NcO;->A01:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iget-object v0, p0, LX/NcO;->A0F:Ljava/util/Deque;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    check-cast v2, LX/NcP;

    .line 19
    .line 20
    iget-object v4, p0, LX/NcO;->A01:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iget-object v5, p0, LX/NcO;->A03:LX/NcE;

    .line 23
    .line 24
    iget-boolean v0, v2, LX/NcP;->A0G:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    :goto_0
    iget-object v0, v5, LX/NcE;->A0B:LX/NcK;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Cyo;

    .line 36
    .line 37
    iget-object v7, v0, LX/Cyo;->A03:Lcom/facebook/maps/delegate/MapOptions;

    .line 38
    .line 39
    iget-object v3, v5, LX/NcE;->A05:Ljava/lang/Runnable;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    new-instance v1, LX/Ncr;

    .line 44
    .line 45
    iget-object v0, v5, LX/NcE;->A0A:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v1, v0, v7, v3}, LX/Ncr;-><init>(Landroid/content/Context;Lcom/facebook/maps/delegate/MapOptions;Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v5, LX/NcE;->A01:LX/Ncr;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, v5, LX/NcE;->A05:Ljava/lang/Runnable;

    .line 54
    .line 55
    :goto_1
    iget-object v0, v5, LX/NcE;->A01:LX/Ncr;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LX/Nd0;->A0A(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v5, LX/NcE;->A01:LX/Ncr;

    .line 61
    .line 62
    invoke-virtual {v0, v5}, LX/Nd0;->A05(LX/N0Y;)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x202e

    .line 66
    .line 67
    iget-object v0, v5, LX/NcE;->A00:LX/0li;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/0mM;

    .line 75
    .line 76
    const/16 v0, 0x30b

    .line 77
    .line 78
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    iget-object v0, v7, Lcom/facebook/maps/delegate/MapOptions;->A03:Lcom/facebook/android/maps/model/CameraPosition;

    .line 85
    .line 86
    invoke-virtual {v5, v0, v6}, LX/NcE;->A05(Lcom/facebook/android/maps/model/CameraPosition;F)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v0, v5, LX/NcE;->A01:LX/Ncr;

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, LX/NcO;->A0E:LX/CxL;

    .line 95
    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    iput-object p0, v4, LX/CxL;->A04:LX/NcO;

    .line 99
    .line 100
    iget-object v3, p0, LX/NcO;->A01:Landroid/widget/FrameLayout;

    .line 101
    .line 102
    new-instance v1, Landroid/widget/ImageView;

    .line 103
    .line 104
    iget-object v0, v4, LX/CxL;->A06:Landroid/content/Context;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, v4, LX/CxL;->A01:Landroid/widget/ImageView;

    .line 110
    .line 111
    iget-object v0, v4, LX/CxL;->A06:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-object v5, v4, LX/CxL;->A01:Landroid/widget/ImageView;

    .line 118
    .line 119
    iget-object v0, v4, LX/CxL;->A06:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, 0x7f1709cf

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v4, LX/CxL;->A01:Landroid/widget/ImageView;

    .line 136
    .line 137
    const v0, 0x7f122ad2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    const v0, 0x7f16001b

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iget-object v0, v4, LX/CxL;->A01:Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v4, LX/CxL;->A01:Landroid/widget/ImageView;

    .line 160
    .line 161
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 165
    .line 166
    const/4 v0, -0x2

    .line 167
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v4, LX/CxL;->A09:Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-static {v0}, LX/Nco;->A00(Ljava/lang/Integer;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 177
    .line 178
    iget-object v0, v4, LX/CxL;->A01:Landroid/widget/ImageView;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    .line 182
    .line 183
    iput-object v1, v4, LX/CxL;->A00:Landroid/widget/FrameLayout$LayoutParams;

    .line 184
    .line 185
    iget-object v0, v4, LX/CxL;->A01:Landroid/widget/ImageView;

    .line 186
    .line 187
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    :cond_1
    iget-object v1, p0, LX/NcO;->A01:Landroid/widget/FrameLayout;

    .line 191
    .line 192
    iget-object v0, p0, LX/NcO;->A0A:Landroid/widget/FrameLayout;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, v2}, LX/NcO;->A02(LX/NcP;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LX/NcO;->A01:Landroid/widget/FrameLayout;

    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_2
    new-instance v1, LX/Ncr;

    .line 204
    .line 205
    iget-object v0, v5, LX/NcE;->A0A:Landroid/content/Context;

    .line 206
    .line 207
    invoke-direct {v1, v0, v7}, LX/Ncr;-><init>(Landroid/content/Context;Lcom/facebook/maps/delegate/MapOptions;)V

    .line 208
    .line 209
    .line 210
    iput-object v1, v5, LX/NcE;->A01:LX/Ncr;

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_3
    iget-object v0, v2, LX/NcP;->A0C:LX/NcW;

    .line 215
    .line 216
    iget v6, v0, LX/NcW;->A01:F

    .line 217
    .line 218
    goto/16 :goto_0
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method

.method public final A07()Lcom/facebook/android/maps/model/CameraPosition;
    .locals 2

    .line 0
    iget-object v1, p0, LX/NcO;->A03:LX/NcE;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/NcE;->A06:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/NcE;->A04:LX/Nd5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Nd5;->A01()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/Nbd;->A00(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lcom/facebook/android/maps/model/CameraPosition;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
.end method

.method public final A08()Lcom/facebook/litho/LithoView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NcO;->A0F:Ljava/util/Deque;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/NcO;->A0F:Ljava/util/Deque;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/NcP;

    .line 15
    .line 16
    iget-object v0, v0, LX/NcP;->A08:Lcom/facebook/litho/LithoView;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
.end method

.method public final A09()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NcO;->A03:LX/NcE;

    .line 1
    .line 2
    iget-object v0, v0, LX/NcE;->A0B:LX/NcK;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Cyo;

    .line 9
    .line 10
    iget-object v0, v0, LX/Cyo;->A00:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    return-object v0
.end method

.method public final A0A()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/NcO;->A03:LX/NcE;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v3, v2, v1, v0}, LX/NcE;->A06(Lcom/mapbox/geojson/Feature;ZF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A0B()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/NcO;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/NcO;->A0F:Ljava/util/Deque;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/NcO;->A0F:Ljava/util/Deque;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/NcP;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, LX/NcP;->A06(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final A0C()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/NcO;->A07:Z

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, LX/NcO;->A0F:Ljava/util/Deque;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/NcO;->A0F:Ljava/util/Deque;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/NcP;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/NcP;->A02()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v3, p0, LX/NcO;->A03:LX/NcE;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v3, LX/NcE;->A06:Z

    .line 27
    .line 28
    iget-object v0, v3, LX/NcE;->A0D:Lcom/facebook/maps/pins/LayerManager;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/maps/pins/LayerManager;->onDestroy()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, LX/NcE;->A01:LX/Ncr;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, LX/Nd0;->A06()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v3, LX/NcE;->A02:LX/Ncn;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v0, v3, LX/NcE;->A01:LX/Ncr;

    .line 46
    .line 47
    iget-object v0, v0, LX/Nd0;->A05:LX/Nd3;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v0, LX/Nd2;->A0D:LX/Ndh;

    .line 52
    .line 53
    iget-object v0, v0, LX/Ndh;->A0B:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iput-object v2, v3, LX/NcE;->A02:LX/Ncn;

    .line 59
    .line 60
    :cond_1
    iput-object v2, v3, LX/NcE;->A01:LX/Ncr;

    .line 61
    .line 62
    iget-object v0, v3, LX/NcE;->A0G:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, LX/NcE;->A0H:Ljava/util/Set;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/NcO;->A0E:LX/CxL;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, v0, LX/CxL;->A01:Landroid/widget/ImageView;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v2, p0, LX/NcO;->A0D:LX/NcI;

    .line 84
    .line 85
    iget-boolean v0, v2, LX/NcI;->A00:Z

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    iget-object v1, v2, LX/NcI;->A02:LX/1pT;

    .line 90
    .line 91
    sget-object v0, LX/1pQ;->A5N:LX/1pR;

    .line 92
    .line 93
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput-boolean v0, v2, LX/NcI;->A01:Z

    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method public final A0D()V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/NcO;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/NcO;->A0F:Ljava/util/Deque;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-lt v1, v0, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, LX/NcO;->A0D:LX/NcI;

    .line 14
    .line 15
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v2, v1, LX/NcI;->A02:LX/1pT;

    .line 18
    .line 19
    sget-object v1, LX/1pQ;->A5N:LX/1pR;

    .line 20
    .line 21
    invoke-static {v0}, LX/CvO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/NcO;->A0N:Ljava/util/Deque;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Ncq;

    .line 35
    .line 36
    invoke-interface {v0}, LX/Ncq;->CXo()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/NcO;->A0F:Ljava/util/Deque;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/NcP;

    .line 46
    .line 47
    iget-object v0, p0, LX/NcO;->A0F:Ljava/util/Deque;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/NcP;

    .line 54
    .line 55
    iget-object v0, v2, LX/NcP;->A07:LX/5Ya;

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, v5}, LX/5Ya;->A09(Z)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, v2, LX/NcP;->A0D:LX/Grk;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, LX/NcO;->A0A:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    iget-object v0, p0, LX/NcO;->A0C:LX/Grk;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v2, LX/NcP;->A0D:LX/Grk;

    .line 76
    .line 77
    iput-object v1, p0, LX/NcO;->A0C:LX/Grk;

    .line 78
    .line 79
    iget-object v0, p0, LX/NcO;->A0A:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/NcO;->A0A:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object v7, p0, LX/NcO;->A03:LX/NcE;

    .line 90
    .line 91
    invoke-static {v2}, LX/NcP;->A00(LX/NcP;)Landroid/util/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    iget-boolean v0, v7, LX/NcE;->A06:Z

    .line 104
    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    iget-object v1, v7, LX/NcE;->A01:LX/Ncr;

    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    new-instance v0, LX/Nci;

    .line 112
    .line 113
    invoke-direct {v0, v7, v6}, LX/Nci;-><init>(LX/NcE;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/Nd0;->A05(LX/N0Y;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    const/16 v1, 0x202e

    .line 120
    .line 121
    iget-object v0, p0, LX/NcO;->A0B:LX/0li;

    .line 122
    .line 123
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/0mM;

    .line 128
    .line 129
    const/16 v0, 0x22

    .line 130
    .line 131
    invoke-interface {v1, v0, v5}, LX/0mM;->An0(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    iget-object v0, v3, LX/NcP;->A07:LX/5Ya;

    .line 138
    .line 139
    iget-object v0, v0, LX/5Ya;->A01:LX/5YQ;

    .line 140
    .line 141
    iget-object v1, v2, LX/NcP;->A06:LX/5YQ;

    .line 142
    .line 143
    if-eq v0, v1, :cond_4

    .line 144
    .line 145
    iget-object v0, p0, LX/NcO;->A01:Landroid/widget/FrameLayout;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v3, v1, v2, v0}, LX/NcP;->A08(LX/5YQ;LX/NcP;I)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-virtual {v2}, LX/NcP;->A03()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v5}, LX/NcP;->A05(Z)V

    .line 161
    .line 162
    .line 163
    invoke-static {p0, v3}, LX/NcO;->A03(LX/NcO;LX/NcP;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v2, LX/NcP;->A04:Landroid/view/View;

    .line 167
    .line 168
    iput-object v0, p0, LX/NcO;->A00:Landroid/view/View;

    .line 169
    .line 170
    :cond_2
    return-void

    .line 171
    :cond_3
    invoke-direct {p0}, LX/NcO;->A00()V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    invoke-virtual {v2}, LX/NcP;->A03()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v4}, LX/NcP;->A05(Z)V

    .line 179
    .line 180
    .line 181
    new-instance v1, LX/Ncg;

    .line 182
    .line 183
    invoke-direct {v1, p0, v3, v2}, LX/Ncg;-><init>(LX/NcO;LX/NcP;LX/NcP;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v3, LX/NcP;->A0Q:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_5
    invoke-virtual {v2}, LX/NcP;->A03()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v4}, LX/NcP;->A05(Z)V

    .line 196
    .line 197
    .line 198
    new-instance v1, LX/Ncf;

    .line 199
    .line 200
    invoke-direct {v1, p0, v3, v2}, LX/Ncf;-><init>(LX/NcO;LX/NcP;LX/NcP;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v3, LX/NcP;->A0Q:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    return-void
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final A0E()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/NcO;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/NcO;->A0F:Ljava/util/Deque;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/NcO;->A0F:Ljava/util/Deque;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/NcP;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, LX/NcP;->A0B:LX/Ncm;

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final A0F(Landroid/location/Location;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/NcO;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/NcO;->A03:LX/NcE;

    .line 5
    .line 6
    iget-boolean v0, v2, LX/NcE;->A06:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v2, LX/NcE;->A01:LX/Ncr;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/Nc6;

    .line 15
    .line 16
    invoke-direct {v0, v2, p1}, LX/Nc6;-><init>(LX/NcE;Landroid/location/Location;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/Nd0;->A05(LX/N0Y;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final A0G(Lcom/facebook/android/maps/model/CameraPosition;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/NcO;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/NcO;->A03:LX/NcE;

    .line 5
    .line 6
    iget-boolean v0, v2, LX/NcE;->A06:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v2, LX/NcE;->A01:LX/Ncr;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/NcM;

    .line 15
    .line 16
    invoke-direct {v0, v2, p1}, LX/NcM;-><init>(LX/NcE;Lcom/facebook/android/maps/model/CameraPosition;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/Nd0;->A05(LX/N0Y;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final A0H(Lcom/facebook/android/maps/model/LatLngBounds;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/NcO;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/NcO;->A03:LX/NcE;

    .line 5
    .line 6
    iget-boolean v0, v2, LX/NcE;->A06:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v2, LX/NcE;->A01:LX/Ncr;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/NcN;

    .line 17
    .line 18
    invoke-direct {v0, v2, p1}, LX/NcN;-><init>(LX/NcE;Lcom/facebook/android/maps/model/LatLngBounds;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/Nd0;->A05(LX/N0Y;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final A0I(Lcom/facebook/android/maps/model/LatLngBounds;II)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/NcO;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-lez p3, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LX/NcO;->A03:LX/NcE;

    .line 7
    .line 8
    iget-boolean v0, v2, LX/NcE;->A06:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, LX/NcE;->A01:LX/Ncr;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/NcB;

    .line 17
    .line 18
    invoke-direct {v0, v2, p1, p2, p3}, LX/NcB;-><init>(LX/NcE;Lcom/facebook/android/maps/model/LatLngBounds;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/Nd0;->A05(LX/N0Y;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "duration must be non-zero positive"

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A0J(LX/5YQ;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/NcO;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/NcO;->A0F:Ljava/util/Deque;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/NcO;->A0F:Ljava/util/Deque;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/NcP;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2, p1, v1, v0}, LX/NcP;->A04(LX/5YQ;ZLjava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final A0K(LX/NcW;LX/NcY;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/NcO;->A0L(LX/NcW;LX/NcY;LX/Ncq;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A0L(LX/NcW;LX/NcY;LX/Ncq;)V
    .locals 14

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    iget-boolean v0, p0, LX/NcO;->A07:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LX/NcO;->A05:LX/CxM;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v2, 0xa4d2

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LX/CxM;->A00:Lcom/facebook/socal/SocalMainFragment;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/facebook/socal/SocalMainFragment;->A03:LX/0li;

    .line 16
    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/Cx7;

    .line 24
    .line 25
    const-string v0, "another_drawer_pushed_on_top"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/Cx7;->A00(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v3, p0, LX/NcO;->A0D:LX/NcI;

    .line 31
    .line 32
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    move-object/from16 v10, p2

    .line 35
    .line 36
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "drawer_adapter_class_name"

    .line 45
    .line 46
    invoke-virtual {v3, v2, v0, v1}, LX/NcI;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/NcO;->A0N:Ljava/util/Deque;

    .line 50
    .line 51
    if-nez p3, :cond_1

    .line 52
    .line 53
    sget-object v4, LX/NcO;->A0O:LX/Ncq;

    .line 54
    .line 55
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/NcO;->A0F:Ljava/util/Deque;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/NcP;

    .line 65
    .line 66
    invoke-direct {p0}, LX/NcO;->A00()V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, LX/NcO;->A09:Z

    .line 71
    .line 72
    iget-object v5, p0, LX/NcO;->A0K:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 73
    .line 74
    iget-boolean v11, p0, LX/NcO;->A0H:Z

    .line 75
    .line 76
    iget v12, p0, LX/NcO;->A0I:I

    .line 77
    .line 78
    iget-object v13, p0, LX/NcO;->A0M:LX/Ncm;

    .line 79
    .line 80
    new-instance v4, LX/NcP;

    .line 81
    .line 82
    invoke-static {v5}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v5}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    move-object v8, p0

    .line 91
    move-object v9, p1

    .line 92
    invoke-direct/range {v4 .. v13}, LX/NcP;-><init>(LX/0kw;Landroid/content/Context;LX/2GK;LX/NcO;LX/NcW;LX/NcY;ZILX/Ncm;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/NcO;->A0F:Ljava/util/Deque;

    .line 96
    .line 97
    invoke-interface {v0, v4}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v4}, LX/NcO;->A02(LX/NcP;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v2, LX/NcP;->A07:LX/5Ya;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0, v3}, LX/5Ya;->A09(Z)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v0, v2, LX/NcP;->A07:LX/5Ya;

    .line 112
    .line 113
    iget-object v0, v0, LX/5Ya;->A01:LX/5YQ;

    .line 114
    .line 115
    iget-object v1, p1, LX/NcW;->A04:LX/5YQ;

    .line 116
    .line 117
    if-eq v0, v1, :cond_4

    .line 118
    .line 119
    iget-object v0, p0, LX/NcO;->A01:Landroid/widget/FrameLayout;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v2, v1, v4, v0}, LX/NcP;->A08(LX/5YQ;LX/NcP;I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    new-instance v1, LX/Nca;

    .line 132
    .line 133
    invoke-direct {v1, p0, v2}, LX/Nca;-><init>(LX/NcO;LX/NcP;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v2, LX/NcP;->A0Q:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, LX/NcP;->A05(Z)V

    .line 142
    .line 143
    .line 144
    :cond_3
    return-void

    .line 145
    :cond_4
    new-instance v1, LX/NcZ;

    .line 146
    .line 147
    invoke-direct {v1, p0, v4, v2}, LX/NcZ;-><init>(LX/NcO;LX/NcP;LX/NcP;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v4, LX/NcP;->A0Q:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public final A0M(LX/KwG;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NcO;->A03:LX/NcE;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/NcE;->A06:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/NcE;->A01:LX/Ncr;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/NcE;->A0F:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-boolean v0, v2, LX/NcE;->A07:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v2, LX/NcE;->A07:Z

    .line 21
    .line 22
    iget-object v1, v2, LX/NcE;->A01:LX/Ncr;

    .line 23
    .line 24
    new-instance v0, LX/Ncb;

    .line 25
    .line 26
    invoke-direct {v0, v2}, LX/Ncb;-><init>(LX/NcE;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/Nd0;->A05(LX/N0Y;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final A0N(LX/KwG;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NcO;->A03:LX/NcE;

    .line 1
    .line 2
    iget-object v0, v0, LX/NcE;->A0F:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0O(LX/Cyo;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/NcO;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v1, p1, LX/Cyo;->A00:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    const-string v0, ","

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "map_layers"

    .line 18
    .line 19
    invoke-virtual {v4, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LX/Cyo;->A03:Lcom/facebook/maps/delegate/MapOptions;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/maps/delegate/MapOptions;->A03:Lcom/facebook/android/maps/model/CameraPosition;

    .line 25
    .line 26
    invoke-static {v0}, LX/Nbd;->A02(Lcom/facebook/android/maps/model/CameraPosition;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 31
    .line 32
    iget-wide v1, v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->latitude:D

    .line 33
    .line 34
    const-string v3, "latitude"

    .line 35
    .line 36
    iget-object v0, v4, LX/2nM;->A00:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;D)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, LX/Cyo;->A03:Lcom/facebook/maps/delegate/MapOptions;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/facebook/maps/delegate/MapOptions;->A03:Lcom/facebook/android/maps/model/CameraPosition;

    .line 44
    .line 45
    invoke-static {v0}, LX/Nbd;->A02(Lcom/facebook/android/maps/model/CameraPosition;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 50
    .line 51
    iget-wide v2, v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->longitude:D

    .line 52
    .line 53
    const-string v1, "longitude"

    .line 54
    .line 55
    iget-object v0, v4, LX/2nM;->A00:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;D)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/NcO;->A0D:LX/NcI;

    .line 61
    .line 62
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object v3, v1, LX/NcI;->A02:LX/1pT;

    .line 65
    .line 66
    sget-object v2, LX/1pQ;->A5N:LX/1pR;

    .line 67
    .line 68
    invoke-static {v0}, LX/CvO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-interface {v3, v2, v1, v0, v4}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, LX/NcO;->A03:LX/NcE;

    .line 77
    .line 78
    iget-boolean v0, v2, LX/NcE;->A06:Z

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    iget-object v1, v2, LX/NcE;->A01:LX/Ncr;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    new-instance v0, LX/NcG;

    .line 87
    .line 88
    invoke-direct {v0, v2, p1}, LX/NcG;-><init>(LX/NcE;LX/Cyo;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/Nd0;->A05(LX/N0Y;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-static {p0, p1}, LX/NcO;->A04(LX/NcO;LX/Cyo;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
.end method

.method public final A0P(Lcom/mapbox/geojson/Feature;LX/Ncq;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/NcO;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_7

    .line 3
    .line 4
    iget-object v0, p0, LX/NcO;->A06:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    if-eqz p1, :cond_6

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/KnD;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, LX/KnD;->A0D(Lcom/mapbox/geojson/Feature;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move-object v3, v1

    .line 36
    :cond_1
    if-eqz v3, :cond_6

    .line 37
    .line 38
    iput-object p0, v3, LX/NcY;->A01:LX/NcO;

    .line 39
    .line 40
    iget-object v0, p0, LX/NcO;->A0F:Ljava/util/Deque;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, LX/NcO;->A0F:Ljava/util/Deque;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/NcP;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/NcP;->A07()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, LX/NcO;->A0F:Ljava/util/Deque;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/NcP;

    .line 69
    .line 70
    iget-boolean v0, v2, LX/NcP;->A0G:Z

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iput-object v3, v2, LX/NcP;->A09:LX/NcY;

    .line 75
    .line 76
    iget-object v0, v2, LX/NcP;->A07:LX/5Ya;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, LX/NcP;->A01(LX/NcP;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-virtual {v2, v1}, LX/NcP;->A06(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v2, LX/NcP;->A09:LX/NcY;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, LX/NcY;->A0B(Z)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-direct {p0}, LX/NcO;->A00()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/NcO;->A0F:Ljava/util/Deque;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/NcP;

    .line 103
    .line 104
    invoke-direct {p0, v0}, LX/NcO;->A01(LX/NcP;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    invoke-virtual {v3}, LX/KnD;->A0C()LX/NcW;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    iget-object v0, p0, LX/NcO;->A02:LX/NcW;

    .line 115
    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    new-instance v5, LX/CwU;

    .line 119
    .line 120
    invoke-direct {v5}, LX/CwU;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v4, Ljava/util/ArrayList;

    .line 124
    .line 125
    sget-object v0, LX/CwV;->A08:LX/CwV;

    .line 126
    .line 127
    iget-object v2, v0, LX/CwV;->mAnchor:LX/5YQ;

    .line 128
    .line 129
    sget-object v0, LX/CwV;->A03:LX/CwV;

    .line 130
    .line 131
    iget-object v1, v0, LX/CwV;->mAnchor:LX/5YQ;

    .line 132
    .line 133
    sget-object v0, LX/CwV;->A06:LX/CwV;

    .line 134
    .line 135
    iget-object v0, v0, LX/CwV;->mAnchor:LX/5YQ;

    .line 136
    .line 137
    filled-new-array {v2, v1, v0}, [LX/5YQ;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 146
    .line 147
    .line 148
    iput-object v4, v5, LX/CwU;->A04:Ljava/util/List;

    .line 149
    .line 150
    sget-object v0, LX/CwV;->A03:LX/CwV;

    .line 151
    .line 152
    iget-object v0, v0, LX/CwV;->mAnchor:LX/5YQ;

    .line 153
    .line 154
    iput-object v0, v5, LX/CwU;->A02:LX/5YQ;

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    iput-boolean v0, v5, LX/CwU;->A0A:Z

    .line 158
    .line 159
    invoke-virtual {v5}, LX/CwU;->A00()LX/NcW;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, LX/NcO;->A02:LX/NcW;

    .line 164
    .line 165
    :cond_4
    iget-object v0, p0, LX/NcO;->A02:LX/NcW;

    .line 166
    .line 167
    :cond_5
    invoke-virtual {p0, v0, v3, p2}, LX/NcO;->A0L(LX/NcW;LX/NcY;LX/Ncq;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_6
    iget-boolean v0, p0, LX/NcO;->A07:Z

    .line 172
    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    iget-object v0, p0, LX/NcO;->A0F:Ljava/util/Deque;

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    iget-object v0, p0, LX/NcO;->A0F:Ljava/util/Deque;

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/NcP;

    .line 190
    .line 191
    invoke-virtual {v0}, LX/NcP;->A07()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    invoke-virtual {p0}, LX/NcO;->A0D()V

    .line 198
    .line 199
    .line 200
    :cond_7
    return-void
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
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public final A0Q(Lcom/mapbox/geojson/Feature;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NcO;->A03:LX/NcE;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/NcE;->A03(Ljava/lang/String;)Lcom/facebook/maps/pins/MemoryDataSource;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/facebook/maps/pins/MemoryDataSource;->addFeature(Lcom/mapbox/geojson/Feature;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final A0R(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NcO;->A03:LX/NcE;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/NcE;->A03(Ljava/lang/String;)Lcom/facebook/maps/pins/MemoryDataSource;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/maps/pins/MemoryDataSource;->removeAllFeatures()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A0S(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/NcO;->A0D:LX/NcI;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LX/NcI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/NcO;->A03:LX/NcE;

    .line 18
    .line 19
    iget-object v0, v0, LX/NcE;->A01:LX/Ncr;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LX/Ncr;->A06:LX/Ncs;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, LX/Ncs;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public final A0T(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Lcom/facebook/maps/pins/MemoryDataSource;LX/Ncq;)V
    .locals 18

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v10, p9

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    :cond_0
    new-instance v8, LX/3PN;

    .line 7
    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    move-object v9, v4

    .line 11
    move-wide/from16 v14, p5

    .line 12
    .line 13
    move-wide/from16 v12, p3

    .line 14
    .line 15
    move-object/from16 v17, p8

    .line 16
    .line 17
    move-object/from16 v11, p2

    .line 18
    .line 19
    move-object/from16 v16, p7

    .line 20
    .line 21
    invoke-direct/range {v8 .. v17}, LX/3PN;-><init>(LX/NcO;Lcom/facebook/maps/pins/MemoryDataSource;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v5, p10

    .line 25
    .line 26
    iget-boolean v0, v4, LX/NcO;->A07:Z

    .line 27
    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    iget-object v2, v4, LX/NcO;->A0D:LX/NcI;

    .line 31
    .line 32
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 33
    .line 34
    const-string v0, "feature_id"

    .line 35
    .line 36
    move-object/from16 v3, p1

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0, v3}, LX/NcI;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v8, v3}, LX/KnT;->CMM(Ljava/lang/String;)Lcom/mapbox/geojson/Feature;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz p9, :cond_1

    .line 46
    .line 47
    invoke-virtual {v10, v3}, Lcom/facebook/maps/pins/MemoryDataSource;->addFeature(Lcom/mapbox/geojson/Feature;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, v4, LX/NcO;->A03:LX/NcE;

    .line 51
    .line 52
    iget-object v0, v0, LX/NcE;->A01:LX/Ncr;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string v0, "navigate_forward"

    .line 57
    .line 58
    invoke-static {v0}, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->cancel(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    if-eqz v7, :cond_3

    .line 62
    .line 63
    iget-object v2, v4, LX/NcO;->A03:LX/NcE;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    iget-object v0, v4, LX/NcO;->A02:LX/NcW;

    .line 67
    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_0
    invoke-virtual {v2, v3, v1, v0}, LX/NcE;->A06(Lcom/mapbox/geojson/Feature;ZF)V

    .line 72
    .line 73
    .line 74
    :cond_3
    if-nez p10, :cond_4

    .line 75
    .line 76
    sget-object v5, LX/NcO;->A0O:LX/Ncq;

    .line 77
    .line 78
    :cond_4
    invoke-virtual {v4, v3, v5}, LX/NcO;->A0P(Lcom/mapbox/geojson/Feature;LX/Ncq;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    return-void

    .line 82
    :cond_6
    iget v0, v0, LX/NcW;->A01:F

    .line 83
    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
