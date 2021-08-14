.class public final LX/JHR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;
.implements LX/JKE;


# static fields
.field public static final A0K:LX/767;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/view/View;

.field public A02:LX/0li;

.field public A03:LX/JYz;

.field public A04:LX/JYr;

.field public A05:LX/JHQ;

.field public A06:LX/JHU;

.field public A07:LX/JHW;

.field public A08:LX/JHS;

.field public A09:LX/JHT;

.field public A0A:LX/IzE;

.field public A0B:Lcom/google/common/collect/ImmutableList;

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Landroid/view/ViewStub;

.field public final A0F:Landroid/view/ViewStub;

.field public final A0G:LX/JBE;

.field public final A0H:LX/JBx;

.field public final A0I:LX/0r1;

.field public final A0J:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/JHR;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JHR;->A0K:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/JgV;LX/76F;Landroid/view/ViewStub;Landroid/view/ViewStub;LX/JBE;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/JIu;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/JIu;-><init>(LX/JHR;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JHR;->A0I:LX/0r1;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/JHR;->A02:LX/0li;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, LX/JHR;->A0J:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    const v2, 0xe4de

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/JHR;->A02:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/76D;

    .line 46
    .line 47
    new-instance v2, LX/JDt;

    .line 48
    .line 49
    invoke-direct {v2, v1, v0, p6}, LX/JDt;-><init>(LX/0kw;LX/76D;LX/JBE;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, LX/JBz;

    .line 53
    .line 54
    invoke-direct {v1, v2}, LX/JBz;-><init>(LX/JDt;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/JEW;

    .line 58
    .line 59
    invoke-direct {v0, v2}, LX/JEW;-><init>(LX/JDt;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p7, v1, v0, p0, p2}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A09(LX/JBz;LX/JKM;LX/JKE;LX/JgW;)LX/JBx;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/JHR;->A0H:LX/JBx;

    .line 67
    .line 68
    iput-object p4, p0, LX/JHR;->A0F:Landroid/view/ViewStub;

    .line 69
    .line 70
    iput-object p5, p0, LX/JHR;->A0E:Landroid/view/ViewStub;

    .line 71
    .line 72
    check-cast p3, LX/76D;

    .line 73
    .line 74
    invoke-interface {p3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/75K;

    .line 79
    .line 80
    invoke-static {v0}, LX/J5N;->A02(LX/75K;)LX/J26;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0}, LX/JHR;->BbK()LX/J26;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v1, v0, :cond_0

    .line 89
    .line 90
    invoke-direct {p0}, LX/JHR;->A04()V

    .line 91
    .line 92
    .line 93
    :cond_0
    iput-object p6, p0, LX/JHR;->A0G:LX/JBE;

    .line 94
    .line 95
    return-void
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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
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
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method private A00()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/JHR;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/CMS;

    .line 8
    .line 9
    iget-object v0, v0, LX/CMS;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method

.method public static A01(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)I
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A03()Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, v2, Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;->A04:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "default"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0I:I

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget v1, v2, Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;->A00:I

    .line 18
    .line 19
    const/high16 v0, -0x1000000

    .line 20
    .line 21
    or-int/2addr v1, v0

    .line 22
    return v1
    .line 23
.end method

.method public static A02(LX/JHR;)LX/776;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JHR;->A0J:Ljava/lang/ref/WeakReference;

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
    check-cast v0, LX/76E;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, LX/JHR;->A0K:LX/767;

    .line 18
    .line 19
    invoke-interface {p0, v0}, LX/76t;->C0E(LX/767;)LX/773;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/776;

    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method public static A03(LX/JHR;)LX/IzE;
    .locals 0

    .line 0
    iget-object p0, p0, LX/JHR;->A0J:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/76F;

    .line 7
    .line 8
    check-cast p0, LX/76D;

    .line 9
    .line 10
    invoke-interface {p0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LX/75L;

    .line 15
    .line 16
    check-cast p0, LX/75G;

    .line 17
    .line 18
    invoke-interface {p0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private A04()V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/JHR;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/JHR;->A0D:Z

    .line 7
    .line 8
    iget-boolean v0, p0, LX/JHR;->A0C:Z

    .line 9
    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    const/16 v1, 0x200d

    .line 13
    .line 14
    iget-object v0, p0, LX/JHR;->A02:LX/0li;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, LX/JHO;->A00(Landroid/content/Context;)LX/CMW;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/JHO;->A01(LX/CMW;)[LX/CMS;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/JHR;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    iget-object v2, p0, LX/JHR;->A0H:LX/JBx;

    .line 38
    .line 39
    iget-object v0, p0, LX/JHR;->A0F:Landroid/view/ViewStub;

    .line 40
    .line 41
    const v1, 0x7f1a070e

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/JBx;->A05(Landroid/widget/LinearLayout;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/JHR;->A01:Landroid/view/View;

    .line 55
    .line 56
    iget-object v0, p0, LX/JHR;->A0H:LX/JBx;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/JBx;->A06()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/JHR;->A01:Landroid/view/View;

    .line 62
    .line 63
    const v0, 0x7f0a1234

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LX/JHS;

    .line 71
    .line 72
    iput-object v3, p0, LX/JHR;->A08:LX/JHS;

    .line 73
    .line 74
    iget-object v0, p0, LX/JHR;->A05:LX/JHQ;

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    new-instance v0, LX/JHQ;

    .line 79
    .line 80
    invoke-direct {v0, p0}, LX/JHQ;-><init>(LX/JHR;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/JHR;->A05:LX/JHQ;

    .line 84
    .line 85
    :cond_1
    iget-object v1, p0, LX/JHR;->A05:LX/JHQ;

    .line 86
    .line 87
    iput-object v1, v3, LX/JHS;->A09:LX/JHQ;

    .line 88
    .line 89
    iget-object v2, p0, LX/JHR;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    iput-object v2, v3, LX/JHS;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput v0, v3, LX/JHS;->A04:I

    .line 95
    .line 96
    new-instance v1, LX/JHX;

    .line 97
    .line 98
    invoke-direct {v1, v3, v2}, LX/JHX;-><init>(LX/JHS;Lcom/google/common/collect/ImmutableList;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, v3, LX/JHS;->A0B:LX/JHX;

    .line 102
    .line 103
    iget-object v0, v3, LX/JHS;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, LX/JHR;->A08:LX/JHS;

    .line 109
    .line 110
    iget-object v0, p0, LX/JHR;->A07:LX/JHW;

    .line 111
    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    new-instance v0, LX/JHW;

    .line 115
    .line 116
    invoke-direct {v0, p0}, LX/JHW;-><init>(LX/JHR;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LX/JHR;->A07:LX/JHW;

    .line 120
    .line 121
    :cond_2
    iget-object v0, p0, LX/JHR;->A07:LX/JHW;

    .line 122
    .line 123
    iput-object v0, v2, LX/JHS;->A0A:LX/JHW;

    .line 124
    .line 125
    iget-object v1, p0, LX/JHR;->A01:Landroid/view/View;

    .line 126
    .line 127
    const v0, 0x7f0a12b0

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LX/JHT;

    .line 135
    .line 136
    iput-object v2, p0, LX/JHR;->A09:LX/JHT;

    .line 137
    .line 138
    iget-object v0, p0, LX/JHR;->A06:LX/JHU;

    .line 139
    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    new-instance v0, LX/JHU;

    .line 143
    .line 144
    invoke-direct {v0, p0}, LX/JHU;-><init>(LX/JHR;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, LX/JHR;->A06:LX/JHU;

    .line 148
    .line 149
    :cond_3
    iget-object v1, p0, LX/JHR;->A06:LX/JHU;

    .line 150
    .line 151
    iput-object v1, v2, LX/JHT;->A06:LX/JHU;

    .line 152
    .line 153
    iget-object v0, p0, LX/JHR;->A07:LX/JHW;

    .line 154
    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    new-instance v0, LX/JHW;

    .line 158
    .line 159
    invoke-direct {v0, p0}, LX/JHW;-><init>(LX/JHR;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, LX/JHR;->A07:LX/JHW;

    .line 163
    .line 164
    :cond_4
    iget-object v0, p0, LX/JHR;->A07:LX/JHW;

    .line 165
    .line 166
    iput-object v0, v2, LX/JHT;->A07:LX/JHW;

    .line 167
    .line 168
    const v1, 0xe435

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LX/JHR;->A02:LX/0li;

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 178
    .line 179
    iget-object v3, p0, LX/JHR;->A0E:Landroid/view/ViewStub;

    .line 180
    .line 181
    iget-object v0, p0, LX/JHR;->A03:LX/JYz;

    .line 182
    .line 183
    if-nez v0, :cond_5

    .line 184
    .line 185
    new-instance v0, LX/JHZ;

    .line 186
    .line 187
    invoke-direct {v0, p0}, LX/JHZ;-><init>(LX/JHR;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, LX/JHR;->A03:LX/JYz;

    .line 191
    .line 192
    :cond_5
    iget-object v2, p0, LX/JHR;->A03:LX/JYz;

    .line 193
    .line 194
    new-instance v1, LX/JYr;

    .line 195
    .line 196
    invoke-static {v6}, LX/1QJ;->A00(LX/0kw;)LX/1QJ;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {v1, v6, v3, v2, v0}, LX/JYr;-><init>(LX/0kw;Landroid/view/ViewStub;LX/JYz;LX/1QJ;)V

    .line 201
    .line 202
    .line 203
    iput-object v1, p0, LX/JHR;->A04:LX/JYr;

    .line 204
    .line 205
    iget-object v0, p0, LX/JHR;->A0J:Ljava/lang/ref/WeakReference;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/76F;

    .line 212
    .line 213
    check-cast v0, LX/76D;

    .line 214
    .line 215
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/75L;

    .line 220
    .line 221
    check-cast v0, LX/75G;

    .line 222
    .line 223
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v1, p0, LX/JHR;->A04:LX/JYr;

    .line 232
    .line 233
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    packed-switch v0, :pswitch_data_0

    .line 241
    .line 242
    .line 243
    :goto_0
    const v2, 0xe0d4

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, LX/JHR;->A02:LX/0li;

    .line 247
    .line 248
    const/4 v0, 0x5

    .line 249
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, LX/IU3;

    .line 254
    .line 255
    iget-object v2, p0, LX/JHR;->A01:Landroid/view/View;

    .line 256
    .line 257
    new-instance v1, LX/JJ1;

    .line 258
    .line 259
    invoke-direct {v1, p0}, LX/JJ1;-><init>(LX/JHR;)V

    .line 260
    .line 261
    .line 262
    iput-object v2, v3, LX/IU3;->A00:Landroid/view/View;

    .line 263
    .line 264
    new-instance v0, LX/IU5;

    .line 265
    .line 266
    invoke-direct {v0, v3, v1}, LX/IU5;-><init>(LX/IU3;LX/IU6;)V

    .line 267
    .line 268
    .line 269
    iput-object v0, v3, LX/IU3;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 270
    .line 271
    iput-boolean v4, p0, LX/JHR;->A0C:Z

    .line 272
    .line 273
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const v0, 0x7f170939

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p0, LX/JHR;->A00:Landroid/graphics/drawable/Drawable;

    .line 285
    .line 286
    invoke-direct {p0}, LX/JHR;->A09()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_e

    .line 291
    .line 292
    sget-object v5, LX/01l;->A00:Ljava/lang/Integer;

    .line 293
    .line 294
    :goto_1
    const/16 v2, 0x8

    .line 295
    .line 296
    const v1, 0xe1c7

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, LX/JHR;->A02:LX/0li;

    .line 300
    .line 301
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/JIA;

    .line 306
    .line 307
    invoke-virtual {v0}, LX/JIA;->Aye()Lcom/google/common/collect/ImmutableList;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-le v1, v4, :cond_d

    .line 316
    .line 317
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 318
    .line 319
    :goto_2
    iget-object v0, p0, LX/JHR;->A0J:Ljava/lang/ref/WeakReference;

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
    check-cast v0, LX/76E;

    .line 331
    .line 332
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    sget-object v0, LX/JHR;->A0K:LX/767;

    .line 337
    .line 338
    invoke-interface {v1, v0}, LX/76t;->C0E(LX/767;)LX/773;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, LX/776;

    .line 343
    .line 344
    check-cast v3, LX/777;

    .line 345
    .line 346
    iget-object v0, p0, LX/JHR;->A0J:Ljava/lang/ref/WeakReference;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LX/76F;

    .line 353
    .line 354
    check-cast v0, LX/76D;

    .line 355
    .line 356
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LX/75L;

    .line 361
    .line 362
    check-cast v0, LX/75K;

    .line 363
    .line 364
    invoke-interface {v0}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A00(Lcom/facebook/inspiration/model/InspirationBottomTrayState;)LX/JBk;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    iput-object v5, v2, LX/JBk;->A0B:Ljava/lang/Integer;

    .line 373
    .line 374
    const-string v1, "textModeExpandedTray"

    .line 375
    .line 376
    invoke-static {v5, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v2, LX/JBk;->A0E:Ljava/util/Set;

    .line 380
    .line 381
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    iput-object v4, v2, LX/JBk;->A0A:Ljava/lang/Integer;

    .line 385
    .line 386
    const-string v1, "doodleModeExpandedTray"

    .line 387
    .line 388
    invoke-static {v4, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v2, LX/JBk;->A0E:Ljava/util/Set;

    .line 392
    .line 393
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, LX/JBk;->A00()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-interface {v3, v0}, LX/777;->DBP(Lcom/facebook/inspiration/model/InspirationBottomTrayState;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    check-cast v3, LX/776;

    .line 404
    .line 405
    check-cast v3, LX/773;

    .line 406
    .line 407
    invoke-interface {v3}, LX/773;->D4r()V

    .line 408
    .line 409
    .line 410
    :cond_6
    const/4 v2, 0x5

    .line 411
    const v1, 0xe0d4

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, LX/JHR;->A02:LX/0li;

    .line 415
    .line 416
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, LX/IU3;

    .line 421
    .line 422
    invoke-virtual {v0}, LX/IU3;->A00()V

    .line 423
    .line 424
    .line 425
    iget-object v0, p0, LX/JHR;->A0J:Ljava/lang/ref/WeakReference;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    check-cast v0, LX/76F;

    .line 435
    .line 436
    check-cast v0, LX/76D;

    .line 437
    .line 438
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    check-cast v7, LX/75L;

    .line 443
    .line 444
    invoke-static {p0}, LX/JHR;->A03(LX/JHR;)LX/IzE;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    move-object v0, v7

    .line 449
    check-cast v0, LX/75I;

    .line 450
    .line 451
    invoke-static {v0}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0}, LX/J5w;->A04(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    const/4 v4, 0x0

    .line 464
    const/4 v5, 0x3

    .line 465
    sparse-switch v0, :sswitch_data_0

    .line 466
    .line 467
    .line 468
    const/16 v1, 0x2029

    .line 469
    .line 470
    iget-object v0, p0, LX/JHR;->A02:LX/0li;

    .line 471
    .line 472
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    check-cast v2, LX/0AO;

    .line 477
    .line 478
    const-string v1, "Unsupported format mode: "

    .line 479
    .line 480
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const-string v0, "EditGalleryBottomTrayController"

    .line 489
    .line 490
    invoke-interface {v2, v0, v1}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    :goto_3
    if-ltz v4, :cond_7

    .line 494
    .line 495
    invoke-direct {p0}, LX/JHR;->A00()I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    :cond_7
    iget-object v0, p0, LX/JHR;->A08:LX/JHS;

    .line 500
    .line 501
    iget-object v1, v0, LX/JHS;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 502
    .line 503
    const/4 v6, 0x0

    .line 504
    :goto_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-ge v6, v0, :cond_f

    .line 509
    .line 510
    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, LX/CMS;

    .line 515
    .line 516
    iget-object v0, v0, LX/CMS;->A00:Ljava/lang/Integer;

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eq v4, v0, :cond_10

    .line 523
    .line 524
    add-int/lit8 v6, v6, 0x1

    .line 525
    .line 526
    goto :goto_4

    .line 527
    :sswitch_0
    const v1, 0xe1c6

    .line 528
    .line 529
    .line 530
    iget-object v0, p0, LX/JHR;->A02:LX/0li;

    .line 531
    .line 532
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, LX/JHf;

    .line 537
    .line 538
    check-cast v7, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 539
    .line 540
    invoke-virtual {v7}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A06()Lcom/facebook/inspiration/model/InspirationFontModel;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    iget-object v0, v4, Lcom/facebook/inspiration/model/InspirationFontModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 545
    .line 546
    invoke-virtual {v1, v0}, LX/JHf;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 547
    .line 548
    .line 549
    iget-object v2, p0, LX/JHR;->A09:LX/JHT;

    .line 550
    .line 551
    const v1, 0xe1c6

    .line 552
    .line 553
    .line 554
    iget-object v0, p0, LX/JHR;->A02:LX/0li;

    .line 555
    .line 556
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, LX/JHf;

    .line 561
    .line 562
    invoke-virtual {v2, v0}, LX/JHT;->A0O(LX/JJ8;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4}, Lcom/facebook/inspiration/model/InspirationFontModel;->A00()Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    sget-object v1, LX/3EB;->A02:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 570
    .line 571
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-eqz v1, :cond_8

    .line 576
    .line 577
    const v1, 0xe1c6

    .line 578
    .line 579
    .line 580
    iget-object v0, p0, LX/JHR;->A02:LX/0li;

    .line 581
    .line 582
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, LX/JHf;

    .line 587
    .line 588
    iget-object v0, v1, LX/JHf;->A00:Lcom/google/common/collect/ImmutableList;

    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_b

    .line 595
    .line 596
    sget-object v0, LX/3EB;->A02:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 597
    .line 598
    :cond_8
    :goto_5
    iget-object v1, p0, LX/JHR;->A09:LX/JHT;

    .line 599
    .line 600
    iget-object v0, v0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A09:Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    invoke-virtual {v1, v0}, LX/JHT;->A0N(I)V

    .line 607
    .line 608
    .line 609
    iget-object v0, p0, LX/JHR;->A09:LX/JHT;

    .line 610
    .line 611
    iget-object v1, v0, LX/JHT;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 612
    .line 613
    iget v0, v0, LX/JHT;->A01:I

    .line 614
    .line 615
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    const v0, 0x7f080f4b

    .line 619
    .line 620
    .line 621
    invoke-static {p0, v0}, LX/JHR;->A05(LX/JHR;I)V

    .line 622
    .line 623
    .line 624
    iget-object v2, p0, LX/JHR;->A0A:LX/IzE;

    .line 625
    .line 626
    sget-object v1, LX/IzE;->A0A:LX/IzE;

    .line 627
    .line 628
    const/4 v0, 0x0

    .line 629
    if-ne v2, v1, :cond_9

    .line 630
    .line 631
    const/4 v0, 0x1

    .line 632
    :cond_9
    if-eqz v0, :cond_a

    .line 633
    .line 634
    if-nez v6, :cond_c

    .line 635
    .line 636
    :cond_a
    :sswitch_1
    invoke-direct {p0}, LX/JHR;->A00()I

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    goto/16 :goto_3

    .line 641
    .line 642
    :cond_b
    iget-object v1, v1, LX/JHf;->A00:Lcom/google/common/collect/ImmutableList;

    .line 643
    .line 644
    const/4 v0, 0x0

    .line 645
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, LX/JJj;

    .line 650
    .line 651
    iget-object v0, v0, LX/JJj;->A00:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 652
    .line 653
    goto :goto_5

    .line 654
    :sswitch_2
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    :cond_c
    invoke-static {v6}, LX/JHR;->A01(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)I

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    goto/16 :goto_3

    .line 662
    .line 663
    :sswitch_3
    iget-object v4, p0, LX/JHR;->A09:LX/JHT;

    .line 664
    .line 665
    const v2, 0xe1c7

    .line 666
    .line 667
    .line 668
    iget-object v1, p0, LX/JHR;->A02:LX/0li;

    .line 669
    .line 670
    const/16 v0, 0x8

    .line 671
    .line 672
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, LX/JIA;

    .line 677
    .line 678
    invoke-virtual {v4, v0}, LX/JHT;->A0O(LX/JJ8;)V

    .line 679
    .line 680
    .line 681
    iget-object v0, p0, LX/JHR;->A04:LX/JYr;

    .line 682
    .line 683
    invoke-virtual {v0}, LX/JYr;->A02()V

    .line 684
    .line 685
    .line 686
    check-cast v7, LX/75a;

    .line 687
    .line 688
    invoke-interface {v7}, LX/75a;->B9s()Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    iget v4, v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A01:I

    .line 693
    .line 694
    iget-object v1, p0, LX/JHR;->A04:LX/JYr;

    .line 695
    .line 696
    iget v0, v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A00:F

    .line 697
    .line 698
    invoke-virtual {v1, v0}, LX/JYr;->A03(F)V

    .line 699
    .line 700
    .line 701
    iget-object v1, p0, LX/JHR;->A09:LX/JHT;

    .line 702
    .line 703
    invoke-virtual {v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A01()LX/JIq;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    iget v0, v0, LX/JIq;->mCode:I

    .line 708
    .line 709
    invoke-virtual {v1, v0}, LX/JHT;->A0N(I)V

    .line 710
    .line 711
    .line 712
    iget-object v0, p0, LX/JHR;->A09:LX/JHT;

    .line 713
    .line 714
    iget-object v1, v0, LX/JHT;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 715
    .line 716
    iget v0, v0, LX/JHT;->A01:I

    .line 717
    .line 718
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    check-cast v0, LX/JK2;

    .line 723
    .line 724
    invoke-interface {v0}, LX/JK2;->B8S()I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    invoke-static {p0, v0}, LX/JHR;->A05(LX/JHR;I)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_3

    .line 732
    .line 733
    :cond_d
    sget-object v4, LX/01l;->A01:Ljava/lang/Integer;

    .line 734
    .line 735
    goto/16 :goto_2

    .line 736
    .line 737
    :cond_e
    sget-object v5, LX/01l;->A01:Ljava/lang/Integer;

    .line 738
    .line 739
    goto/16 :goto_1

    .line 740
    .line 741
    :pswitch_0
    invoke-virtual {v1}, LX/JYr;->A01()V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_0

    .line 745
    .line 746
    :pswitch_1
    invoke-virtual {v1}, LX/JYr;->A02()V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_0

    .line 750
    .line 751
    :cond_f
    const/4 v6, -0x1

    .line 752
    :cond_10
    if-gez v6, :cond_12

    .line 753
    .line 754
    invoke-direct {p0}, LX/JHR;->A00()I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    iget-object v0, p0, LX/JHR;->A08:LX/JHS;

    .line 759
    .line 760
    iget-object v1, v0, LX/JHS;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 761
    .line 762
    const/4 v6, 0x0

    .line 763
    :goto_6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-ge v6, v0, :cond_11

    .line 768
    .line 769
    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    check-cast v0, LX/CMS;

    .line 774
    .line 775
    iget-object v0, v0, LX/CMS;->A00:Ljava/lang/Integer;

    .line 776
    .line 777
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eq v2, v0, :cond_12

    .line 782
    .line 783
    add-int/lit8 v6, v6, 0x1

    .line 784
    .line 785
    goto :goto_6

    .line 786
    :cond_11
    const/4 v6, -0x1

    .line 787
    :cond_12
    iget-object v5, p0, LX/JHR;->A08:LX/JHS;

    .line 788
    .line 789
    iput v6, v5, LX/JHS;->A04:I

    .line 790
    .line 791
    const/4 v2, 0x0

    .line 792
    const/4 v0, 0x0

    .line 793
    if-ltz v6, :cond_13

    .line 794
    .line 795
    const/4 v0, 0x1

    .line 796
    :cond_13
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 797
    .line 798
    .line 799
    const/16 v1, 0x6712

    .line 800
    .line 801
    iget-object v0, v5, LX/JHS;->A08:LX/0li;

    .line 802
    .line 803
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    check-cast v4, Lcom/facebook/widget/hscrollrecyclerview/HScrollLinearLayoutManager;

    .line 808
    .line 809
    iget v3, v5, LX/JHS;->A04:I

    .line 810
    .line 811
    iget-object v0, v5, LX/JHS;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 812
    .line 813
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    if-nez v2, :cond_1a

    .line 818
    .line 819
    const v0, 0x7fffffff

    .line 820
    .line 821
    .line 822
    :goto_7
    invoke-virtual {v4, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D5O(II)V

    .line 823
    .line 824
    .line 825
    iget-object v0, v5, LX/JHS;->A0B:LX/JHX;

    .line 826
    .line 827
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 828
    .line 829
    .line 830
    iget-object v0, p0, LX/JHR;->A0J:Ljava/lang/ref/WeakReference;

    .line 831
    .line 832
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    check-cast v0, LX/76F;

    .line 840
    .line 841
    check-cast v0, LX/76D;

    .line 842
    .line 843
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    check-cast v0, LX/75L;

    .line 848
    .line 849
    check-cast v0, LX/75K;

    .line 850
    .line 851
    invoke-interface {v0}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    invoke-static {p0}, LX/JHR;->A03(LX/JHR;)LX/IzE;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    sget-object v0, LX/IzE;->A0p:LX/IzE;

    .line 860
    .line 861
    const/4 v4, 0x0

    .line 862
    if-ne v1, v0, :cond_17

    .line 863
    .line 864
    iget-object v1, p0, LX/JHR;->A08:LX/JHS;

    .line 865
    .line 866
    const/4 v0, 0x1

    .line 867
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 868
    .line 869
    .line 870
    iget-object v0, p0, LX/JHR;->A09:LX/JHT;

    .line 871
    .line 872
    iget-object v2, v0, LX/JHT;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 873
    .line 874
    if-eqz v2, :cond_14

    .line 875
    .line 876
    iget-object v1, v0, LX/JHT;->A06:LX/JHU;

    .line 877
    .line 878
    iget v0, v0, LX/JHT;->A01:I

    .line 879
    .line 880
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    check-cast v0, LX/JK2;

    .line 885
    .line 886
    invoke-virtual {v1, v0}, LX/JHU;->A00(LX/JK2;)V

    .line 887
    .line 888
    .line 889
    :cond_14
    invoke-direct {p0}, LX/JHR;->A09()Z

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    iget-object v1, p0, LX/JHR;->A09:LX/JHT;

    .line 894
    .line 895
    const/16 v0, 0x8

    .line 896
    .line 897
    if-eqz v2, :cond_15

    .line 898
    .line 899
    const/4 v0, 0x0

    .line 900
    :cond_15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 901
    .line 902
    .line 903
    if-eqz v2, :cond_19

    .line 904
    .line 905
    invoke-virtual {v5}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A07()Ljava/lang/Integer;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 910
    .line 911
    if-ne v1, v0, :cond_19

    .line 912
    .line 913
    :cond_16
    invoke-static {p0, v4}, LX/JHR;->A07(LX/JHR;Z)V

    .line 914
    .line 915
    .line 916
    :goto_8
    iget-object v1, p0, LX/JHR;->A0H:LX/JBx;

    .line 917
    .line 918
    const/4 v0, 0x1

    .line 919
    invoke-virtual {v1, v0}, LX/JBx;->A0D(Z)V

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    :cond_17
    iget-object v3, p0, LX/JHR;->A09:LX/JHT;

    .line 924
    .line 925
    iget-object v2, v3, LX/JHT;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 926
    .line 927
    if-eqz v2, :cond_18

    .line 928
    .line 929
    iget-object v1, v3, LX/JHT;->A06:LX/JHU;

    .line 930
    .line 931
    iget v0, v3, LX/JHT;->A01:I

    .line 932
    .line 933
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    check-cast v0, LX/JK2;

    .line 938
    .line 939
    invoke-virtual {v1, v0}, LX/JHU;->A00(LX/JK2;)V

    .line 940
    .line 941
    .line 942
    iget-object v0, v3, LX/JHT;->A0A:LX/JHV;

    .line 943
    .line 944
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 945
    .line 946
    .line 947
    invoke-static {v3}, LX/JHT;->A01(LX/JHT;)V

    .line 948
    .line 949
    .line 950
    :cond_18
    iget-object v0, p0, LX/JHR;->A09:LX/JHT;

    .line 951
    .line 952
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v5}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A06()Ljava/lang/Integer;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 960
    .line 961
    if-ne v1, v0, :cond_16

    .line 962
    .line 963
    :cond_19
    invoke-static {p0, v4}, LX/JHR;->A08(LX/JHR;Z)V

    .line 964
    .line 965
    .line 966
    goto :goto_8

    .line 967
    :cond_1a
    iget-object v1, v5, LX/JHS;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 968
    .line 969
    const/4 v0, 0x0

    .line 970
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    div-int/2addr v2, v1

    .line 979
    shr-int/lit8 v0, v2, 0x1

    .line 980
    .line 981
    mul-int/2addr v0, v1

    .line 982
    goto/16 :goto_7

    .line 983
    .line 984
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x16 -> :sswitch_0
        0x1a -> :sswitch_2
    .end sparse-switch
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
.end method

.method public static A05(LX/JHR;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JHR;->A08:LX/JHS;

    .line 1
    .line 2
    iput p1, v0, LX/JHS;->A02:I

    .line 3
    .line 4
    iget-object v0, v0, LX/JHS;->A0B:LX/JHX;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/JHR;->A04:LX/JYr;

    .line 10
    .line 11
    iget-object v0, v0, LX/JYr;->A06:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public static A06(LX/JHR;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JHR;->A0J:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/76F;

    .line 7
    .line 8
    check-cast v0, LX/76D;

    .line 9
    .line 10
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/75L;

    .line 15
    .line 16
    check-cast v0, LX/75K;

    .line 17
    .line 18
    invoke-interface {v0}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A00(Lcom/facebook/inspiration/model/InspirationBottomTrayState;)LX/JBk;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p0}, LX/JHR;->A03(LX/JHR;)LX/IzE;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/IzE;->A0p:LX/IzE;

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iput-object p1, v2, LX/JBk;->A0B:Ljava/lang/Integer;

    .line 35
    .line 36
    const-string v1, "textModeExpandedTray"

    .line 37
    .line 38
    :goto_0
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/JBk;->A0E:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, LX/JHR;->A02(LX/JHR;)LX/776;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/777;

    .line 51
    .line 52
    invoke-virtual {v2}, LX/JBk;->A00()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v1, v0}, LX/777;->DBP(Lcom/facebook/inspiration/model/InspirationBottomTrayState;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    check-cast v1, LX/776;

    .line 60
    .line 61
    check-cast v1, LX/773;

    .line 62
    .line 63
    invoke-interface {v1}, LX/773;->D4r()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iput-object p1, v2, LX/JBk;->A0A:Ljava/lang/Integer;

    .line 68
    .line 69
    const-string v1, "doodleModeExpandedTray"

    .line 70
    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static A07(LX/JHR;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/JHR;->A09:LX/JHT;

    .line 1
    .line 2
    iget-object v1, v3, LX/JHT;->A03:LX/2R2;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 6
    .line 7
    .line 8
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    iget-object v0, v3, LX/JHT;->A0B:LX/1QX;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, LX/1QX;->A06(D)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v3, p0, LX/JHR;->A08:LX/JHS;

    .line 18
    .line 19
    iget-boolean v0, v3, LX/JHS;->A0H:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v3, LX/JHS;->A0F:LX/Grk;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v3, LX/JHS;->A06:LX/2R2;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, v3, LX/JHS;->A06:LX/2R2;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    iget-object v0, v3, LX/JHS;->A0D:LX/1QX;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, LX/1QX;->A06(D)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {v0, v1, v2}, LX/1QX;->A05(D)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, LX/1QX;->A06(D)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0, v1, v2}, LX/1QX;->A05(D)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, LX/1QX;->A06(D)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static A08(LX/JHR;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/JHR;->A08:LX/JHS;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/JHS;->A0H:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v3, LX/JHS;->A0F:LX/Grk;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v3, LX/JHS;->A06:LX/2R2;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, v3, LX/JHS;->A06:LX/2R2;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 23
    .line 24
    .line 25
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    iget-object v0, v3, LX/JHS;->A0D:LX/1QX;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, LX/1QX;->A06(D)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v3, p0, LX/JHR;->A09:LX/JHT;

    .line 35
    .line 36
    iget-object v1, v3, LX/JHT;->A03:LX/2R2;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    iget-object v0, v3, LX/JHT;->A0B:LX/1QX;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, LX/1QX;->A06(D)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {v0, v1, v2}, LX/1QX;->A05(D)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, LX/1QX;->A06(D)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v0, v1, v2}, LX/1QX;->A05(D)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, LX/1QX;->A06(D)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method private A09()Z
    .locals 4

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/JHR;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

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
    const-wide v0, 0x104190008132fL    # 1.412930900028817E-309

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
    const/4 v3, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    const v1, 0xe1c6

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/JHR;->A02:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/JHf;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/JHf;->Aye()Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-le v0, v3, :cond_0

    .line 44
    .line 45
    return v3

    .line 46
    :cond_0
    const/4 v3, 0x0

    .line 47
    return v3
    .line 48
    .line 49
.end method


# virtual methods
.method public final BbK()LX/J26;
    .locals 1

    .line 0
    sget-object v0, LX/J26;->A08:LX/J26;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bgl(LX/77C;)V
    .locals 4

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
    iget-object v0, p0, LX/JHR;->A0J:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

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
    invoke-static {v0}, LX/J23;->A0j(LX/75G;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const v1, 0xe1c2

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/JHR;->A02:LX/0li;

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/JGr;

    .line 40
    .line 41
    iget-object v0, p0, LX/JHR;->A0I:LX/0r1;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, v1, LX/JGr;->A01:Ljava/util/Set;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const v1, 0xe1c2

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/JHR;->A02:LX/0li;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LX/JGr;

    .line 69
    .line 70
    iget-object v0, p0, LX/JHR;->A0J:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/76D;

    .line 77
    .line 78
    iget-object v1, p0, LX/JHR;->A0I:LX/0r1;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v3, v2, v1, v0}, LX/JGr;->A00(LX/76D;LX/0r1;I)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/75L;

    .line 1
    .line 2
    iget-object v0, p0, LX/JHR;->A0J:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v5, LX/76F;

    .line 12
    .line 13
    check-cast v5, LX/76D;

    .line 14
    .line 15
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/75L;

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    check-cast v3, LX/75G;

    .line 23
    .line 24
    move-object v0, v4

    .line 25
    check-cast v0, LX/75G;

    .line 26
    .line 27
    invoke-static {v3, v0}, LX/J23;->A0x(LX/75G;LX/75G;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const v1, 0xe1c2

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/JHR;->A02:LX/0li;

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/JGr;

    .line 44
    .line 45
    iget-object v0, p0, LX/JHR;->A0I:LX/0r1;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, v1, LX/JGr;->A01:Ljava/util/Set;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    const v1, 0xe1c2

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/JHR;->A02:LX/0li;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/JGr;

    .line 73
    .line 74
    iget-object v1, p0, LX/JHR;->A0I:LX/0r1;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v2, v5, v1, v0}, LX/JGr;->A00(LX/76D;LX/0r1;I)V

    .line 81
    .line 82
    .line 83
    :cond_0
    check-cast p1, LX/75K;

    .line 84
    .line 85
    invoke-interface {p1}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v4, LX/75K;

    .line 90
    .line 91
    invoke-interface {v4}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p0}, LX/JHR;->BbK()LX/J26;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v2, v1, v0}, LX/J5N;->A08(Lcom/facebook/inspiration/model/InspirationBottomTrayState;Lcom/facebook/inspiration/model/InspirationBottomTrayState;LX/J26;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-direct {p0}, LX/JHR;->A04()V

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_0
    invoke-static {p0}, LX/JHR;->A03(LX/JHR;)LX/IzE;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v3}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eq v1, v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    packed-switch v0, :pswitch_data_0

    .line 127
    .line 128
    .line 129
    :cond_2
    :pswitch_0
    return-void

    .line 130
    :cond_3
    invoke-interface {p1}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v4}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p0}, LX/JHR;->BbK()LX/J26;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v2, v1, v0}, LX/J5N;->A07(Lcom/facebook/inspiration/model/InspirationBottomTrayState;Lcom/facebook/inspiration/model/InspirationBottomTrayState;LX/J26;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    iget-object v1, p0, LX/JHR;->A0H:LX/JBx;

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-virtual {v1, v0}, LX/JBx;->A0C(Z)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/JHR;->A04:LX/JYr;

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-virtual {v0}, LX/JYr;->A01()V

    .line 159
    .line 160
    .line 161
    :cond_4
    const/4 v0, 0x0

    .line 162
    iput-boolean v0, p0, LX/JHR;->A0D:Z

    .line 163
    .line 164
    const/4 v2, 0x5

    .line 165
    const v1, 0xe0d4

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LX/JHR;->A02:LX/0li;

    .line 169
    .line 170
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/IU3;

    .line 175
    .line 176
    invoke-virtual {v0}, LX/IU3;->A01()V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :pswitch_1
    iput-object v1, p0, LX/JHR;->A0A:LX/IzE;

    .line 181
    .line 182
    return-void

    .line 183
    nop

    .line 184
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 185
    .line 186
    .line 187
.end method
