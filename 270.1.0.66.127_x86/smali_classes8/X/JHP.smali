.class public final LX/JHP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;
.implements LX/JKE;
.implements LX/CMJ;


# static fields
.field public static final A0C:LX/767;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/0li;

.field public A03:LX/JYz;

.field public A04:LX/JYr;

.field public A05:Lcom/facebook/litho/LithoView;

.field public A06:Lcom/google/common/collect/ImmutableList;

.field public A07:Z

.field public final A08:Landroid/view/ViewStub;

.field public final A09:LX/JBx;

.field public final A0A:Ljava/lang/ref/WeakReference;

.field public final A0B:Landroid/view/ViewStub;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/JHP;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JHP;->A0C:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/JgV;LX/76D;Landroid/view/ViewStub;Landroid/view/ViewStub;LX/JBE;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JHP;->A02:LX/0li;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v3, p0, LX/JHP;->A0A:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p4, p0, LX/JHP;->A08:Landroid/view/ViewStub;

    .line 22
    .line 23
    iput-object p5, p0, LX/JHP;->A0B:Landroid/view/ViewStub;

    .line 24
    .line 25
    const v2, 0xe4de

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/JHP;->A02:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    check-cast v0, LX/76D;

    .line 45
    .line 46
    new-instance v2, LX/JDt;

    .line 47
    .line 48
    invoke-direct {v2, v1, v0, p6}, LX/JDt;-><init>(LX/0kw;LX/76D;LX/JBE;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LX/JBz;

    .line 52
    .line 53
    invoke-direct {v1, v2}, LX/JBz;-><init>(LX/JDt;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/JEW;

    .line 57
    .line 58
    invoke-direct {v0, v2}, LX/JEW;-><init>(LX/JDt;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p7, v1, v0, p0, p2}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A09(LX/JBz;LX/JKM;LX/JKE;LX/JgW;)LX/JBx;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/JHP;->A09:LX/JBx;

    .line 66
    .line 67
    sget v0, LX/JHO;->A0P:I

    .line 68
    .line 69
    iput v0, p0, LX/JHP;->A01:I

    .line 70
    .line 71
    const/high16 v0, 0x42000000    # 32.0f

    .line 72
    .line 73
    iput v0, p0, LX/JHP;->A00:F

    .line 74
    .line 75
    const/16 v2, 0x200d

    .line 76
    .line 77
    iget-object v1, p0, LX/JHP;->A02:LX/0li;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v0}, LX/JHO;->A00(Landroid/content/Context;)LX/CMW;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/JHO;->A01(LX/CMW;)[LX/CMS;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/JHP;->A06:Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    invoke-interface {p3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/75K;

    .line 105
    .line 106
    invoke-static {v0}, LX/J5N;->A02(LX/75K;)LX/J26;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p0}, LX/JHP;->BbK()LX/J26;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v1, v0, :cond_0

    .line 115
    .line 116
    invoke-direct {p0}, LX/JHP;->A00()V

    .line 117
    .line 118
    .line 119
    :cond_0
    return-void
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

.method private A00()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/JHP;->A05:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v3, Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x200d

    .line 8
    .line 9
    iget-object v0, p0, LX/JHP;->A02:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, LX/JHP;->A05:Lcom/facebook/litho/LithoView;

    .line 21
    .line 22
    iget-object v1, p0, LX/JHP;->A09:LX/JBx;

    .line 23
    .line 24
    iget-object v0, p0, LX/JHP;->A08:Landroid/view/ViewStub;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v3}, LX/JBx;->A0B(Landroid/view/ViewStub;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/JHP;->A09:LX/JBx;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/JBx;->A06()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v4, p0, LX/JHP;->A05:Lcom/facebook/litho/LithoView;

    .line 35
    .line 36
    iget-object v6, v4, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 37
    .line 38
    new-instance v3, LX/CMN;

    .line 39
    .line 40
    invoke-direct {v3}, LX/CMN;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v5, v6, LX/1GY;->A0B:LX/1Gi;

    .line 44
    .line 45
    iget-object v2, v6, LX/1GY;->A04:LX/1I9;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    const/high16 v1, 0x42600000    # 56.0f

    .line 59
    .line 60
    invoke-virtual {v5, v1}, LX/1Gi;->A00(F)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v2}, LX/1Z8;->BjA(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, v3, LX/CMN;->A01:I

    .line 76
    .line 77
    iget-object v0, p0, LX/JHP;->A06:Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    iput-object v0, v3, LX/CMN;->A04:Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    iget v0, p0, LX/JHP;->A01:I

    .line 82
    .line 83
    iput v0, v3, LX/CMN;->A00:I

    .line 84
    .line 85
    iput-object p0, v3, LX/CMN;->A03:LX/CMJ;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, v3, LX/CMN;->A05:Z

    .line 89
    .line 90
    const/high16 v0, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/1Z8;->Ald(F)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x1a

    .line 96
    .line 97
    iput v0, v3, LX/CMN;->A02:I

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/JHP;->A09:LX/JBx;

    .line 103
    .line 104
    iget-boolean v0, v1, LX/JBx;->A06:Z

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-virtual {v1, v0}, LX/JBx;->A0D(Z)V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-static {p0}, LX/JHP;->A01(LX/JHP;)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
.end method

.method public static A01(LX/JHP;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/JHP;->A07:Z

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/JHP;->A04:LX/JYr;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LX/JYr;->A02()V

    .line 13
    .line 14
    .line 15
    iput-boolean v5, p0, LX/JHP;->A07:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LX/JHP;->A0B:Landroid/view/ViewStub;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/JHP;->A0B:Landroid/view/ViewStub;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const v1, 0xe435

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/JHP;->A02:LX/0li;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 48
    .line 49
    iget-object v3, p0, LX/JHP;->A0B:Landroid/view/ViewStub;

    .line 50
    .line 51
    iget-object v0, p0, LX/JHP;->A03:LX/JYz;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    new-instance v0, LX/JI0;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/JI0;-><init>(LX/JHP;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/JHP;->A03:LX/JYz;

    .line 61
    .line 62
    :cond_1
    iget-object v2, p0, LX/JHP;->A03:LX/JYz;

    .line 63
    .line 64
    new-instance v1, LX/JYr;

    .line 65
    .line 66
    invoke-static {v4}, LX/1QJ;->A00(LX/0kw;)LX/1QJ;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v4, v3, v2, v0}, LX/JYr;-><init>(LX/0kw;Landroid/view/ViewStub;LX/JYz;LX/1QJ;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, LX/JHP;->A04:LX/JYr;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, LX/JYr;->A02()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/JHP;->A04:LX/JYr;

    .line 82
    .line 83
    iget v0, p0, LX/JHP;->A00:F

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/JYr;->A03(F)V

    .line 86
    .line 87
    .line 88
    iput-boolean v5, p0, LX/JHP;->A07:Z

    .line 89
    .line 90
    :cond_2
    return-void
    .line 91
.end method

.method public static A02(LX/JHP;IF)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JHP;->A0A:Ljava/lang/ref/WeakReference;

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
    move-result-object v3

    .line 15
    check-cast v3, LX/75L;

    .line 16
    .line 17
    iget-object v0, p0, LX/JHP;->A0A:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    check-cast v0, LX/76D;

    .line 27
    .line 28
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/75L;

    .line 33
    .line 34
    check-cast v0, LX/75G;

    .line 35
    .line 36
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/IzE;->A08:LX/IzE;

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/JHP;->A0A:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    check-cast v0, LX/76D;

    .line 58
    .line 59
    check-cast v0, LX/76E;

    .line 60
    .line 61
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/JHP;->A0C:LX/767;

    .line 66
    .line 67
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/776;

    .line 72
    .line 73
    check-cast v2, LX/772;

    .line 74
    .line 75
    check-cast v3, LX/75a;

    .line 76
    .line 77
    invoke-interface {v3}, LX/75a;->B9s()Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, LX/JDg;

    .line 82
    .line 83
    invoke-direct {v1, v0}, LX/JDg;-><init>(Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;)V

    .line 84
    .line 85
    .line 86
    iput p2, v1, LX/JDg;->A00:F

    .line 87
    .line 88
    iput p1, v1, LX/JDg;->A01:I

    .line 89
    .line 90
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;-><init>(LX/JDg;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, LX/772;->A0Q(Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;)V

    .line 96
    .line 97
    .line 98
    check-cast v2, LX/773;

    .line 99
    .line 100
    invoke-interface {v2}, LX/773;->D4r()V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void
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
    .locals 0

    return-void
.end method

.method public final CAL()V
    .locals 0

    return-void
.end method

.method public final CAM(I)V
    .locals 5

    .line 0
    iput p1, p0, LX/JHP;->A01:I

    .line 1
    .line 2
    iget v0, p0, LX/JHP;->A00:F

    .line 3
    .line 4
    invoke-static {p0, p1, v0}, LX/JHP;->A02(LX/JHP;IF)V

    .line 5
    .line 6
    .line 7
    const v2, 0xe1ad

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/JHP;->A02:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/JBF;

    .line 18
    .line 19
    iget v0, p0, LX/JHP;->A01:I

    .line 20
    .line 21
    sget-object v3, LX/JAS;->A1D:LX/JAS;

    .line 22
    .line 23
    invoke-static {}, LX/JK9;->A00()LX/JKD;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0}, LX/JBG;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "doodle_color"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v3, v2}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, LX/JHP;->A00()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/75L;

    .line 1
    .line 2
    iget-object v0, p0, LX/JHP;->A0A:Ljava/lang/ref/WeakReference;

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
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/75L;

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    check-cast v5, LX/75K;

    .line 21
    .line 22
    invoke-interface {v5}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, LX/75K;

    .line 28
    .line 29
    invoke-interface {v4}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, LX/JHP;->BbK()LX/J26;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v1, v0}, LX/J5N;->A08(Lcom/facebook/inspiration/model/InspirationBottomTrayState;Lcom/facebook/inspiration/model/InspirationBottomTrayState;LX/J26;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_9

    .line 42
    .line 43
    invoke-direct {p0}, LX/JHP;->A00()V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-interface {v4}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A02()LX/J26;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0}, LX/JHP;->BbK()LX/J26;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne v1, v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, LX/JHP;->A04:LX/JYr;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const v1, 0x7f080f4b

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, LX/JYr;->A06:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/JHP;->A04:LX/JYr;

    .line 74
    .line 75
    check-cast v3, LX/75a;

    .line 76
    .line 77
    invoke-interface {v3}, LX/75a;->B9s()Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A01()LX/JIq;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v5, LX/JIq;->A02:LX/JIq;

    .line 86
    .line 87
    if-ne v0, v5, :cond_8

    .line 88
    .line 89
    sget v2, LX/JHO;->A0P:I

    .line 90
    .line 91
    :goto_1
    iget-object v1, v1, LX/JYr;->A06:Landroid/widget/ImageView;

    .line 92
    .line 93
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 94
    .line 95
    invoke-virtual {v1, v2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3}, LX/75a;->B9s()Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A01()LX/JIq;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast p1, LX/75a;

    .line 107
    .line 108
    invoke-interface {p1}, LX/75a;->B9s()Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A01()LX/JIq;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v3}, LX/75a;->B9s()Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A00()LX/JE4;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {p1}, LX/75a;->B9s()Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A00()LX/JE4;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eq v4, v1, :cond_1

    .line 133
    .line 134
    sget-object v0, LX/JIq;->A06:LX/JIq;

    .line 135
    .line 136
    if-eq v4, v0, :cond_2

    .line 137
    .line 138
    :cond_1
    sget-object v0, LX/JIq;->A06:LX/JIq;

    .line 139
    .line 140
    if-ne v4, v0, :cond_6

    .line 141
    .line 142
    sget-object v0, LX/JE4;->A01:LX/JE4;

    .line 143
    .line 144
    if-ne v2, v0, :cond_6

    .line 145
    .line 146
    if-eq v3, v0, :cond_6

    .line 147
    .line 148
    :cond_2
    iget-object v1, p0, LX/JHP;->A09:LX/JBx;

    .line 149
    .line 150
    iget-boolean v0, v1, LX/JBx;->A06:Z

    .line 151
    .line 152
    if-nez v0, :cond_3

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    invoke-virtual {v1, v0}, LX/JBx;->A0D(Z)V

    .line 156
    .line 157
    .line 158
    :cond_3
    :goto_2
    sget-object v0, LX/JE4;->A01:LX/JE4;

    .line 159
    .line 160
    if-eq v2, v0, :cond_5

    .line 161
    .line 162
    if-ne v3, v0, :cond_5

    .line 163
    .line 164
    iget-boolean v0, p0, LX/JHP;->A07:Z

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    iget-object v0, p0, LX/JHP;->A04:LX/JYr;

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    invoke-virtual {v0}, LX/JYr;->A01()V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    iput-boolean v0, p0, LX/JHP;->A07:Z

    .line 177
    .line 178
    :cond_4
    return-void

    .line 179
    :cond_5
    if-ne v2, v0, :cond_4

    .line 180
    .line 181
    if-eq v3, v0, :cond_4

    .line 182
    .line 183
    invoke-static {p0}, LX/JHP;->A01(LX/JHP;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_6
    if-eq v4, v5, :cond_7

    .line 188
    .line 189
    sget-object v0, LX/JE4;->A01:LX/JE4;

    .line 190
    .line 191
    if-eq v2, v0, :cond_3

    .line 192
    .line 193
    if-ne v3, v0, :cond_3

    .line 194
    .line 195
    :cond_7
    iget-object v1, p0, LX/JHP;->A09:LX/JBx;

    .line 196
    .line 197
    iget-boolean v0, v1, LX/JBx;->A06:Z

    .line 198
    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    invoke-virtual {v1, v0}, LX/JBx;->A0C(Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_8
    iget v2, p0, LX/JHP;->A01:I

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_9
    invoke-interface {v5}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v4}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {p0}, LX/JHP;->BbK()LX/J26;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v2, v1, v0}, LX/J5N;->A07(Lcom/facebook/inspiration/model/InspirationBottomTrayState;Lcom/facebook/inspiration/model/InspirationBottomTrayState;LX/J26;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_0

    .line 226
    .line 227
    iget-object v1, p0, LX/JHP;->A09:LX/JBx;

    .line 228
    .line 229
    iget-boolean v0, v1, LX/JBx;->A06:Z

    .line 230
    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    invoke-virtual {v1, v0}, LX/JBx;->A0C(Z)V

    .line 235
    .line 236
    .line 237
    :cond_a
    iget-boolean v0, p0, LX/JHP;->A07:Z

    .line 238
    .line 239
    if-eqz v0, :cond_0

    .line 240
    .line 241
    iget-object v0, p0, LX/JHP;->A04:LX/JYr;

    .line 242
    .line 243
    if-eqz v0, :cond_0

    .line 244
    .line 245
    invoke-virtual {v0}, LX/JYr;->A01()V

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    iput-boolean v0, p0, LX/JHP;->A07:Z

    .line 250
    .line 251
    goto/16 :goto_0
    .line 252
.end method
