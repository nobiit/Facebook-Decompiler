.class public final LX/Iyn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;


# static fields
.field public static final A09:LX/767;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Iyr;

.field public A02:Z

.field public A03:Landroid/view/View;

.field public A04:Z

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:LX/JBE;

.field public final A07:LX/5e4;

.field public final A08:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Iyn;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Iyn;->A09:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76F;LX/5e4;Landroid/view/ViewGroup;LX/JBE;)V
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
    iput-object v1, p0, LX/Iyn;->A00:LX/0li;

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
    iput-object v0, p0, LX/Iyn;->A08:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p3, p0, LX/Iyn;->A07:LX/5e4;

    .line 22
    .line 23
    iput-object p4, p0, LX/Iyn;->A05:Landroid/view/ViewGroup;

    .line 24
    .line 25
    iput-object p5, p0, LX/Iyn;->A06:LX/JBE;

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

.method public static A00(LX/Iyn;LX/Ioi;)Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Iyn;->A08:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast p0, LX/76F;

    .line 10
    .line 11
    check-cast p0, LX/76D;

    .line 12
    .line 13
    invoke-interface {p0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LX/75J;

    .line 18
    .line 19
    check-cast p0, LX/75I;

    .line 20
    .line 21
    invoke-static {p0}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, p1}, LX/IyZ;->A03(Lcom/google/common/collect/ImmutableList;LX/Ioi;)Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static A01(LX/Iyn;LX/76F;LX/773;Z)LX/773;
    .locals 3

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/Iyn;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LX/2GK;

    .line 10
    .line 11
    const-wide v1, 0x1038c00031149L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 17
    .line 18
    invoke-interface {p0, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, LX/76D;

    .line 26
    .line 27
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/75I;

    .line 32
    .line 33
    invoke-static {v0}, LX/J5i;->A0K(LX/75I;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/75J;

    .line 44
    .line 45
    check-cast v0, LX/75c;

    .line 46
    .line 47
    invoke-interface {v0}, LX/75c;->BA6()Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-boolean v1, v0, Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;->A01:Z

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne p3, v1, :cond_1

    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    :cond_1
    if-nez v0, :cond_2

    .line 58
    .line 59
    return-object p2

    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    move-object v0, p1

    .line 63
    check-cast v0, LX/76E;

    .line 64
    .line 65
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/Iyn;->A09:LX/767;

    .line 70
    .line 71
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :cond_3
    check-cast p2, LX/779;

    .line 76
    .line 77
    check-cast p1, LX/76D;

    .line 78
    .line 79
    invoke-interface {p1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/75I;

    .line 84
    .line 85
    invoke-static {p2, v0}, LX/J5i;->A0C(LX/779;LX/75I;)V

    .line 86
    .line 87
    .line 88
    check-cast p2, LX/773;

    .line 89
    .line 90
    return-object p2
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
.end method

.method public static A02(LX/Iyn;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iyn;->A01:LX/Iyr;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-interface {v0}, LX/Iyr;->Ciu()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, LX/Iyn;->A03:Landroid/view/View;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A03(LX/75J;LX/773;)V
    .locals 3

    .line 0
    check-cast p1, LX/774;

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    check-cast v0, LX/75G;

    .line 4
    .line 5
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/IzE;->A0V:LX/IzE;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/JGN;->A01(LX/IzE;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    check-cast p1, LX/773;

    .line 26
    .line 27
    check-cast p1, LX/775;

    .line 28
    .line 29
    check-cast p0, LX/75O;

    .line 30
    .line 31
    invoke-interface {p0}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00(Lcom/facebook/inspiration/model/InspirationNavigationState;)LX/J27;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {p0}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v0, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    sget-object v0, LX/J24;->A09:LX/J24;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/J23;->A06(Lcom/google/common/collect/ImmutableList;LX/J24;)Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, LX/J27;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LX/J27;->A00()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1, v0}, LX/775;->DBQ(Lcom/facebook/inspiration/model/InspirationNavigationState;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method private A04(Z)V
    .locals 12

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/Iyn;->A08:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76F;

    .line 12
    .line 13
    check-cast v0, LX/76D;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/75I;

    .line 20
    .line 21
    invoke-static {v0}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/J5w;->A02(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-static {p0, v0}, LX/Iyn;->A00(LX/Iyn;LX/Ioi;)Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/16 v3, 0x2080

    .line 45
    .line 46
    iget-object v1, p0, LX/Iyn;->A00:LX/0li;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-static {v2, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/2G3;

    .line 54
    .line 55
    new-instance v1, LX/HXH;

    .line 56
    .line 57
    invoke-direct {v1, p0}, LX/HXH;-><init>(LX/Iyn;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v1}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, LX/Iyn;->A07:LX/5e4;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/4sg;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/4sg;->A0I()Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    sget-object v0, LX/Ioi;->A0U:LX/Ioi;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v3, p0, LX/Iyn;->A03:Landroid/view/View;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    iget-object v3, p0, LX/Iyn;->A05:Landroid/view/ViewGroup;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const v4, 0x7f1a073c

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, LX/Iyn;->A05:Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-virtual {v5, v4, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iput-object v4, p0, LX/Iyn;->A03:Landroid/view/View;

    .line 108
    .line 109
    new-instance v3, LX/Iys;

    .line 110
    .line 111
    invoke-direct {v3, p0, v0}, LX/Iys;-><init>(LX/Iyn;LX/Ioi;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, LX/Iyn;->A05:Landroid/view/ViewGroup;

    .line 118
    .line 119
    const v5, 0x7f0a121f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-nez v3, :cond_5

    .line 127
    .line 128
    iget-object v3, p0, LX/Iyn;->A05:Landroid/view/ViewGroup;

    .line 129
    .line 130
    const v5, 0x7f0a12ce

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-nez v3, :cond_5

    .line 138
    .line 139
    iget-object v4, p0, LX/Iyn;->A05:Landroid/view/ViewGroup;

    .line 140
    .line 141
    iget-object v3, p0, LX/Iyn;->A03:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_1
    iget-object v4, p0, LX/Iyn;->A05:Landroid/view/ViewGroup;

    .line 147
    .line 148
    new-instance v3, LX/Iyl;

    .line 149
    .line 150
    invoke-direct {v3, p0, v0}, LX/Iyl;-><init>(LX/Iyn;LX/Ioi;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 154
    .line 155
    .line 156
    iget-object v5, p0, LX/Iyn;->A01:LX/Iyr;

    .line 157
    .line 158
    if-eqz v5, :cond_4

    .line 159
    .line 160
    invoke-interface {v5}, LX/Iyr;->BW5()LX/Ioi;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-eq v3, v0, :cond_4

    .line 165
    .line 166
    iget-object v4, p0, LX/Iyn;->A05:Landroid/view/ViewGroup;

    .line 167
    .line 168
    invoke-interface {v5}, LX/Iyr;->BeS()Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    iput-object v3, p0, LX/Iyn;->A01:LX/Iyr;

    .line 177
    .line 178
    :cond_4
    iget-object v3, p0, LX/Iyn;->A01:LX/Iyr;

    .line 179
    .line 180
    if-nez v3, :cond_6

    .line 181
    .line 182
    iget-object v3, p0, LX/Iyn;->A08:Ljava/lang/ref/WeakReference;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    check-cast v8, LX/76F;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    sparse-switch v3, :sswitch_data_0

    .line 198
    .line 199
    .line 200
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v1, "Sticker type "

    .line 205
    .line 206
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, " is not editable sticker"

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v3

    .line 225
    :cond_5
    iget-object v4, p0, LX/Iyn;->A05:Landroid/view/ViewGroup;

    .line 226
    .line 227
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    iget-object v4, p0, LX/Iyn;->A05:Landroid/view/ViewGroup;

    .line 236
    .line 237
    iget-object v3, p0, LX/Iyn;->A03:Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {v4, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :sswitch_0
    const v4, 0xe481

    .line 244
    .line 245
    .line 246
    iget-object v3, p0, LX/Iyn;->A00:LX/0li;

    .line 247
    .line 248
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    check-cast v7, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 253
    .line 254
    check-cast v8, LX/76D;

    .line 255
    .line 256
    new-instance v9, LX/Iyo;

    .line 257
    .line 258
    invoke-direct {v9, p0}, LX/Iyo;-><init>(LX/Iyn;)V

    .line 259
    .line 260
    .line 261
    iget-object v10, p0, LX/Iyn;->A05:Landroid/view/ViewGroup;

    .line 262
    .line 263
    iget-object v11, p0, LX/Iyn;->A06:LX/JBE;

    .line 264
    .line 265
    new-instance v6, LX/Iyb;

    .line 266
    .line 267
    invoke-direct/range {v6 .. v11}, LX/Iyb;-><init>(LX/0kw;LX/76D;LX/Iyo;Landroid/view/ViewGroup;LX/JBE;)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :sswitch_1
    const v4, 0xe3fa

    .line 272
    .line 273
    .line 274
    iget-object v3, p0, LX/Iyn;->A00:LX/0li;

    .line 275
    .line 276
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    check-cast v7, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 281
    .line 282
    check-cast v8, LX/76D;

    .line 283
    .line 284
    new-instance v9, LX/Iyo;

    .line 285
    .line 286
    invoke-direct {v9, p0}, LX/Iyo;-><init>(LX/Iyn;)V

    .line 287
    .line 288
    .line 289
    iget-object v10, p0, LX/Iyn;->A06:LX/JBE;

    .line 290
    .line 291
    iget-object v11, p0, LX/Iyn;->A05:Landroid/view/ViewGroup;

    .line 292
    .line 293
    new-instance v6, LX/IzJ;

    .line 294
    .line 295
    invoke-direct/range {v6 .. v11}, LX/IzJ;-><init>(LX/0kw;LX/76D;LX/Iyo;LX/JBE;Landroid/view/ViewGroup;)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :sswitch_2
    const v4, 0xe4a0

    .line 300
    .line 301
    .line 302
    iget-object v3, p0, LX/Iyn;->A00:LX/0li;

    .line 303
    .line 304
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    check-cast v7, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 309
    .line 310
    check-cast v8, LX/76D;

    .line 311
    .line 312
    new-instance v9, LX/Iyo;

    .line 313
    .line 314
    invoke-direct {v9, p0}, LX/Iyo;-><init>(LX/Iyn;)V

    .line 315
    .line 316
    .line 317
    iget-object v10, p0, LX/Iyn;->A06:LX/JBE;

    .line 318
    .line 319
    iget-object v11, p0, LX/Iyn;->A05:Landroid/view/ViewGroup;

    .line 320
    .line 321
    new-instance v6, LX/IzI;

    .line 322
    .line 323
    invoke-direct/range {v6 .. v11}, LX/IzI;-><init>(LX/0kw;LX/76D;LX/Iyo;LX/JBE;Landroid/view/ViewGroup;)V

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :sswitch_3
    const v4, 0xe39e

    .line 328
    .line 329
    .line 330
    iget-object v3, p0, LX/Iyn;->A00:LX/0li;

    .line 331
    .line 332
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 337
    .line 338
    check-cast v8, LX/76D;

    .line 339
    .line 340
    new-instance v4, LX/Iyo;

    .line 341
    .line 342
    invoke-direct {v4, p0}, LX/Iyo;-><init>(LX/Iyn;)V

    .line 343
    .line 344
    .line 345
    iget-object v3, p0, LX/Iyn;->A05:Landroid/view/ViewGroup;

    .line 346
    .line 347
    new-instance v6, LX/Iya;

    .line 348
    .line 349
    invoke-direct {v6, v5, v8, v4, v3}, LX/Iya;-><init>(LX/0kw;LX/76D;LX/Iyo;Landroid/view/ViewGroup;)V

    .line 350
    .line 351
    .line 352
    goto :goto_2

    .line 353
    :sswitch_4
    const v4, 0xe2ca

    .line 354
    .line 355
    .line 356
    iget-object v3, p0, LX/Iyn;->A00:LX/0li;

    .line 357
    .line 358
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    check-cast v7, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 363
    .line 364
    check-cast v8, LX/76D;

    .line 365
    .line 366
    new-instance v9, LX/Iyo;

    .line 367
    .line 368
    invoke-direct {v9, p0}, LX/Iyo;-><init>(LX/Iyn;)V

    .line 369
    .line 370
    .line 371
    iget-object v10, p0, LX/Iyn;->A06:LX/JBE;

    .line 372
    .line 373
    iget-object v11, p0, LX/Iyn;->A05:Landroid/view/ViewGroup;

    .line 374
    .line 375
    new-instance v6, LX/IzR;

    .line 376
    .line 377
    invoke-direct/range {v6 .. v11}, LX/IzR;-><init>(LX/0kw;LX/76D;LX/Iyo;LX/JBE;Landroid/view/ViewGroup;)V

    .line 378
    .line 379
    .line 380
    :goto_2
    iput-object v6, p0, LX/Iyn;->A01:LX/Iyr;

    .line 381
    .line 382
    iget-object v4, p0, LX/Iyn;->A05:Landroid/view/ViewGroup;

    .line 383
    .line 384
    const v3, 0x7f0a121f

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    if-eqz v6, :cond_7

    .line 392
    .line 393
    iget-object v5, p0, LX/Iyn;->A05:Landroid/view/ViewGroup;

    .line 394
    .line 395
    iget-object v3, p0, LX/Iyn;->A01:LX/Iyr;

    .line 396
    .line 397
    invoke-interface {v3}, LX/Iyr;->BeS()Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    invoke-virtual {v5, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 406
    .line 407
    .line 408
    :goto_3
    iget-object v3, p0, LX/Iyn;->A01:LX/Iyr;

    .line 409
    .line 410
    invoke-interface {v3, p1}, LX/Iyr;->DBy(Z)V

    .line 411
    .line 412
    .line 413
    :cond_6
    iget-object v3, p0, LX/Iyn;->A08:Ljava/lang/ref/WeakReference;

    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    check-cast v3, LX/76F;

    .line 423
    .line 424
    check-cast v3, LX/76D;

    .line 425
    .line 426
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, LX/75I;

    .line 431
    .line 432
    invoke-static {v3}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    iget-object v6, p0, LX/Iyn;->A07:LX/5e4;

    .line 437
    .line 438
    const/4 v5, 0x4

    .line 439
    const v4, 0xe158

    .line 440
    .line 441
    .line 442
    iget-object v3, p0, LX/Iyn;->A00:LX/0li;

    .line 443
    .line 444
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, LX/IwX;

    .line 449
    .line 450
    const-string v3, "TWO_OPTION_COMBINED"

    .line 451
    .line 452
    invoke-static {v0, v7, v6, v4, v3}, LX/Iyn;->ensureEditableStickersMutuallyExclusive(LX/Ioi;Lcom/google/common/collect/ImmutableList;LX/5e4;LX/IwX;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iget-object v3, p0, LX/Iyn;->A07:LX/5e4;

    .line 456
    .line 457
    invoke-virtual {v3}, LX/5e4;->A00()Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    check-cast v3, LX/4sg;

    .line 462
    .line 463
    invoke-virtual {v3, v0}, LX/4sg;->A0Q(LX/Ioi;)V

    .line 464
    .line 465
    .line 466
    iput-boolean v2, p0, LX/Iyn;->A02:Z

    .line 467
    .line 468
    iget-object v0, p0, LX/Iyn;->A01:LX/Iyr;

    .line 469
    .line 470
    invoke-interface {v0}, LX/Iyr;->Chz()V

    .line 471
    .line 472
    .line 473
    iget-object v0, p0, LX/Iyn;->A03:Landroid/view/View;

    .line 474
    .line 475
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_7
    iget-object v4, p0, LX/Iyn;->A05:Landroid/view/ViewGroup;

    .line 480
    .line 481
    iget-object v3, p0, LX/Iyn;->A01:LX/Iyr;

    .line 482
    .line 483
    invoke-interface {v3}, LX/Iyr;->BeS()Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 488
    .line 489
    .line 490
    goto :goto_3

    .line 491
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x3 -> :sswitch_3
        0x10 -> :sswitch_4
        0x15 -> :sswitch_0
        0x16 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ensureEditableStickersMutuallyExclusive(LX/Ioi;Lcom/google/common/collect/ImmutableList;LX/5e4;LX/IwX;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/IyZ;->A01(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eq v0, p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :sswitch_0
    invoke-virtual {p2}, LX/5e4;->A00()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, LX/4sg;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, LX/4sg;->A0R(LX/Ioi;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0I:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0F:Z

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 p2, 0x0

    .line 43
    :cond_2
    const/16 p1, 0x211a

    .line 44
    .line 45
    iget-object p0, p3, LX/IwX;->A00:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v0, p1, p0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, LX/0tf;

    .line 53
    .line 54
    const/16 v0, 0x71

    .line 55
    .line 56
    invoke-static {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, LX/15r;->A0E()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const-string p0, "poll_style_sticker_replaced"

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {p1, p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 70
    .line 71
    .line 72
    const-string v0, "prev_poll_style_sticker_style"

    .line 73
    .line 74
    invoke-virtual {p1, v0, p4}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string v0, "prev_poll_style_sticker_has_edited_content"

    .line 82
    .line 83
    invoke-virtual {p1, v0, p0}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 84
    .line 85
    .line 86
    const-string p0, "stories_interactive_feedback"

    .line 87
    .line 88
    const/16 v0, 0x1b5

    .line 89
    .line 90
    invoke-virtual {p1, p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 91
    .line 92
    .line 93
    iget-object v0, p3, LX/IwX;->A02:LX/0AH;

    .line 94
    .line 95
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/2NM;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const/16 v0, 0x1b8

    .line 106
    .line 107
    invoke-virtual {p1, p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, LX/15r;->BvZ()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :sswitch_1
    invoke-virtual {p2}, LX/5e4;->A00()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, LX/4sg;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0, v0}, LX/4sg;->A0R(LX/Ioi;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x3 -> :sswitch_1
        0x10 -> :sswitch_1
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
    .end sparse-switch
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 3

    .line 0
    sget-object v0, LX/77C;->A0E:LX/77C;

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Iyn;->A08:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    check-cast v0, LX/76F;

    .line 14
    .line 15
    check-cast v0, LX/76D;

    .line 16
    .line 17
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/75G;

    .line 22
    .line 23
    invoke-static {v0}, LX/J23;->A0c(LX/75G;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {p0, v2}, LX/Iyn;->A04(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/Iyn;->A01:LX/Iyr;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, LX/Iyr;->BeS()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/Iyn;->A01:LX/Iyr;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-interface {v1, v0}, LX/Iyr;->CsC(Landroid/graphics/PointF;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iput-boolean v2, p0, LX/Iyn;->A04:Z

    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, LX/75J;

    .line 1
    .line 2
    iget-object v0, p0, LX/Iyn;->A08:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76F;

    .line 12
    .line 13
    check-cast v0, LX/76D;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/75J;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    check-cast v4, LX/75G;

    .line 23
    .line 24
    invoke-interface {v4}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v3, v5

    .line 33
    check-cast v3, LX/75G;

    .line 34
    .line 35
    invoke-interface {v3}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eq v2, v1, :cond_f

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    sparse-switch v0, :sswitch_data_0

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-interface {v4}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Bs4()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v6, 0x0

    .line 62
    if-eqz v0, :cond_e

    .line 63
    .line 64
    invoke-interface {v3}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Bs4()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_e

    .line 73
    .line 74
    sget-object v0, LX/IzE;->A0B:LX/IzE;

    .line 75
    .line 76
    if-eq v2, v0, :cond_1

    .line 77
    .line 78
    sget-object v0, LX/IzE;->A0I:LX/IzE;

    .line 79
    .line 80
    if-eq v2, v0, :cond_1

    .line 81
    .line 82
    sget-object v0, LX/IzE;->A0C:LX/IzE;

    .line 83
    .line 84
    if-ne v2, v0, :cond_e

    .line 85
    .line 86
    :cond_1
    iget-boolean v0, p0, LX/Iyn;->A04:Z

    .line 87
    .line 88
    if-nez v0, :cond_e

    .line 89
    .line 90
    invoke-static {p0}, LX/Iyn;->A02(LX/Iyn;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    iget-boolean v0, p0, LX/Iyn;->A02:Z

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, LX/Iyn;->A01:LX/Iyr;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, LX/Iyn;->A01:LX/Iyr;

    .line 102
    .line 103
    invoke-interface {v0}, LX/Iyr;->BW5()LX/Ioi;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v0, p1

    .line 108
    check-cast v0, LX/75I;

    .line 109
    .line 110
    invoke-static {v0}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v1}, LX/IyZ;->A03(Lcom/google/common/collect/ImmutableList;LX/Ioi;)Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iget-object v0, p0, LX/Iyn;->A01:LX/Iyr;

    .line 119
    .line 120
    invoke-interface {v0}, LX/Iyr;->BW5()LX/Ioi;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {p0, v0}, LX/Iyn;->A00(LX/Iyn;LX/Ioi;)Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v7, :cond_6

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    invoke-static {v7, v2}, LX/IyZ;->A06(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-object v1, p0, LX/Iyn;->A01:LX/Iyr;

    .line 139
    .line 140
    iget-object v0, v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0I:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 141
    .line 142
    iget v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A05:I

    .line 143
    .line 144
    invoke-interface {v1, v0}, LX/Iyr;->setBackgroundColor(I)V

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-static {v7, v2}, LX/IyZ;->A07(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    iget-object v1, p0, LX/Iyn;->A01:LX/Iyr;

    .line 154
    .line 155
    iget-object v0, v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0I:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0C:Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {v1, v0}, LX/Iyr;->DFA(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    iget-object v1, v7, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0U:Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    iget-object v8, v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0U:Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_6

    .line 177
    .line 178
    invoke-virtual {v7}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BTb()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BTb()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_6

    .line 201
    .line 202
    iput-boolean v6, p0, LX/Iyn;->A02:Z

    .line 203
    .line 204
    iget-object v0, p0, LX/Iyn;->A07:LX/5e4;

    .line 205
    .line 206
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, LX/4sg;

    .line 211
    .line 212
    invoke-virtual {v7}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v1, v0}, LX/4sg;->A0Q(LX/Ioi;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, LX/Iyn;->A07:LX/5e4;

    .line 220
    .line 221
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/4sg;

    .line 226
    .line 227
    invoke-virtual {v0, v2}, LX/4sg;->A0V(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    iget-object v0, p0, LX/Iyn;->A01:LX/Iyr;

    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    invoke-static {v4, v3}, LX/J23;->A0u(LX/75G;LX/75G;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_9

    .line 240
    .line 241
    invoke-static {v4, v3}, LX/J23;->A0x(LX/75G;LX/75G;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_9

    .line 246
    .line 247
    move-object v1, p1

    .line 248
    check-cast v1, LX/75S;

    .line 249
    .line 250
    move-object v0, v5

    .line 251
    check-cast v0, LX/75S;

    .line 252
    .line 253
    invoke-static {v1, v0}, LX/J23;->A0a(LX/75S;LX/75S;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_9

    .line 258
    .line 259
    move-object v0, p1

    .line 260
    check-cast v0, LX/75I;

    .line 261
    .line 262
    invoke-static {v0}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v5, LX/75I;

    .line 267
    .line 268
    invoke-static {v5}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v0}, LX/IyZ;->A01(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v1}, LX/IyZ;->A01(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-eqz v0, :cond_7

    .line 281
    .line 282
    const/4 v0, 0x1

    .line 283
    if-eqz v1, :cond_8

    .line 284
    .line 285
    :cond_7
    const/4 v0, 0x0

    .line 286
    :cond_8
    if-eqz v0, :cond_a

    .line 287
    .line 288
    :cond_9
    const/4 v2, 0x1

    .line 289
    :cond_a
    if-eqz v2, :cond_b

    .line 290
    .line 291
    iget-object v0, p0, LX/Iyn;->A01:LX/Iyr;

    .line 292
    .line 293
    invoke-interface {v0}, LX/Iyr;->reset()V

    .line 294
    .line 295
    .line 296
    :cond_b
    iget-object v0, p0, LX/Iyn;->A01:LX/Iyr;

    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    if-eqz v0, :cond_c

    .line 300
    .line 301
    invoke-interface {v0}, LX/Iyr;->BW5()LX/Ioi;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    sget-object v0, LX/Ioi;->A0G:LX/Ioi;

    .line 306
    .line 307
    if-ne v1, v0, :cond_c

    .line 308
    .line 309
    check-cast p1, LX/75I;

    .line 310
    .line 311
    invoke-static {p1}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0, v1}, LX/IyZ;->A03(Lcom/google/common/collect/ImmutableList;LX/Ioi;)Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iget-object v0, p0, LX/Iyn;->A01:LX/Iyr;

    .line 320
    .line 321
    invoke-interface {v0}, LX/Iyr;->BW5()LX/Ioi;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {p0, v0}, LX/Iyn;->A00(LX/Iyn;LX/Ioi;)Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v1, :cond_c

    .line 330
    .line 331
    if-eqz v0, :cond_c

    .line 332
    .line 333
    invoke-virtual {v1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BTb()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BTb()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eq v1, v0, :cond_c

    .line 342
    .line 343
    const/4 v2, 0x1

    .line 344
    :cond_c
    if-eqz v2, :cond_d

    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    iput-object v0, p0, LX/Iyn;->A01:LX/Iyr;

    .line 348
    .line 349
    :cond_d
    return-void

    .line 350
    :cond_e
    iget-boolean v0, p0, LX/Iyn;->A04:Z

    .line 351
    .line 352
    if-eqz v0, :cond_2

    .line 353
    .line 354
    invoke-interface {v4}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Bs4()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_2

    .line 363
    .line 364
    invoke-interface {v3}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Bs4()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_2

    .line 373
    .line 374
    iput-boolean v6, p0, LX/Iyn;->A04:Z

    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :sswitch_0
    invoke-static {v3}, LX/J23;->A0m(LX/75G;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_0

    .line 383
    .line 384
    iget-object v0, p0, LX/Iyn;->A07:LX/5e4;

    .line 385
    .line 386
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, LX/4sg;

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :sswitch_1
    invoke-interface {v3}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Bs4()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_10

    .line 406
    .line 407
    iget-object v0, p0, LX/Iyn;->A01:LX/Iyr;

    .line 408
    .line 409
    invoke-interface {v0}, LX/Iyr;->Civ()V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_f
    invoke-static {v3}, LX/J23;->A0c(LX/75G;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_11

    .line 419
    .line 420
    move-object v1, p1

    .line 421
    check-cast v1, LX/75O;

    .line 422
    .line 423
    move-object v0, v5

    .line 424
    check-cast v0, LX/75O;

    .line 425
    .line 426
    invoke-static {v1, v0}, LX/J23;->A00(LX/75O;LX/75O;)LX/J24;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    sget-object v0, LX/J24;->A09:LX/J24;

    .line 431
    .line 432
    if-ne v1, v0, :cond_11

    .line 433
    .line 434
    invoke-interface {v3}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Bs4()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_11

    .line 443
    .line 444
    :cond_10
    invoke-static {p0}, LX/Iyn;->A02(LX/Iyn;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_11
    sget-object v0, LX/IzE;->A0B:LX/IzE;

    .line 450
    .line 451
    if-eq v2, v0, :cond_12

    .line 452
    .line 453
    sget-object v0, LX/IzE;->A0I:LX/IzE;

    .line 454
    .line 455
    if-ne v2, v0, :cond_0

    .line 456
    .line 457
    :cond_12
    move-object v0, p1

    .line 458
    check-cast v0, LX/75K;

    .line 459
    .line 460
    invoke-static {v0}, LX/J5N;->A0A(LX/75K;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_0

    .line 465
    .line 466
    move-object v0, v5

    .line 467
    check-cast v0, LX/75K;

    .line 468
    .line 469
    invoke-static {v0}, LX/J5N;->A0A(LX/75K;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_0

    .line 474
    .line 475
    iget-object v1, p0, LX/Iyn;->A01:LX/Iyr;

    .line 476
    .line 477
    if-eqz v1, :cond_0

    .line 478
    .line 479
    goto :goto_2

    .line 480
    :sswitch_2
    invoke-interface {v3}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Bhm()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    invoke-direct {p0, v0}, LX/Iyn;->A04(Z)V

    .line 489
    .line 490
    .line 491
    iget-object v0, p0, LX/Iyn;->A01:LX/Iyr;

    .line 492
    .line 493
    if-eqz v0, :cond_0

    .line 494
    .line 495
    move-object v0, v5

    .line 496
    check-cast v0, LX/75K;

    .line 497
    .line 498
    invoke-static {v0}, LX/J5N;->A0A(LX/75K;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_0

    .line 503
    .line 504
    iget-object v1, p0, LX/Iyn;->A01:LX/Iyr;

    .line 505
    .line 506
    :goto_2
    invoke-interface {v3}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Bhm()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_13

    .line 515
    .line 516
    const/4 v0, 0x0

    .line 517
    :goto_3
    invoke-interface {v1, v0}, LX/Iyr;->CsC(Landroid/graphics/PointF;)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :cond_13
    iget-object v0, p0, LX/Iyn;->A07:LX/5e4;

    .line 523
    .line 524
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, LX/4sg;

    .line 529
    .line 530
    iget-object v0, v0, LX/4sg;->A0F:Landroid/graphics/PointF;

    .line 531
    .line 532
    goto :goto_3

    .line 533
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x11 -> :sswitch_2
        0x12 -> :sswitch_2
        0x13 -> :sswitch_1
    .end sparse-switch
.end method
