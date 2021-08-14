.class public final LX/7CN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;
.implements LX/77t;


# static fields
.field public static final A08:LX/767;


# instance fields
.field public A00:Landroid/graphics/Typeface;

.field public A01:LX/HKI;

.field public A02:LX/0li;

.field public A03:LX/7CL;

.field public A04:Lcom/facebook/litho/LithoView;

.field public A05:LX/7CM;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public volatile A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/7CN;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7CN;->A08:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76D;LX/7CL;LX/7CM;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7CN;->A02:LX/0li;

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
    iput-object v0, p0, LX/7CN;->A06:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p3, p0, LX/7CN;->A03:LX/7CL;

    .line 22
    .line 23
    iput-object p4, p0, LX/7CN;->A05:LX/7CM;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private A00()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/7CN;->A04:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x2029

    .line 6
    .line 7
    iget-object v0, p0, LX/7CN;->A02:LX/0li;

    .line 8
    .line 9
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/0AO;

    .line 14
    .line 15
    const-string v1, "PhotoLayoutsBottomPickerController"

    .line 16
    .line 17
    const-string v0, "Unexpected failure: attempting to set PhotoLayoutsBottomPickerComponent before initializing."

    .line 18
    .line 19
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, LX/7CN;->A06:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    check-cast v8, LX/76D;

    .line 33
    .line 34
    invoke-interface {v8}, LX/76D;->BGh()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 39
    .line 40
    invoke-interface {v0}, LX/75R;->BZ7()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/16 v1, 0x27a6

    .line 49
    .line 50
    iget-object v0, p0, LX/7CN;->A02:LX/0li;

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/2jC;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/2jC;->A00()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v0, p0, LX/7CN;->A02:LX/0li;

    .line 64
    .line 65
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/2jC;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/2jC;->A01()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v4, v2, v0}, LX/17v;->A06(Ljava/lang/String;II)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    xor-int/2addr v3, v6

    .line 80
    iget-object v5, p0, LX/7CN;->A04:Lcom/facebook/litho/LithoView;

    .line 81
    .line 82
    new-instance v7, LX/1GY;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const/16 v1, 0x200d

    .line 86
    .line 87
    iget-object v0, p0, LX/7CN;->A02:LX/0li;

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/content/Context;

    .line 94
    .line 95
    invoke-direct {v7, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    new-instance v4, LX/FaO;

    .line 99
    .line 100
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 101
    .line 102
    invoke-direct {v4, v0}, LX/FaO;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 112
    .line 113
    :cond_1
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v8}, LX/76D;->BGh()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1b:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v0, v4, LX/FaO;->A03:Ljava/lang/String;

    .line 127
    .line 128
    iput-boolean v6, v4, LX/FaO;->A05:Z

    .line 129
    .line 130
    iput-boolean v3, v4, LX/FaO;->A04:Z

    .line 131
    .line 132
    const/4 v2, 0x5

    .line 133
    const/16 v1, 0x20ff

    .line 134
    .line 135
    iget-object v0, p0, LX/7CN;->A02:LX/0li;

    .line 136
    .line 137
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, LX/2GK;

    .line 142
    .line 143
    const-wide v0, 0x1047f002714b3L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    const-string v2, "FRAME"

    .line 153
    .line 154
    const-string v1, "BANNER"

    .line 155
    .line 156
    const/16 v0, 0x27c

    .line 157
    .line 158
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v3, :cond_2

    .line 163
    .line 164
    invoke-static {v2, v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_0
    iput-object v0, v4, LX/FaO;->A02:Lcom/google/common/collect/ImmutableList;

    .line 169
    .line 170
    iput-object p0, v4, LX/FaO;->A00:LX/7CN;

    .line 171
    .line 172
    invoke-virtual {v5, v4}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_2
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_0
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public static A01(LX/7CN;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7CN;->A03:LX/7CL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/5Ya;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, LX/5YO;->A00(F)LX/5YQ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/5Ya;->A05(LX/5YQ;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/7CN;->A03:LX/7CL;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/5Ya;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, LX/7CN;->A07:Z

    .line 31
    .line 32
    const/16 v2, 0x2080

    .line 33
    .line 34
    iget-object v1, p0, LX/7CN;->A02:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/2G3;

    .line 42
    .line 43
    new-instance v0, LX/FaR;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/FaR;-><init>(LX/7CN;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static A02(LX/7CN;)Z
    .locals 3

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/7CN;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x1047f002814b4L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
    .line 22
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7CN;->A06:Ljava/lang/ref/WeakReference;

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
    check-cast v0, LX/76D;

    .line 10
    .line 11
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1m:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, LX/7CN;->A02(LX/7CN;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, LX/7CN;->A01(LX/7CN;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public final BuY(Z)V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/7CN;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/7CN;->A04:Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v3, Lcom/facebook/litho/LithoView;

    .line 9
    .line 10
    const/16 v2, 0x200d

    .line 11
    .line 12
    iget-object v1, p0, LX/7CN;->A02:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, LX/7CN;->A04:Lcom/facebook/litho/LithoView;

    .line 25
    .line 26
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const/4 v0, -0x2

    .line 30
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/7CN;->A04:Lcom/facebook/litho/LithoView;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, LX/7CN;->A02(LX/7CN;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/7CN;->A03:LX/7CL;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/5Ya;

    .line 51
    .line 52
    iget-object v0, p0, LX/7CN;->A04:Lcom/facebook/litho/LithoView;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-direct {p0}, LX/7CN;->A00()V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, LX/7CN;->A02(LX/7CN;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, LX/7CN;->showBottomSheetV2()V

    .line 67
    .line 68
    .line 69
    :goto_0
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, LX/7CN;->A07:Z

    .line 71
    .line 72
    iget-object v0, p0, LX/7CN;->A00:Landroid/graphics/Typeface;

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    const/4 v2, 0x4

    .line 77
    const/16 v1, 0x2273

    .line 78
    .line 79
    iget-object v0, p0, LX/7CN;->A02:LX/0li;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, LX/17v;

    .line 86
    .line 87
    const/16 v2, 0x407f

    .line 88
    .line 89
    iget-object v1, v6, LX/17v;->A00:LX/0li;

    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LX/3EB;

    .line 97
    .line 98
    new-instance v4, LX/3EC;

    .line 99
    .line 100
    invoke-direct {v4}, LX/3EC;-><init>()V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x20ff

    .line 104
    .line 105
    const/16 v5, 0x9

    .line 106
    .line 107
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LX/2GK;

    .line 112
    .line 113
    const-wide v0, 0x3047f001b0257L    # 4.196437665000326E-309

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v4, v0}, LX/3EC;->A00(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/16 v1, 0x20ff

    .line 126
    .line 127
    iget-object v0, v6, LX/17v;->A00:LX/0li;

    .line 128
    .line 129
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LX/2GK;

    .line 134
    .line 135
    const-wide v0, 0x3047f001a0256L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v4, v0}, LX/3EC;->A02(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/16 v1, 0x20ff

    .line 148
    .line 149
    iget-object v0, v6, LX/17v;->A00:LX/0li;

    .line 150
    .line 151
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, LX/2GK;

    .line 156
    .line 157
    const-wide v0, 0x3047f001c0258L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v4, v0}, LX/3EC;->A01(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 170
    .line 171
    invoke-direct {v2, v4}, Lcom/facebook/inspiration/model/fonts/InspirationFont;-><init>(LX/3EC;)V

    .line 172
    .line 173
    .line 174
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-virtual {v3, v2, v1, v0}, LX/3EB;->A04(Lcom/facebook/inspiration/model/fonts/InspirationFont;Landroid/graphics/Typeface;LX/H4D;)Landroid/graphics/Typeface;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    iput-object v1, p0, LX/7CN;->A00:Landroid/graphics/Typeface;

    .line 185
    .line 186
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_1

    .line 193
    .line 194
    const/4 v2, 0x5

    .line 195
    const/16 v1, 0x20ff

    .line 196
    .line 197
    iget-object v0, p0, LX/7CN;->A02:LX/0li;

    .line 198
    .line 199
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, LX/2GK;

    .line 204
    .line 205
    const-wide v0, 0x1047f001d14adL

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_1

    .line 215
    .line 216
    const-string v1, "Fail to fetch BANNER custom font for session "

    .line 217
    .line 218
    iget-object v0, p0, LX/7CN;->A06:Ljava/lang/ref/WeakReference;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    check-cast v0, LX/76D;

    .line 228
    .line 229
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 234
    .line 235
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v0, "banner_layout_custom_font_fetching"

    .line 244
    .line 245
    invoke-static {v0, v1}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const/4 v2, 0x1

    .line 254
    const/16 v1, 0x2029

    .line 255
    .line 256
    iget-object v0, p0, LX/7CN;->A02:LX/0li;

    .line 257
    .line 258
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/0AO;

    .line 263
    .line 264
    invoke-interface {v0, v3}, LX/0AO;->DOI(LX/0AY;)V

    .line 265
    .line 266
    .line 267
    :cond_1
    const/4 v2, 0x3

    .line 268
    const/16 v1, 0x41b4

    .line 269
    .line 270
    iget-object v0, p0, LX/7CN;->A02:LX/0li;

    .line 271
    .line 272
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, LX/3fH;

    .line 277
    .line 278
    iget-object v0, p0, LX/7CN;->A06:Ljava/lang/ref/WeakReference;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    check-cast v0, LX/76D;

    .line 288
    .line 289
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 294
    .line 295
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    sget-object v3, LX/FaT;->A02:LX/FaT;

    .line 300
    .line 301
    new-instance v2, LX/FaU;

    .line 302
    .line 303
    invoke-direct {v2}, LX/FaU;-><init>()V

    .line 304
    .line 305
    .line 306
    if-eqz p1, :cond_3

    .line 307
    .line 308
    sget-object v1, LX/9IB;->A01:LX/9IB;

    .line 309
    .line 310
    :goto_1
    const-string v0, "entry_point"

    .line 311
    .line 312
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v4, v3, v2}, LX/3fH;->A09(Ljava/lang/String;LX/FaT;LX/FaU;)V

    .line 316
    .line 317
    .line 318
    :cond_2
    return-void

    .line 319
    :cond_3
    sget-object v1, LX/9IB;->A02:LX/9IB;

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_4
    iget-object v0, p0, LX/7CN;->A06:Ljava/lang/ref/WeakReference;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    check-cast v1, LX/76D;

    .line 332
    .line 333
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A02()Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-boolean v0, v0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A08:Z

    .line 344
    .line 345
    if-eqz v0, :cond_5

    .line 346
    .line 347
    check-cast v1, LX/77z;

    .line 348
    .line 349
    iget-object v0, v1, LX/77z;->A00:LX/76N;

    .line 350
    .line 351
    iget-object v0, v0, LX/76N;->A00:LX/766;

    .line 352
    .line 353
    invoke-static {v0}, LX/766;->A0V(LX/766;)Z

    .line 354
    .line 355
    .line 356
    :cond_5
    iget-object v0, p0, LX/7CN;->A04:Lcom/facebook/litho/LithoView;

    .line 357
    .line 358
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_6

    .line 366
    .line 367
    iget-object v0, p0, LX/7CN;->A04:Lcom/facebook/litho/LithoView;

    .line 368
    .line 369
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Landroid/view/ViewGroup;

    .line 374
    .line 375
    iget-object v0, p0, LX/7CN;->A04:Lcom/facebook/litho/LithoView;

    .line 376
    .line 377
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 378
    .line 379
    .line 380
    :cond_6
    new-instance v2, LX/HKI;

    .line 381
    .line 382
    const/16 v1, 0x200d

    .line 383
    .line 384
    iget-object v0, p0, LX/7CN;->A02:LX/0li;

    .line 385
    .line 386
    const/4 v7, 0x0

    .line 387
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Landroid/content/Context;

    .line 392
    .line 393
    invoke-direct {v2, v0}, LX/HKI;-><init>(Landroid/content/Context;)V

    .line 394
    .line 395
    .line 396
    iput-object v2, p0, LX/7CN;->A01:LX/HKI;

    .line 397
    .line 398
    iget-object v0, p0, LX/7CN;->A04:Lcom/facebook/litho/LithoView;

    .line 399
    .line 400
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, LX/7CN;->A01:LX/HKI;

    .line 404
    .line 405
    invoke-virtual {v0, v7}, LX/5YM;->A0F(Z)V

    .line 406
    .line 407
    .line 408
    iget-object v0, p0, LX/7CN;->A01:LX/HKI;

    .line 409
    .line 410
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-eqz v0, :cond_7

    .line 415
    .line 416
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 421
    .line 422
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 423
    .line 424
    const/4 v6, 0x2

    .line 425
    const/16 v0, 0x27a6

    .line 426
    .line 427
    iget-object v1, p0, LX/7CN;->A02:LX/0li;

    .line 428
    .line 429
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    check-cast v8, LX/2jC;

    .line 434
    .line 435
    const/16 v0, 0x200d

    .line 436
    .line 437
    invoke-static {v7, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    check-cast v7, Landroid/content/Context;

    .line 442
    .line 443
    iget-object v6, v8, LX/2jC;->A00:LX/2GK;

    .line 444
    .line 445
    const-wide v0, 0x3047f00200259L

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    invoke-interface {v6, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const v0, 0x7f0601dc

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-static {v1, v0}, LX/1kN;->A04(Ljava/lang/String;I)I

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    iget-object v9, v8, LX/2jC;->A00:LX/2GK;

    .line 466
    .line 467
    const-wide v0, 0x3047f0021025aL

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    invoke-interface {v9, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const v0, 0x7f0601dc

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    invoke-static {v1, v0}, LX/1kN;->A04(Ljava/lang/String;I)I

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    iget-object v8, v8, LX/2jC;->A00:LX/2GK;

    .line 488
    .line 489
    const-wide v0, 0x3047f0022025bL

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    invoke-interface {v8, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const v0, 0x7f0601dc

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    invoke-static {v1, v0}, LX/1kN;->A04(Ljava/lang/String;I)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    filled-new-array {v6, v9, v0}, [I

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-direct {v4, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 517
    .line 518
    .line 519
    :cond_7
    iget-object v2, p0, LX/7CN;->A01:LX/HKI;

    .line 520
    .line 521
    new-instance v1, LX/FaP;

    .line 522
    .line 523
    invoke-direct {v1, p0}, LX/FaP;-><init>(LX/7CN;)V

    .line 524
    .line 525
    .line 526
    iput-object v1, v2, LX/HKI;->A00:LX/HLM;

    .line 527
    .line 528
    const/4 v0, 0x1

    .line 529
    invoke-virtual {v2, v0}, LX/5YM;->A0D(Z)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_0
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1
    .line 2
    iget-object v0, p0, LX/7CN;->A06:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v1, LX/76D;

    .line 12
    .line 13
    iget-boolean v0, p0, LX/7CN;->A07:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v1, LX/76F;

    .line 18
    .line 19
    invoke-interface {v1}, LX/76F;->AzS()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/76y;

    .line 24
    .line 25
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/01l;->A0h:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {p0}, LX/7CN;->A02(LX/7CN;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {p0}, LX/7CN;->A01(LX/7CN;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, LX/7CN;->A06:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    check-cast v0, LX/76D;

    .line 56
    .line 57
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 62
    .line 63
    iget-object v2, p1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1b:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1b:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    :goto_0
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-direct {p0}, LX/7CN;->A00()V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    const/4 v1, 0x1

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    xor-int/2addr v0, v1

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 v0, 0x1

    .line 90
    goto :goto_0
    .line 91
.end method

.method public showBottomSheetV2()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7CN;->A05:LX/7CM;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/7CM;->A00:LX/766;

    .line 6
    .line 7
    iget-object v0, v0, LX/766;->A0D:LX/78g;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/78g;->A03()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/7CN;->A06:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    check-cast v0, LX/76D;

    .line 22
    .line 23
    check-cast v0, LX/77z;

    .line 24
    .line 25
    iget-object v0, v0, LX/77z;->A00:LX/76N;

    .line 26
    .line 27
    iget-object v0, v0, LX/76N;->A00:LX/766;

    .line 28
    .line 29
    invoke-static {v0}, LX/766;->A0V(LX/766;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/7CN;->A03:LX/7CL;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v1, v0}, LX/1E2;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/7CN;->A03:LX/7CL;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, LX/2gf;->A05(Landroid/view/View;J)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/7CN;->A03:LX/7CL;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/5Ya;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/7CN;->A03:LX/7CL;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/5Ya;

    .line 72
    .line 73
    iput-boolean v1, v0, LX/5Ya;->A09:Z

    .line 74
    .line 75
    iget-object v0, p0, LX/7CN;->A03:LX/7CL;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/5Ya;

    .line 82
    .line 83
    iput-boolean v1, v0, LX/5Ya;->A06:Z

    .line 84
    .line 85
    iget-object v0, p0, LX/7CN;->A03:LX/7CL;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/5Ya;

    .line 92
    .line 93
    const/high16 v1, 0x3f800000    # 1.0f

    .line 94
    .line 95
    new-instance v0, LX/Kep;

    .line 96
    .line 97
    invoke-direct {v0, v1}, LX/Kep;-><init>(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, LX/5Ya;->A05(LX/5YQ;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/7CN;->A03:LX/7CL;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/5Ya;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 112
    .line 113
    .line 114
    const/16 v2, 0x2080

    .line 115
    .line 116
    iget-object v1, p0, LX/7CN;->A02:LX/0li;

    .line 117
    .line 118
    const/4 v0, 0x6

    .line 119
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/2G3;

    .line 124
    .line 125
    new-instance v0, LX/FaQ;

    .line 126
    .line 127
    invoke-direct {v0, p0}, LX/FaQ;-><init>(LX/7CN;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
.end method
