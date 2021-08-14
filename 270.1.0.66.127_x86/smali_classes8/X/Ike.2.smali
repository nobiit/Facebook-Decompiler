.class public final LX/Ike;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;
.implements LX/JKE;
.implements LX/JEr;


# static fields
.field public static final A0H:LX/767;


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public A02:LX/ISI;

.field public A03:LX/JBy;

.field public A04:LX/JBz;

.field public A05:LX/IkZ;

.field public A06:LX/2Yz;

.field public A07:Z

.field public A08:LX/JBx;

.field public A09:LX/JDt;

.field public A0A:LX/Ioq;

.field public A0B:Lcom/facebook/litho/LithoView;

.field public final A0C:LX/JBE;

.field public final A0D:LX/JgV;

.field public final A0E:LX/5e4;

.field public final A0F:Ljava/lang/ref/WeakReference;

.field public final A0G:LX/7CL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Ike;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Ike;->A0H:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/JgV;LX/76F;LX/7CL;LX/JBE;LX/5e4;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/Ike;->A01:LX/0li;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Ike;->A0F:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    iput-object p2, p0, LX/Ike;->A0D:LX/JgV;

    .line 23
    .line 24
    iput-object p4, p0, LX/Ike;->A0G:LX/7CL;

    .line 25
    .line 26
    iput-object p5, p0, LX/Ike;->A0C:LX/JBE;

    .line 27
    .line 28
    iput-object p6, p0, LX/Ike;->A0E:LX/5e4;

    .line 29
    .line 30
    return-void
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
.end method

.method private A00()LX/JBx;
    .locals 6

    .line 0
    iget-object v0, p0, LX/Ike;->A08:LX/JBx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const v1, 0xe312

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Ike;->A01:LX/0li;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 15
    .line 16
    iget-object v4, p0, LX/Ike;->A04:LX/JBz;

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, LX/Ike;->A02()LX/JDt;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v2, p0, LX/Ike;->A0E:LX/5e4;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v0, 0x0

    .line 28
    new-instance v4, LX/JBz;

    .line 29
    .line 30
    invoke-direct {v4, v3, v1, v0, v2}, LX/JBz;-><init>(LX/JDt;ZZLX/5e4;)V

    .line 31
    .line 32
    .line 33
    iput-object v4, p0, LX/Ike;->A04:LX/JBz;

    .line 34
    .line 35
    :cond_1
    invoke-direct {p0}, LX/Ike;->A02()LX/JDt;

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
    iget-object v0, p0, LX/Ike;->A0D:LX/JgV;

    .line 45
    .line 46
    invoke-virtual {v5, v4, v1, p0, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A09(LX/JBz;LX/JKM;LX/JKE;LX/JgW;)LX/JBx;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Ike;->A08:LX/JBx;

    .line 51
    .line 52
    return-object v0
    .line 53
.end method

.method private A01()LX/JBy;
    .locals 8

    .line 0
    iget-object v0, p0, LX/Ike;->A03:LX/JBy;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    new-instance v7, LX/JBy;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x200d

    .line 8
    .line 9
    iget-object v0, p0, LX/Ike;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {p0}, LX/Ike;->A00()LX/JBx;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v4, p0, LX/Ike;->A04:LX/JBz;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, LX/Ike;->A02()LX/JDt;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v2, p0, LX/Ike;->A0E:LX/5e4;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v0, 0x0

    .line 33
    new-instance v4, LX/JBz;

    .line 34
    .line 35
    invoke-direct {v4, v3, v1, v0, v2}, LX/JBz;-><init>(LX/JDt;ZZLX/5e4;)V

    .line 36
    .line 37
    .line 38
    iput-object v4, p0, LX/Ike;->A04:LX/JBz;

    .line 39
    .line 40
    :cond_0
    invoke-direct {v7, v6, v5, v4, p0}, LX/JBy;-><init>(Landroid/content/Context;LX/JBx;LX/JBz;LX/JEr;)V

    .line 41
    .line 42
    .line 43
    iput-object v7, p0, LX/Ike;->A03:LX/JBy;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, LX/Ike;->A03:LX/JBy;

    .line 46
    .line 47
    return-object v0
    .line 48
    .line 49
.end method

.method private A02()LX/JDt;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ike;->A09:LX/JDt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/16 v2, 0x8

    .line 6
    .line 7
    const v1, 0xe4de

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Ike;->A01:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 17
    .line 18
    iget-object v0, p0, LX/Ike;->A0F:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    check-cast v2, LX/76D;

    .line 28
    .line 29
    iget-object v1, p0, LX/Ike;->A0C:LX/JBE;

    .line 30
    .line 31
    new-instance v0, LX/JDt;

    .line 32
    .line 33
    invoke-direct {v0, v3, v2, v1}, LX/JDt;-><init>(LX/0kw;LX/76D;LX/JBE;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/Ike;->A09:LX/JDt;

    .line 37
    .line 38
    return-object v0
    .line 39
    .line 40
.end method

.method public static A03(LX/Ike;)LX/Ioq;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ike;->A0A:LX/Ioq;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v1, 0xe475

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Ike;->A01:LX/0li;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 14
    .line 15
    iget-object v0, p0, LX/Ike;->A0F:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    check-cast v1, LX/76D;

    .line 25
    .line 26
    new-instance v0, LX/Ioq;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, LX/Ioq;-><init>(LX/0kw;LX/76D;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/Ike;->A0A:LX/Ioq;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/Ike;->A0A:LX/Ioq;

    .line 34
    .line 35
    return-object v0
    .line 36
.end method

.method private A04()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Ike;->A07:Z

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
    iput-boolean v0, p0, LX/Ike;->A07:Z

    .line 7
    .line 8
    new-instance v3, Lcom/facebook/litho/LithoView;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v1, 0x200d

    .line 12
    .line 13
    iget-object v0, p0, LX/Ike;->A01:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

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
    iput-object v3, p0, LX/Ike;->A0B:Lcom/facebook/litho/LithoView;

    .line 25
    .line 26
    invoke-direct {p0}, LX/Ike;->A00()LX/JBx;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, p0, LX/Ike;->A0G:LX/7CL;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    iget-object v1, p0, LX/Ike;->A0B:Lcom/facebook/litho/LithoView;

    .line 39
    .line 40
    invoke-static {v2, v0}, LX/JBx;->A03(LX/JBx;Landroid/widget/LinearLayout;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/JBx;->A04:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, LX/Ike;->A00()LX/JBx;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/JBx;->A06()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, LX/Ike;->A05()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/Ike;->A0D:LX/JgV;

    .line 62
    .line 63
    invoke-direct {p0}, LX/Ike;->A01()LX/JBy;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v0, LX/JgW;->A0I:Ljava/util/Set;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/Ike;->A0D:LX/JgV;

    .line 73
    .line 74
    invoke-direct {p0}, LX/Ike;->A01()LX/JBy;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v0, LX/JgW;->A0F:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private A05()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/Ike;->A0F:Ljava/lang/ref/WeakReference;

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
    move-result-object v7

    .line 17
    check-cast v7, LX/75L;

    .line 18
    .line 19
    move-object v3, v7

    .line 20
    check-cast v3, LX/75Z;

    .line 21
    .line 22
    invoke-interface {v3}, LX/75Z;->Aqk()Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v8, v0, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;->A01:I

    .line 27
    .line 28
    iget-boolean v0, p0, LX/Ike;->A07:Z

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    const v1, 0xe183

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/Ike;->A01:LX/0li;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/J32;

    .line 43
    .line 44
    invoke-virtual {v0, v8}, LX/J32;->A03(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    invoke-direct {p0}, LX/Ike;->A00()LX/JBx;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LX/JBx;->A05:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    if-nez v0, :cond_7

    .line 57
    .line 58
    iget v2, p0, LX/Ike;->A00:I

    .line 59
    .line 60
    :goto_0
    invoke-interface {v3}, LX/75Z;->Aqk()Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v6, v0, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;->A02:I

    .line 65
    .line 66
    iget-object v0, p0, LX/Ike;->A0B:Lcom/facebook/litho/LithoView;

    .line 67
    .line 68
    iget-object v10, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    new-instance v3, LX/Iai;

    .line 72
    .line 73
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 74
    .line 75
    invoke-direct {v3, v0}, LX/Iai;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v10, LX/1GY;->A04:LX/1I9;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 85
    .line 86
    :cond_0
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/Ike;->A05:LX/IkZ;

    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    new-instance v0, LX/IkZ;

    .line 96
    .line 97
    invoke-direct {v0, p0}, LX/IkZ;-><init>(LX/Ike;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/Ike;->A05:LX/IkZ;

    .line 101
    .line 102
    :cond_1
    iget-object v0, p0, LX/Ike;->A05:LX/IkZ;

    .line 103
    .line 104
    iput-object v0, v3, LX/Iai;->A03:LX/IkZ;

    .line 105
    .line 106
    iget-object v0, p0, LX/Ike;->A0D:LX/JgV;

    .line 107
    .line 108
    iput-object v0, v3, LX/Iai;->A04:LX/JgV;

    .line 109
    .line 110
    iget-object v0, p0, LX/Ike;->A02:LX/ISI;

    .line 111
    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    new-instance v0, LX/ISI;

    .line 115
    .line 116
    invoke-direct {v0}, LX/ISI;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LX/Ike;->A02:LX/ISI;

    .line 120
    .line 121
    :cond_2
    iput-object v0, v3, LX/Iai;->A02:LX/ISI;

    .line 122
    .line 123
    const v1, 0xe183

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/Ike;->A01:LX/0li;

    .line 127
    .line 128
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/J32;

    .line 133
    .line 134
    invoke-virtual {v0, v8}, LX/J32;->A02(I)Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iput-object v0, v3, LX/Iai;->A06:Lcom/google/common/collect/ImmutableList;

    .line 142
    .line 143
    iput v6, v3, LX/Iai;->A00:I

    .line 144
    .line 145
    check-cast v7, LX/75J;

    .line 146
    .line 147
    invoke-interface {v7}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v3, LX/Iai;->A07:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v0, p0, LX/Ike;->A06:LX/2Yz;

    .line 154
    .line 155
    if-nez v0, :cond_3

    .line 156
    .line 157
    new-instance v0, LX/2Yz;

    .line 158
    .line 159
    invoke-direct {v0}, LX/2Yz;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, LX/Ike;->A06:LX/2Yz;

    .line 163
    .line 164
    :cond_3
    iget-object v0, p0, LX/Ike;->A06:LX/2Yz;

    .line 165
    .line 166
    iput-object v0, v3, LX/Iai;->A05:LX/2Yz;

    .line 167
    .line 168
    iget v0, p0, LX/Ike;->A00:I

    .line 169
    .line 170
    if-ne v0, v2, :cond_4

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    :cond_4
    iput-boolean v5, v3, LX/Iai;->A08:Z

    .line 174
    .line 175
    const/high16 v0, 0x42c80000    # 100.0f

    .line 176
    .line 177
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2, v0}, LX/1Z8;->DX1(F)V

    .line 182
    .line 183
    .line 184
    const/16 v1, 0x200d

    .line 185
    .line 186
    iget-object v0, p0, LX/Ike;->A01:LX/0li;

    .line 187
    .line 188
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Landroid/content/Context;

    .line 193
    .line 194
    invoke-static {v0}, LX/2Mn;->A01(Landroid/content/Context;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    iget v0, p0, LX/Ike;->A00:I

    .line 201
    .line 202
    invoke-virtual {v2, v0}, LX/1Z8;->BjA(I)V

    .line 203
    .line 204
    .line 205
    :goto_1
    iget-object v0, p0, LX/Ike;->A0B:Lcom/facebook/litho/LithoView;

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    return-void

    .line 211
    :cond_6
    const/high16 v0, 0x42c80000    # 100.0f

    .line 212
    .line 213
    invoke-virtual {v2, v0}, LX/1Z8;->Bj9(F)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    goto/16 :goto_0
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
    .line 236
    .line 237
.end method


# virtual methods
.method public final BbK()LX/J26;
    .locals 1

    .line 0
    sget-object v0, LX/J26;->A02:LX/J26;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bgl(LX/77C;)V
    .locals 0

    return-void
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, LX/75L;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ike;->A0F:Ljava/lang/ref/WeakReference;

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
    move-result-object v4

    .line 19
    check-cast v4, LX/75L;

    .line 20
    .line 21
    move-object v3, v4

    .line 22
    check-cast v3, LX/75G;

    .line 23
    .line 24
    invoke-static {v3}, LX/J23;->A0m(LX/75G;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    const v1, 0xe184

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/Ike;->A01:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/J33;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, LX/75Z;

    .line 44
    .line 45
    move-object v0, v4

    .line 46
    check-cast v0, LX/75Z;

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, LX/J33;->A0A(LX/75Z;LX/75Z;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-direct {p0}, LX/Ike;->A05()V

    .line 55
    .line 56
    .line 57
    :cond_0
    move-object v0, p1

    .line 58
    check-cast v0, LX/75K;

    .line 59
    .line 60
    invoke-interface {v0}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    move-object v2, v4

    .line 65
    check-cast v2, LX/75K;

    .line 66
    .line 67
    invoke-interface {v2}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/J26;->A02:LX/J26;

    .line 72
    .line 73
    invoke-static {v5, v1, v0}, LX/J5N;->A08(Lcom/facebook/inspiration/model/InspirationBottomTrayState;Lcom/facebook/inspiration/model/InspirationBottomTrayState;LX/J26;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-direct {p0}, LX/Ike;->A00()LX/JBx;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-boolean v0, v0, LX/JBx;->A06:Z

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    invoke-direct {p0}, LX/Ike;->A04()V

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-virtual {p0, v5}, LX/Ike;->CvB(Z)V

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x7

    .line 95
    const v1, 0x812f

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/Ike;->A01:LX/0li;

    .line 99
    .line 100
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/7GO;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/7GO;->A05()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-float v1, v0

    .line 111
    const v0, 0x3ecccccd    # 0.4f

    .line 112
    .line 113
    .line 114
    mul-float/2addr v1, v0

    .line 115
    float-to-int v0, v1

    .line 116
    iput v0, p0, LX/Ike;->A00:I

    .line 117
    .line 118
    invoke-direct {p0}, LX/Ike;->A00()LX/JBx;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iget v6, p0, LX/Ike;->A00:I

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    iput-boolean v0, v7, LX/JBx;->A06:Z

    .line 126
    .line 127
    iput-boolean v5, v7, LX/JBx;->A07:Z

    .line 128
    .line 129
    iget-object v0, v7, LX/JBx;->A05:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    invoke-static {v0}, LX/JTv;->A02(Landroid/view/View;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-static {v7, v6}, LX/JBx;->A02(LX/JBx;I)V

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-direct {p0}, LX/Ike;->A05()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/Ike;->A06:LX/2Yz;

    .line 144
    .line 145
    if-nez v0, :cond_1

    .line 146
    .line 147
    new-instance v0, LX/2Yz;

    .line 148
    .line 149
    invoke-direct {v0}, LX/2Yz;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, LX/Ike;->A06:LX/2Yz;

    .line 153
    .line 154
    :cond_1
    iget-object v0, p0, LX/Ike;->A06:LX/2Yz;

    .line 155
    .line 156
    invoke-virtual {v0, v5}, LX/2Z0;->A06(Z)V

    .line 157
    .line 158
    .line 159
    :cond_2
    :goto_1
    move-object v1, p1

    .line 160
    check-cast v1, LX/75H;

    .line 161
    .line 162
    move-object v0, v4

    .line 163
    check-cast v0, LX/75H;

    .line 164
    .line 165
    invoke-static {v1, v0}, LX/J5i;->A0R(LX/75H;LX/75H;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    check-cast v4, LX/75I;

    .line 172
    .line 173
    invoke-static {v4}, LX/J5k;->A04(LX/75I;)LX/Iom;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v0, LX/Iom;->A0H:LX/Iom;

    .line 178
    .line 179
    if-eq v1, v0, :cond_3

    .line 180
    .line 181
    const/4 v4, 0x5

    .line 182
    const/16 v1, 0x2080

    .line 183
    .line 184
    iget-object v0, p0, LX/Ike;->A01:LX/0li;

    .line 185
    .line 186
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LX/2G3;

    .line 191
    .line 192
    new-instance v0, LX/Ikc;

    .line 193
    .line 194
    invoke-direct {v0, p0}, LX/Ikc;-><init>(LX/Ike;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 198
    .line 199
    .line 200
    :cond_3
    check-cast p1, LX/75G;

    .line 201
    .line 202
    sget-object v0, LX/IzE;->A0B:LX/IzE;

    .line 203
    .line 204
    invoke-static {p1, v3, v0}, LX/J23;->A0y(LX/75G;LX/75G;LX/IzE;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    invoke-static {v2}, LX/J5N;->A02(LX/75K;)LX/J26;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget-object v0, LX/J26;->A02:LX/J26;

    .line 215
    .line 216
    if-ne v1, v0, :cond_4

    .line 217
    .line 218
    const/4 v2, 0x5

    .line 219
    const/16 v1, 0x2080

    .line 220
    .line 221
    iget-object v0, p0, LX/Ike;->A01:LX/0li;

    .line 222
    .line 223
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, LX/2G3;

    .line 228
    .line 229
    new-instance v0, LX/Iaj;

    .line 230
    .line 231
    invoke-direct {v0, p0}, LX/Iaj;-><init>(LX/Ike;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 235
    .line 236
    .line 237
    :cond_4
    return-void

    .line 238
    :cond_5
    iget-object v1, v7, LX/JBx;->A05:Landroid/widget/LinearLayout;

    .line 239
    .line 240
    const/4 v0, 0x4

    .line 241
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v7, LX/JBx;->A05:Landroid/widget/LinearLayout;

    .line 245
    .line 246
    new-instance v0, LX/Ikf;

    .line 247
    .line 248
    invoke-direct {v0, v7, v6}, LX/Ikf;-><init>(LX/JBx;I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v0}, LX/JTv;->A01(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_6
    sget-object v0, LX/J26;->A02:LX/J26;

    .line 256
    .line 257
    invoke-static {v5, v1, v0}, LX/J5N;->A07(Lcom/facebook/inspiration/model/InspirationBottomTrayState;Lcom/facebook/inspiration/model/InspirationBottomTrayState;LX/J26;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_2

    .line 262
    .line 263
    iget-boolean v0, p0, LX/Ike;->A07:Z

    .line 264
    .line 265
    if-eqz v0, :cond_2

    .line 266
    .line 267
    invoke-direct {p0}, LX/Ike;->A00()LX/JBx;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/4 v0, 0x1

    .line 272
    invoke-virtual {v1, v0}, LX/JBx;->A0C(Z)V

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, LX/Ike;->A03:LX/JBy;

    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    if-eqz v1, :cond_7

    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    :cond_7
    if-eqz v0, :cond_2

    .line 282
    .line 283
    invoke-direct {p0}, LX/Ike;->A01()LX/JBy;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, LX/JBy;->A04()V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
.end method

.method public final CN8()V
    .locals 0

    return-void
.end method

.method public final CYK()V
    .locals 0

    return-void
.end method

.method public final CeL()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ike;->A0B:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0Z()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final Cgk()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Ike;->A00()LX/JBx;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/JBx;->A05:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, LX/Ike;->A00:I

    .line 13
    .line 14
    invoke-direct {p0}, LX/Ike;->A05()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final CnT()V
    .locals 0

    return-void
.end method

.method public final CvB(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ike;->A03:LX/JBy;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-direct {p0}, LX/Ike;->A01()LX/JBy;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v0, v1, LX/JBy;->A01:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, LX/JBy;->A03(LX/JBy;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    :cond_2
    if-eqz v0, :cond_3

    .line 25
    .line 26
    return-void

    .line 27
    :cond_3
    invoke-direct {p0}, LX/Ike;->A04()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
