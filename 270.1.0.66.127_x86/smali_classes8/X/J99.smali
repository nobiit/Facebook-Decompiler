.class public final LX/J99;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;
.implements LX/JKE;


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public A02:LX/JBz;

.field public A03:LX/JOM;

.field public A04:LX/J9n;

.field public A05:Lcom/facebook/litho/LithoView;

.field public A06:Lcom/google/common/collect/ImmutableList;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:I

.field public A0D:LX/767;

.field public A0E:LX/JBx;

.field public A0F:LX/JDt;

.field public A0G:Z

.field public final A0H:I

.field public final A0I:Landroid/view/View;

.field public final A0J:LX/5e4;

.field public final A0K:Ljava/lang/ref/WeakReference;

.field public final A0L:I

.field public final A0M:I

.field public final A0N:LX/JBE;

.field public final A0O:LX/JgV;


# direct methods
.method public constructor <init>(LX/0kw;LX/76F;Landroid/view/View;LX/JBE;LX/JgV;LX/5e4;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/J99;->A09:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/J99;->A0G:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/J99;->A07:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/J99;->A0B:Z

    .line 11
    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/J99;->A01:LX/0li;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/J99;->A0K:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    iput-object p3, p0, LX/J99;->A0I:Landroid/view/View;

    .line 32
    .line 33
    iput-object p4, p0, LX/J99;->A0N:LX/JBE;

    .line 34
    .line 35
    iput-object p5, p0, LX/J99;->A0O:LX/JgV;

    .line 36
    .line 37
    iput-object p6, p0, LX/J99;->A0J:LX/5e4;

    .line 38
    .line 39
    const/16 v2, 0x65c6

    .line 40
    .line 41
    iget-object v1, p0, LX/J99;->A01:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/65K;

    .line 49
    .line 50
    const/16 v2, 0x20ff

    .line 51
    .line 52
    iget-object v1, v0, LX/65K;->A00:LX/0li;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/2GK;

    .line 60
    .line 61
    const-wide v1, 0x204bf0017075fL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 67
    .line 68
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BEq(JLX/0qF;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    long-to-int v0, v1

    .line 73
    iput v0, p0, LX/J99;->A0M:I

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x3

    .line 76
    .line 77
    iput v0, p0, LX/J99;->A0L:I

    .line 78
    .line 79
    const/16 v2, 0x200d

    .line 80
    .line 81
    iget-object v1, p0, LX/J99;->A01:LX/0li;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/content/Context;

    .line 89
    .line 90
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, LX/J99;->A0H:I

    .line 97
    .line 98
    return-void
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
    .line 119
    .line 120
.end method

.method public static A00(LX/J99;)LX/767;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J99;->A0D:LX/767;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-class v0, LX/J99;

    .line 5
    .line 6
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/J99;->A0D:LX/767;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/J99;->A0D:LX/767;

    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method private A01()LX/JBx;
    .locals 6

    .line 0
    iget-object v0, p0, LX/J99;->A0E:LX/JBx;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const v1, 0xe312

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/J99;->A01:LX/0li;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 14
    .line 15
    iget-object v0, p0, LX/J99;->A02:LX/JBz;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, LX/J99;->A02()LX/JDt;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v3, p0, LX/J99;->A0J:LX/5e4;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    new-instance v0, LX/JBz;

    .line 27
    .line 28
    invoke-direct {v0, v4, v2, v2, v3}, LX/JBz;-><init>(LX/JDt;ZZLX/5e4;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/J99;->A02:LX/JBz;

    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, LX/J99;->A02:LX/JBz;

    .line 34
    .line 35
    invoke-direct {p0}, LX/J99;->A02()LX/JDt;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, LX/JEW;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LX/JEW;-><init>(LX/JDt;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/J99;->A0O:LX/JgV;

    .line 45
    .line 46
    invoke-virtual {v5, v2, v1, p0, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A09(LX/JBz;LX/JKM;LX/JKE;LX/JgW;)LX/JBx;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/J99;->A0E:LX/JBx;

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, LX/J99;->A0E:LX/JBx;

    .line 53
    .line 54
    return-object v0
    .line 55
    .line 56
    .line 57
.end method

.method private A02()LX/JDt;
    .locals 4

    .line 0
    iget-object v0, p0, LX/J99;->A0F:LX/JDt;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    const v1, 0xe4de

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/J99;->A01:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 15
    .line 16
    iget-object v0, p0, LX/J99;->A0K:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    check-cast v2, LX/76D;

    .line 26
    .line 27
    iget-object v1, p0, LX/J99;->A0N:LX/JBE;

    .line 28
    .line 29
    new-instance v0, LX/JDt;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v1}, LX/JDt;-><init>(LX/0kw;LX/76D;LX/JBE;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/J99;->A0F:LX/JDt;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/J99;->A0F:LX/JDt;

    .line 37
    .line 38
    return-object v0
    .line 39
    .line 40
.end method

.method private A03()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/J99;->A05:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v3, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 6
    .line 7
    iget-object v0, p0, LX/J99;->A0K:Ljava/lang/ref/WeakReference;

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
    move-result-object v2

    .line 24
    check-cast v2, LX/75L;

    .line 25
    .line 26
    iget-object v4, p0, LX/J99;->A05:Lcom/facebook/litho/LithoView;

    .line 27
    .line 28
    invoke-static {v3}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/high16 v8, 0x42c80000    # 100.0f

    .line 33
    .line 34
    invoke-virtual {v5, v8}, LX/1Z7;->A0T(F)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, LX/J99;->A0L:I

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    invoke-virtual {v5, v0}, LX/1Z7;->A0F(F)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 44
    .line 45
    const/high16 v0, 0x40800000    # 4.0f

    .line 46
    .line 47
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, LX/J99;->A0H:I

    .line 51
    .line 52
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, LX/7Ei;->A0F(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const v0, 0x8119

    .line 60
    .line 61
    .line 62
    iget-object v9, p0, LX/J99;->A01:LX/0li;

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    invoke-static {v7, v0, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LX/7DR;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/16 v0, 0x200d

    .line 73
    .line 74
    invoke-static {v1, v0, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v3, v0}, LX/7DR;->A00(Landroid/content/Context;)LX/14U;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LX/7Ei;

    .line 87
    .line 88
    iput-object v1, v0, LX/7Ei;->A0c:LX/14U;

    .line 89
    .line 90
    iget-object v1, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ljava/util/BitSet;

    .line 93
    .line 94
    const/4 v0, 0x7

    .line 95
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 96
    .line 97
    .line 98
    move-object v0, v2

    .line 99
    check-cast v0, LX/75J;

    .line 100
    .line 101
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v6, v1, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A27(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/01l;->A1D:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A25(Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/7Ei;

    .line 117
    .line 118
    iput-object v3, v0, LX/7Ei;->A0K:LX/DyL;

    .line 119
    .line 120
    iget-object v1, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ljava/util/BitSet;

    .line 123
    .line 124
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    .line 125
    .line 126
    .line 127
    new-instance v1, LX/7Ek;

    .line 128
    .line 129
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 130
    .line 131
    invoke-direct {v1, v0, v0}, LX/7Ek;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LX/7Ei;

    .line 137
    .line 138
    iput-object v1, v0, LX/7Ei;->A0Q:LX/7El;

    .line 139
    .line 140
    iget-object v1, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Ljava/util/BitSet;

    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LX/7Ei;

    .line 151
    .line 152
    iput-object v3, v0, LX/7Ei;->A0P:LX/7EO;

    .line 153
    .line 154
    iget-object v1, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Ljava/util/BitSet;

    .line 157
    .line 158
    const/4 v0, 0x3

    .line 159
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 160
    .line 161
    .line 162
    iget v0, p0, LX/J99;->A0M:I

    .line 163
    .line 164
    int-to-float v9, v0

    .line 165
    iget-object v1, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, LX/7Ei;

    .line 168
    .line 169
    iget-object v0, v6, LX/1Z7;->A02:LX/1Gi;

    .line 170
    .line 171
    invoke-virtual {v0, v9}, LX/1Gi;->A00(F)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, v1, LX/7Ei;->A0B:I

    .line 176
    .line 177
    iget-object v1, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Ljava/util/BitSet;

    .line 180
    .line 181
    const/4 v0, 0x6

    .line 182
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 183
    .line 184
    .line 185
    iget v0, p0, LX/J99;->A0M:I

    .line 186
    .line 187
    int-to-float v9, v0

    .line 188
    iget-object v1, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, LX/7Ei;

    .line 191
    .line 192
    iget-object v0, v6, LX/1Z7;->A02:LX/1Gi;

    .line 193
    .line 194
    invoke-virtual {v0, v9}, LX/1Gi;->A00(F)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput v0, v1, LX/7Ei;->A09:I

    .line 199
    .line 200
    iget-object v1, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Ljava/util/BitSet;

    .line 203
    .line 204
    const/4 v0, 0x5

    .line 205
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 206
    .line 207
    .line 208
    new-instance v1, LX/J9K;

    .line 209
    .line 210
    invoke-direct {v1, p0}, LX/J9K;-><init>(LX/J99;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LX/7Ei;

    .line 216
    .line 217
    iput-object v1, v0, LX/7Ei;->A0N:LX/7EN;

    .line 218
    .line 219
    iget-object v1, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Ljava/util/BitSet;

    .line 222
    .line 223
    const/4 v0, 0x4

    .line 224
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 225
    .line 226
    .line 227
    const v1, 0x812f

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, LX/J99;->A01:LX/0li;

    .line 231
    .line 232
    const/4 v10, 0x2

    .line 233
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/7GO;

    .line 238
    .line 239
    invoke-virtual {v0}, LX/7GO;->A04()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    const/4 v0, 0x6

    .line 244
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1q(II)V

    .line 245
    .line 246
    .line 247
    new-instance v1, LX/J9P;

    .line 248
    .line 249
    invoke-direct {v1, p0}, LX/J9P;-><init>(LX/J99;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, LX/7Ei;

    .line 255
    .line 256
    iput-object v1, v0, LX/7Ei;->A0S:LX/7EM;

    .line 257
    .line 258
    iget-object v1, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Ljava/util/BitSet;

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 264
    .line 265
    .line 266
    iget-object v9, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v9, LX/7Ei;

    .line 269
    .line 270
    iput-boolean v7, v9, LX/7Ei;->A0r:Z

    .line 271
    .line 272
    iput-boolean v7, v9, LX/7Ei;->A0w:Z

    .line 273
    .line 274
    iput v7, v9, LX/7Ei;->A0A:I

    .line 275
    .line 276
    const/16 v0, 0x18

    .line 277
    .line 278
    iput v0, v9, LX/7Ei;->A0F:I

    .line 279
    .line 280
    const/high16 v1, 0x40400000    # 3.0f

    .line 281
    .line 282
    iget-object v0, v6, LX/1Z7;->A02:LX/1Gi;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, LX/1Gi;->A00(F)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    iput v0, v9, LX/7Ei;->A05:I

    .line 289
    .line 290
    sget-object v0, LX/7Di;->A04:LX/7Di;

    .line 291
    .line 292
    iget-object v1, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, LX/7Ei;

    .line 295
    .line 296
    iput-object v0, v1, LX/7Ei;->A0X:LX/7Di;

    .line 297
    .line 298
    iput v10, v1, LX/7Ei;->A0J:I

    .line 299
    .line 300
    iget v0, p0, LX/J99;->A0H:I

    .line 301
    .line 302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, v1, LX/7Ei;->A0h:Ljava/lang/Integer;

    .line 307
    .line 308
    move-object v0, v2

    .line 309
    check-cast v0, LX/75G;

    .line 310
    .line 311
    invoke-interface {v0}, LX/75G;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget v1, v0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A01:I

    .line 316
    .line 317
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, LX/7Ei;

    .line 320
    .line 321
    iput v1, v0, LX/7Ei;->A0H:I

    .line 322
    .line 323
    iput-boolean v7, v0, LX/7Ei;->A11:Z

    .line 324
    .line 325
    iput-boolean v7, v0, LX/7Ei;->A13:Z

    .line 326
    .line 327
    check-cast v2, LX/75H;

    .line 328
    .line 329
    invoke-interface {v2}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 334
    .line 335
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    iget-object v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0e:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v2, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, LX/7Ei;

    .line 343
    .line 344
    iput-object v0, v2, LX/7Ei;->A0k:Ljava/lang/String;

    .line 345
    .line 346
    iget v1, p0, LX/J99;->A0C:I

    .line 347
    .line 348
    add-int/lit8 v0, v1, 0x1

    .line 349
    .line 350
    iput v0, p0, LX/J99;->A0C:I

    .line 351
    .line 352
    iput v1, v2, LX/7Ei;->A03:I

    .line 353
    .line 354
    iput-boolean v7, v2, LX/7Ei;->A12:Z

    .line 355
    .line 356
    invoke-virtual {v6, v8}, LX/1Z7;->A0T(F)V

    .line 357
    .line 358
    .line 359
    iget v0, p0, LX/J99;->A0M:I

    .line 360
    .line 361
    int-to-float v0, v0

    .line 362
    invoke-virtual {v6, v0}, LX/1Z7;->A0F(F)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 366
    .line 367
    .line 368
    new-instance v2, LX/1Hh;

    .line 369
    .line 370
    new-instance v1, LX/J9d;

    .line 371
    .line 372
    invoke-direct {v1, p0}, LX/J9d;-><init>(LX/J99;)V

    .line 373
    .line 374
    .line 375
    const/4 v0, -0x1

    .line 376
    invoke-direct {v2, v1, v0, v3}, LX/1Hh;-><init>(LX/1Ht;I[Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v2}, LX/1Z7;->A12(LX/1Hh;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 383
    .line 384
    invoke-virtual {v4, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 385
    .line 386
    .line 387
    return-void
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
.end method

.method public static A04(LX/J99;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/J99;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/J99;->A0A:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/J99;->A0A:Z

    .line 10
    .line 11
    new-instance v2, Lcom/facebook/litho/LithoView;

    .line 12
    .line 13
    const/16 v1, 0x200d

    .line 14
    .line 15
    iget-object v0, p0, LX/J99;->A01:LX/0li;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LX/J99;->A05:Lcom/facebook/litho/LithoView;

    .line 28
    .line 29
    invoke-direct {p0}, LX/J99;->A03()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/J99;->A0I:Landroid/view/View;

    .line 33
    .line 34
    const v0, 0x7f0a0551

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/view/ViewStub;

    .line 42
    .line 43
    invoke-direct {p0}, LX/J99;->A01()LX/JBx;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, LX/J99;->A05:Lcom/facebook/litho/LithoView;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, LX/JBx;->A0B(Landroid/view/ViewStub;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, LX/J99;->A01()LX/JBx;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/JBx;->A06()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, LX/J99;->A01()LX/JBx;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, LX/JBx;->A05:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    const/4 v2, 0x5

    .line 73
    const/16 v1, 0x2080

    .line 74
    .line 75
    iget-object v0, p0, LX/J99;->A01:LX/0li;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/2G3;

    .line 82
    .line 83
    new-instance v0, LX/J9T;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LX/J9T;-><init>(LX/J99;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final BbK()LX/J26;
    .locals 1

    .line 0
    sget-object v0, LX/J26;->A06:LX/J26;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bgl(LX/77C;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LX/J99;->A0G:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/J99;->A0G:Z

    .line 13
    .line 14
    invoke-static {p0}, LX/J99;->A04(LX/J99;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, LX/75L;

    .line 1
    .line 2
    iget-object v0, p0, LX/J99;->A03:LX/JOM;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/J99;->A0I:Landroid/view/View;

    .line 7
    .line 8
    const v0, 0x7f0a03ed

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    check-cast v7, Landroid/view/ViewGroup;

    .line 16
    .line 17
    const v1, 0xe348

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/J99;->A01:LX/0li;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LX/J99;->BbK()LX/J26;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, LX/J9j;

    .line 30
    .line 31
    invoke-direct {v4, p0}, LX/J9j;-><init>(LX/J99;)V

    .line 32
    .line 33
    .line 34
    new-instance v5, LX/J9e;

    .line 35
    .line 36
    invoke-direct {v5, p0}, LX/J9e;-><init>(LX/J99;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/J99;->A0K:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    check-cast v6, LX/76D;

    .line 49
    .line 50
    invoke-direct {p0}, LX/J99;->A01()LX/JBx;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    new-instance v2, LX/JOM;

    .line 55
    .line 56
    invoke-direct/range {v2 .. v8}, LX/JOM;-><init>(LX/J26;LX/JOc;LX/JOa;LX/76D;Landroid/view/ViewGroup;LX/JBx;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, LX/J99;->A03:LX/JOM;

    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, LX/J99;->A03:LX/JOM;

    .line 62
    .line 63
    move-object v1, p1

    .line 64
    check-cast v1, LX/75K;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LX/JOM;->A04(LX/75K;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/J99;->A0K:Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    check-cast v0, LX/76F;

    .line 79
    .line 80
    check-cast v0, LX/76D;

    .line 81
    .line 82
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, LX/75L;

    .line 87
    .line 88
    invoke-static {v1}, LX/J5N;->A0C(LX/75K;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v6, 0x1

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    move-object v0, v5

    .line 96
    check-cast v0, LX/75K;

    .line 97
    .line 98
    invoke-static {v0}, LX/J5N;->A0C(LX/75K;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v1, 0x1

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    :cond_1
    const/4 v1, 0x0

    .line 106
    :cond_2
    move-object v4, p1

    .line 107
    check-cast v4, LX/75G;

    .line 108
    .line 109
    move-object v3, v5

    .line 110
    check-cast v3, LX/75G;

    .line 111
    .line 112
    sget-object v0, LX/IzE;->A0V:LX/IzE;

    .line 113
    .line 114
    invoke-static {v4, v3, v0}, LX/J23;->A0y(LX/75G;LX/75G;LX/IzE;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    :cond_3
    const/4 v2, 0x1

    .line 124
    :cond_4
    move-object v0, v5

    .line 125
    check-cast v0, LX/75K;

    .line 126
    .line 127
    invoke-static {v0}, LX/J5N;->A02(LX/75K;)LX/J26;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v0, LX/J26;->A06:LX/J26;

    .line 132
    .line 133
    if-eq v1, v0, :cond_10

    .line 134
    .line 135
    invoke-interface {v3}, LX/75G;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A08:Z

    .line 140
    .line 141
    if-nez v0, :cond_10

    .line 142
    .line 143
    check-cast v5, LX/75O;

    .line 144
    .line 145
    invoke-static {v5}, LX/J23;->A0Q(LX/75O;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_10

    .line 150
    .line 151
    if-eqz v2, :cond_10

    .line 152
    .line 153
    :goto_0
    if-nez v6, :cond_f

    .line 154
    .line 155
    iget-object v0, p0, LX/J99;->A0K:Ljava/lang/ref/WeakReference;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    check-cast v0, LX/76F;

    .line 165
    .line 166
    check-cast v0, LX/76D;

    .line 167
    .line 168
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, LX/75L;

    .line 173
    .line 174
    check-cast p1, LX/75O;

    .line 175
    .line 176
    move-object v6, v7

    .line 177
    check-cast v6, LX/75O;

    .line 178
    .line 179
    move-object v0, p1

    .line 180
    check-cast v0, LX/75G;

    .line 181
    .line 182
    invoke-interface {v0}, LX/75G;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A08:Z

    .line 187
    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    move-object v0, v6

    .line 191
    check-cast v0, LX/75G;

    .line 192
    .line 193
    invoke-interface {v0}, LX/75G;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A08:Z

    .line 198
    .line 199
    const/4 v5, 0x1

    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    :cond_5
    const/4 v5, 0x0

    .line 203
    :cond_6
    move-object v0, v7

    .line 204
    check-cast v0, LX/75G;

    .line 205
    .line 206
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget-object v0, LX/IzE;->A0V:LX/IzE;

    .line 215
    .line 216
    const/4 v3, 0x1

    .line 217
    if-ne v1, v0, :cond_7

    .line 218
    .line 219
    const/4 v2, 0x1

    .line 220
    if-nez v5, :cond_8

    .line 221
    .line 222
    :cond_7
    const/4 v2, 0x0

    .line 223
    :cond_8
    check-cast v7, LX/75K;

    .line 224
    .line 225
    invoke-static {v7}, LX/J5N;->A02(LX/75K;)LX/J26;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v0, LX/J26;->A06:LX/J26;

    .line 230
    .line 231
    if-eq v1, v0, :cond_e

    .line 232
    .line 233
    invoke-static {v6}, LX/J23;->A0Q(LX/75O;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_e

    .line 238
    .line 239
    if-eqz v2, :cond_e

    .line 240
    .line 241
    :goto_1
    if-nez v3, :cond_f

    .line 242
    .line 243
    iget-object v0, p0, LX/J99;->A0K:Ljava/lang/ref/WeakReference;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    check-cast v0, LX/76F;

    .line 253
    .line 254
    check-cast v0, LX/76D;

    .line 255
    .line 256
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, LX/75L;

    .line 261
    .line 262
    move-object v0, v5

    .line 263
    check-cast v0, LX/75O;

    .line 264
    .line 265
    invoke-static {p1, v0}, LX/J23;->A0S(LX/75O;LX/75O;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    const/4 v3, 0x0

    .line 270
    if-nez v0, :cond_9

    .line 271
    .line 272
    move-object v1, v5

    .line 273
    check-cast v1, LX/75G;

    .line 274
    .line 275
    sget-object v0, LX/IzE;->A0p:LX/IzE;

    .line 276
    .line 277
    invoke-static {v4, v1, v0}, LX/J23;->A0y(LX/75G;LX/75G;LX/IzE;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    const/4 v2, 0x0

    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    :cond_9
    const/4 v2, 0x1

    .line 285
    :cond_a
    check-cast v5, LX/75K;

    .line 286
    .line 287
    invoke-static {v5}, LX/J5N;->A02(LX/75K;)LX/J26;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    sget-object v0, LX/J26;->A06:LX/J26;

    .line 292
    .line 293
    if-ne v1, v0, :cond_b

    .line 294
    .line 295
    if-eqz v2, :cond_b

    .line 296
    .line 297
    const/4 v3, 0x1

    .line 298
    :cond_b
    if-eqz v3, :cond_c

    .line 299
    .line 300
    const/16 v2, 0x2080

    .line 301
    .line 302
    iget-object v1, p0, LX/J99;->A01:LX/0li;

    .line 303
    .line 304
    const/4 v0, 0x5

    .line 305
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, LX/2G3;

    .line 310
    .line 311
    new-instance v0, LX/J9R;

    .line 312
    .line 313
    invoke-direct {v0, p0}, LX/J9R;-><init>(LX/J99;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 317
    .line 318
    .line 319
    :cond_c
    :goto_2
    iget-object v0, p0, LX/J99;->A0K:Ljava/lang/ref/WeakReference;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    check-cast v0, LX/76F;

    .line 329
    .line 330
    check-cast v0, LX/76D;

    .line 331
    .line 332
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, LX/75L;

    .line 337
    .line 338
    invoke-interface {v4}, LX/75G;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iget v1, v0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A01:I

    .line 343
    .line 344
    check-cast v2, LX/75G;

    .line 345
    .line 346
    invoke-interface {v2}, LX/75G;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iget v0, v0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A01:I

    .line 351
    .line 352
    if-eq v1, v0, :cond_d

    .line 353
    .line 354
    iget-boolean v0, p0, LX/J99;->A0B:Z

    .line 355
    .line 356
    if-nez v0, :cond_d

    .line 357
    .line 358
    invoke-direct {p0}, LX/J99;->A03()V

    .line 359
    .line 360
    .line 361
    :cond_d
    return-void

    .line 362
    :cond_e
    const/4 v3, 0x0

    .line 363
    goto :goto_1

    .line 364
    :cond_f
    const/4 v2, 0x4

    .line 365
    const v1, 0xe18e

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, LX/J99;->A01:LX/0li;

    .line 369
    .line 370
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, LX/J5N;

    .line 375
    .line 376
    iget-object v0, p0, LX/J99;->A0K:Ljava/lang/ref/WeakReference;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    check-cast v2, LX/76D;

    .line 386
    .line 387
    invoke-static {p0}, LX/J99;->A00(LX/J99;)LX/767;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    sget-object v0, LX/J26;->A06:LX/J26;

    .line 392
    .line 393
    invoke-virtual {v3, v2, v1, v0}, LX/J5N;->A0J(LX/76D;LX/767;LX/J26;)V

    .line 394
    .line 395
    .line 396
    goto :goto_2

    .line 397
    :cond_10
    const/4 v6, 0x0

    .line 398
    goto/16 :goto_0
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
.end method
