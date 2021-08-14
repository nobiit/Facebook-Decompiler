.class public final LX/JGU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;
.implements LX/JKE;
.implements LX/Cej;


# static fields
.field public static final A0C:LX/767;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Z

.field public A03:Z

.field public A04:LX/JGg;

.field public A05:Lcom/facebook/litho/LithoView;

.field public final A06:LX/JBE;

.field public final A07:LX/JBx;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:Landroid/view/ViewStub;

.field public final A0A:LX/2Yz;

.field public final A0B:LX/0r1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/JGU;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JGU;->A0C:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/JgV;LX/76F;Landroid/view/ViewStub;LX/JBE;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JGU;->A01:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    new-instance v0, LX/JH2;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/JH2;-><init>(LX/JGU;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/JGU;->A0B:LX/0r1;

    .line 15
    .line 16
    new-instance v1, LX/0li;

    .line 17
    .line 18
    const/16 v0, 0x11

    .line 19
    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/JGU;->A00:LX/0li;

    .line 24
    .line 25
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, LX/JGU;->A08:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    const v2, 0xe4de

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/JGU;->A00:LX/0li;

    .line 39
    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    check-cast v1, LX/76D;

    .line 56
    .line 57
    new-instance v0, LX/JDt;

    .line 58
    .line 59
    invoke-direct {v0, v2, v1, p5}, LX/JDt;-><init>(LX/0kw;LX/76D;LX/JBE;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LX/JBz;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LX/JBz;-><init>(LX/JDt;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/JA8;

    .line 68
    .line 69
    invoke-direct {v0, p0}, LX/JA8;-><init>(LX/JGU;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p6, v1, v0, p0, p2}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A09(LX/JBz;LX/JKM;LX/JKE;LX/JgW;)LX/JBx;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/JGU;->A07:LX/JBx;

    .line 77
    .line 78
    new-instance v0, LX/2Yz;

    .line 79
    .line 80
    invoke-direct {v0}, LX/2Yz;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/JGU;->A0A:LX/2Yz;

    .line 84
    .line 85
    iput-object p4, p0, LX/JGU;->A09:Landroid/view/ViewStub;

    .line 86
    .line 87
    iput-object p5, p0, LX/JGU;->A06:LX/JBE;

    .line 88
    .line 89
    check-cast p3, LX/76D;

    .line 90
    .line 91
    invoke-interface {p3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/75K;

    .line 96
    .line 97
    invoke-static {v0}, LX/J5N;->A02(LX/75K;)LX/J26;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p0}, LX/JGU;->BbK()LX/J26;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v1, v0, :cond_0

    .line 106
    .line 107
    invoke-direct {p0}, LX/JGU;->A06()V

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void
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

.method private A00()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JGU;->A08:Ljava/lang/ref/WeakReference;

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
    check-cast v0, LX/75I;

    .line 18
    .line 19
    invoke-static {v0}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/J5w;->A04(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, LX/JGU;->A01()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_0
    invoke-static {v0}, LX/JHN;->A02(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
    .line 39
    .line 40
.end method

.method private A01()I
    .locals 4

    .line 0
    sget v3, LX/JHO;->A0P:I

    .line 1
    .line 2
    invoke-direct {p0}, LX/JGU;->A0A()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    const v1, 0xe184

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/JGU;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/J33;

    .line 20
    .line 21
    iget-object v0, p0, LX/JGU;->A08:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    check-cast v0, LX/76F;

    .line 31
    .line 32
    check-cast v0, LX/76D;

    .line 33
    .line 34
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/75Z;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/J33;->A08(LX/75Z;)Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0D:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :cond_0
    return v3
    .line 53
.end method

.method private A02()LX/JGg;
    .locals 6

    .line 0
    iget-object v0, p0, LX/JGU;->A04:LX/JGg;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v1, 0xe2db

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/JGU;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 14
    .line 15
    iget-object v0, p0, LX/JGU;->A08:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    check-cast v2, LX/76F;

    .line 25
    .line 26
    invoke-static {p0}, LX/JGU;->A04(LX/JGU;)Lcom/facebook/litho/LithoView;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, LX/JGU;->A06:LX/JBE;

    .line 31
    .line 32
    new-instance v5, LX/JK7;

    .line 33
    .line 34
    invoke-direct {v5, p0}, LX/JK7;-><init>(LX/JGU;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/JGg;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v5}, LX/JGg;-><init>(LX/0kw;LX/76F;Lcom/facebook/litho/LithoView;LX/JBE;LX/JK7;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/JGU;->A04:LX/JGg;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/JGU;->A04:LX/JGg;

    .line 45
    .line 46
    return-object v0
.end method

.method public static A03(LX/76F;LX/0AO;Ljava/lang/String;)Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;
    .locals 2

    .line 0
    check-cast p0, LX/76D;

    .line 1
    .line 2
    invoke-interface {p0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast p0, LX/75I;

    .line 10
    .line 11
    invoke-static {p0}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/J5w;->A04(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v1, "textParamsList is empty while trying to change text blocking or font, current format mode:"

    .line 22
    .line 23
    check-cast p0, LX/75G;

    .line 24
    .line 25
    invoke-interface {p0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, p2, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return-object v0

    .line 46
    :cond_0
    return-object v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static A04(LX/JGU;)Lcom/facebook/litho/LithoView;
    .locals 4

    .line 0
    iget-object v0, p0, LX/JGU;->A05:Lcom/facebook/litho/LithoView;

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
    iget-object v0, p0, LX/JGU;->A00:LX/0li;

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
    iput-object v3, p0, LX/JGU;->A05:Lcom/facebook/litho/LithoView;

    .line 21
    .line 22
    iget-object v1, p0, LX/JGU;->A07:LX/JBx;

    .line 23
    .line 24
    iget-object v0, p0, LX/JGU;->A09:Landroid/view/ViewStub;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v3}, LX/JBx;->A0B(Landroid/view/ViewStub;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/JGU;->A07:LX/JBx;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/JBx;->A06()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/JGU;->A05:Lcom/facebook/litho/LithoView;

    .line 35
    .line 36
    return-object v0
.end method

.method public static A05(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, -0x4bf7529e

    .line 5
    .line 6
    .line 7
    const-string v5, "default"

    .line 8
    .line 9
    const-string v4, "semi"

    .line 10
    .line 11
    const-string v3, "filled"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v0, :cond_3

    .line 15
    .line 16
    const v0, 0x35cf6e

    .line 17
    .line 18
    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    const v0, 0x5c13d641

    .line 22
    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 34
    :cond_1
    if-eqz v1, :cond_5

    .line 35
    .line 36
    if-eq v1, v2, :cond_4

    .line 37
    .line 38
    return-object v5

    .line 39
    :cond_2
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x2

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    return-object v4

    .line 56
    :cond_5
    return-object v3
.end method

.method private A06()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/JGU;->A07:LX/JBx;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/JBx;->A06:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, LX/JGU;->A0A()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const/16 v1, 0x2392

    .line 15
    .line 16
    iget-object v0, p0, LX/JGU;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/1Ns;

    .line 23
    .line 24
    const/16 v1, 0x20ff

    .line 25
    .line 26
    iget-object v0, v4, LX/1Ns;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/2GK;

    .line 34
    .line 35
    const-wide v0, 0x1038b00011140L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v0, v1}, LX/0qA;->BwI(J)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x20ff

    .line 44
    .line 45
    iget-object v0, v4, LX/1Ns;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/2GK;

    .line 52
    .line 53
    const-wide v0, 0x1038b00021141L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v0, v1}, LX/0qA;->BwI(J)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x20ff

    .line 62
    .line 63
    iget-object v0, v4, LX/1Ns;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/2GK;

    .line 70
    .line 71
    const-wide v0, 0x1038b00031142L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v0, v1}, LX/0qA;->BwI(J)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x20ff

    .line 80
    .line 81
    iget-object v0, v4, LX/1Ns;->A00:LX/0li;

    .line 82
    .line 83
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/2GK;

    .line 88
    .line 89
    const-wide v0, 0x1038b00041143L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v0, v1}, LX/0qA;->BwI(J)V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0x20ff

    .line 98
    .line 99
    iget-object v0, v4, LX/1Ns;->A00:LX/0li;

    .line 100
    .line 101
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LX/2GK;

    .line 106
    .line 107
    const-wide v0, 0x3038b000001ddL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v0, v1}, LX/0qA;->BwI(J)V

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-static {p0}, LX/JGU;->A04(LX/JGU;)Lcom/facebook/litho/LithoView;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v0, LX/JH8;

    .line 124
    .line 125
    invoke-direct {v0, p0, v2}, LX/JH8;-><init>(LX/JGU;Lcom/facebook/litho/LithoView;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, LX/JGU;->A07(LX/JGU;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, LX/JGU;->A07:LX/JBx;

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    invoke-virtual {v1, v0}, LX/JBx;->A0D(Z)V

    .line 138
    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public static A07(LX/JGU;)V
    .locals 10

    .line 0
    invoke-static {p0}, LX/JGU;->A04(LX/JGU;)Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-direct {p0}, LX/JGU;->A0A()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    const/16 v1, 0x65c6

    .line 13
    .line 14
    iget-object v0, p0, LX/JGU;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/65K;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/65K;->A0S()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, LX/JGU;->A02()LX/JGg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/JGg;->A00()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v3, v6, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 37
    .line 38
    new-instance v5, LX/Cef;

    .line 39
    .line 40
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v5, v0}, LX/Cef;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, LX/JGU;->A02:Z

    .line 59
    .line 60
    iput-boolean v0, v5, LX/Cef;->A0B:Z

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v5, LX/Cef;->A09:Z

    .line 64
    .line 65
    invoke-direct {p0}, LX/JGU;->A0A()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    :goto_0
    iput-object v0, v5, LX/Cef;->A06:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-direct {p0}, LX/JGU;->A00()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, v5, LX/Cef;->A00:I

    .line 80
    .line 81
    iget-object v0, p0, LX/JGU;->A08:Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    check-cast v0, LX/76F;

    .line 91
    .line 92
    check-cast v0, LX/76D;

    .line 93
    .line 94
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/75I;

    .line 99
    .line 100
    invoke-static {v0}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/J5w;->A04(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    const-string v0, "default"

    .line 111
    .line 112
    :goto_1
    iput-object v0, v5, LX/Cef;->A08:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, p0, LX/JGU;->A08:Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    check-cast v0, LX/76D;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/75I;

    .line 133
    .line 134
    invoke-static {v0}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/J5w;->A04(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    const-string v0, "center"

    .line 145
    .line 146
    :goto_2
    iput-object v0, v5, LX/Cef;->A07:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, v5, LX/Cef;->A01:I

    .line 153
    .line 154
    iget-object v0, p0, LX/JGU;->A08:Ljava/lang/ref/WeakReference;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    check-cast v0, LX/76F;

    .line 164
    .line 165
    check-cast v0, LX/76D;

    .line 166
    .line 167
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/75L;

    .line 172
    .line 173
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A06()Lcom/facebook/inspiration/model/InspirationFontModel;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationFontModel;->A00()Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v5, LX/Cef;->A04:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 184
    .line 185
    iget-object v0, p0, LX/JGU;->A08:Ljava/lang/ref/WeakReference;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    check-cast v0, LX/76F;

    .line 195
    .line 196
    check-cast v0, LX/76D;

    .line 197
    .line 198
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/75L;

    .line 203
    .line 204
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A06()Lcom/facebook/inspiration/model/InspirationFontModel;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v8}, Lcom/facebook/inspiration/model/InspirationFontModel;->A00()Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget-object v0, LX/3EB;->A02:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 215
    .line 216
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    invoke-direct {p0}, LX/JGU;->A0A()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_7

    .line 225
    .line 226
    const/4 v2, 0x4

    .line 227
    const/16 v1, 0x2392

    .line 228
    .line 229
    iget-object v0, p0, LX/JGU;->A00:LX/0li;

    .line 230
    .line 231
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/1Ns;

    .line 236
    .line 237
    const/4 v4, 0x1

    .line 238
    invoke-virtual {v0, v4}, LX/1Ns;->A0K(Z)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const/4 v3, 0x0

    .line 243
    if-eqz v0, :cond_2

    .line 244
    .line 245
    const/4 v2, 0x3

    .line 246
    const/16 v1, 0x202e

    .line 247
    .line 248
    iget-object v0, p0, LX/JGU;->A00:LX/0li;

    .line 249
    .line 250
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, LX/0mM;

    .line 255
    .line 256
    const/16 v0, 0x546

    .line 257
    .line 258
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_2

    .line 263
    .line 264
    if-nez v7, :cond_2

    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    :cond_2
    if-eqz v4, :cond_6

    .line 268
    .line 269
    iget-object v0, v8, Lcom/facebook/inspiration/model/InspirationFontModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    const v1, 0x8605

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, LX/JGU;->A00:LX/0li;

    .line 279
    .line 280
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    check-cast v9, LX/89M;

    .line 285
    .line 286
    iget-object v0, p0, LX/JGU;->A08:Ljava/lang/ref/WeakReference;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    check-cast v0, LX/76F;

    .line 296
    .line 297
    check-cast v0, LX/76D;

    .line 298
    .line 299
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, LX/75L;

    .line 304
    .line 305
    check-cast v0, LX/75J;

    .line 306
    .line 307
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    const/16 v2, 0x20ff

    .line 312
    .line 313
    iget-object v1, v9, LX/89M;->A00:LX/0li;

    .line 314
    .line 315
    const/4 v0, 0x1

    .line 316
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, LX/2GK;

    .line 321
    .line 322
    const-wide v0, 0x1039000001155L

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_6

    .line 332
    .line 333
    new-instance v1, Lorg/json/JSONObject;

    .line 334
    .line 335
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_3
    iget-object v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0X:Ljava/lang/String;

    .line 340
    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :cond_4
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A03()Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iget-object v0, v0, Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;->A04:Ljava/lang/String;

    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_5
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :goto_3
    :try_start_0
    const-string v0, "fonts_in_model"

    .line 356
    .line 357
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 358
    .line 359
    .line 360
    goto :goto_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    :catch_0
    move-exception v1

    .line 362
    new-instance v0, Ljava/lang/RuntimeException;

    .line 363
    .line 364
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    const-string v2, "hiding_font_button"

    .line 373
    .line 374
    const/16 v8, 0x211a

    .line 375
    .line 376
    iget-object v1, v9, LX/89M;->A00:LX/0li;

    .line 377
    .line 378
    const/4 v0, 0x0

    .line 379
    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, LX/0tf;

    .line 384
    .line 385
    const-string v0, "stories_creation_android_debug_mark"

    .line 386
    .line 387
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 392
    .line 393
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_6

    .line 401
    .line 402
    const/16 v0, 0x238

    .line 403
    .line 404
    invoke-virtual {v1, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string v0, "point"

    .line 409
    .line 410
    invoke-virtual {v1, v0, v2}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const/16 v0, 0xa0

    .line 414
    .line 415
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 419
    .line 420
    .line 421
    :cond_6
    move v7, v4

    .line 422
    :cond_7
    iput-boolean v7, v5, LX/Cef;->A0A:Z

    .line 423
    .line 424
    iput-object p0, v5, LX/Cef;->A03:LX/Cej;

    .line 425
    .line 426
    iget-object v0, p0, LX/JGU;->A0A:LX/2Yz;

    .line 427
    .line 428
    iput-object v0, v5, LX/Cef;->A05:LX/2Yz;

    .line 429
    .line 430
    const-string v1, "inspiration_text_tool_root_component_test_key"

    .line 431
    .line 432
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0, v1}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6, v5}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 440
    .line 441
    .line 442
    return-void
    .line 443
    .line 444
.end method

.method public static A08(LX/JGU;Lcom/facebook/inspiration/model/fonts/InspirationFont;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/JGU;->A08:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v3, LX/76F;

    .line 10
    .line 11
    move-object v0, v3

    .line 12
    check-cast v0, LX/76E;

    .line 13
    .line 14
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/JGU;->A0C:LX/767;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/776;

    .line 25
    .line 26
    check-cast v2, LX/772;

    .line 27
    .line 28
    check-cast v3, LX/76D;

    .line 29
    .line 30
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/75L;

    .line 35
    .line 36
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A06()Lcom/facebook/inspiration/model/InspirationFontModel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, LX/JI6;

    .line 43
    .line 44
    invoke-direct {v1, v0}, LX/JI6;-><init>(Lcom/facebook/inspiration/model/InspirationFontModel;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, LX/JI6;->A00(Lcom/facebook/inspiration/model/fonts/InspirationFont;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/facebook/inspiration/model/InspirationFontModel;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/InspirationFontModel;-><init>(LX/JI6;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/772;->A0G(Lcom/facebook/inspiration/model/InspirationFontModel;)V

    .line 56
    .line 57
    .line 58
    check-cast v2, LX/773;

    .line 59
    .line 60
    invoke-interface {v2}, LX/773;->D4r()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/JGU;->A08:Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    check-cast v0, LX/76F;

    .line 73
    .line 74
    check-cast v0, LX/76D;

    .line 75
    .line 76
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/75L;

    .line 81
    .line 82
    check-cast v0, LX/75I;

    .line 83
    .line 84
    invoke-static {v0}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/J5w;->A04(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v3, p0, LX/JGU;->A06:LX/JBE;

    .line 95
    .line 96
    iget-object v2, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0Y:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "text_font_selected"

    .line 99
    .line 100
    invoke-static {v3, v0}, LX/JBE;->A01(LX/JBE;Ljava/lang/String;)LX/1rc;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "text_content_id"

    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A0A:Ljava/lang/String;

    .line 110
    .line 111
    const-string v4, "text_font"

    .line 112
    .line 113
    invoke-virtual {v1, v4, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v1}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 117
    .line 118
    .line 119
    const/16 v2, 0x8

    .line 120
    .line 121
    const v1, 0xe1ad

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/JGU;->A00:LX/0li;

    .line 125
    .line 126
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, LX/JBF;

    .line 131
    .line 132
    sget-object v2, LX/JAS;->A0G:LX/JAS;

    .line 133
    .line 134
    invoke-static {}, LX/JK9;->A00()LX/JKD;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v0, p1, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A0A:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1, v4, v0}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v2, v1}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 144
    .line 145
    .line 146
    :cond_0
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public static A09(Ljava/lang/String;LX/76F;LX/767;LX/JBE;LX/JBF;LX/0AO;Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, LX/76D;

    .line 5
    .line 6
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/75L;

    .line 11
    .line 12
    invoke-static {p1, p5, p6}, LX/JGU;->A03(LX/76F;LX/0AO;Ljava/lang/String;)Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v0, p0}, LX/JHN;->A03(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;Ljava/lang/String;)Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast p1, LX/76E;

    .line 24
    .line 25
    invoke-interface {p1}, LX/76E;->BH4()LX/76t;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p2}, LX/76t;->C0B(LX/767;)LX/773;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/73Z;

    .line 34
    .line 35
    check-cast v2, LX/75I;

    .line 36
    .line 37
    invoke-static {v2, v3}, LX/J5w;->A0A(LX/75I;Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    check-cast v1, LX/773;

    .line 45
    .line 46
    invoke-interface {v1}, LX/773;->D4r()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v3, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0Y:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "change_text_block"

    .line 52
    .line 53
    invoke-static {p3, v0}, LX/JBE;->A01(LX/JBE;Ljava/lang/String;)LX/1rc;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "text_content_id"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p3, v1}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A03()Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v7, v0, Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;->A00:I

    .line 70
    .line 71
    sget-object v6, LX/JAS;->A0E:LX/JAS;

    .line 72
    .line 73
    invoke-static {}, LX/JK9;->A00()LX/JKD;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v4, 0x4

    .line 82
    const/4 v3, 0x3

    .line 83
    const/4 v2, 0x2

    .line 84
    const/4 v1, 0x1

    .line 85
    sparse-switch v0, :sswitch_data_0

    .line 86
    .line 87
    .line 88
    :goto_0
    const/4 v8, -0x1

    .line 89
    :cond_1
    if-eqz v8, :cond_7

    .line 90
    .line 91
    if-eq v8, v1, :cond_6

    .line 92
    .line 93
    if-eq v8, v2, :cond_5

    .line 94
    .line 95
    if-eq v8, v3, :cond_4

    .line 96
    .line 97
    if-eq v8, v4, :cond_3

    .line 98
    .line 99
    sget-object v1, LX/JIi;->A02:LX/JIi;

    .line 100
    .line 101
    :goto_1
    const-string v0, "text_background"

    .line 102
    .line 103
    invoke-virtual {v5, v0, v1}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "default"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    const-string v1, "none"

    .line 115
    .line 116
    :goto_2
    const-string v0, "text_background_color"

    .line 117
    .line 118
    invoke-virtual {v5, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p4, v6, v5}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    invoke-static {v7}, LX/JBG;->A00(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    sget-object v1, LX/JIi;->A06:LX/JIi;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    sget-object v1, LX/JIi;->A04:LX/JIi;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    sget-object v1, LX/JIi;->A01:LX/JIi;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    sget-object v1, LX/JIi;->A05:LX/JIi;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    sget-object v1, LX/JIi;->A03:LX/JIi;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :sswitch_0
    const-string v0, "ornament"

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/4 v8, 0x4

    .line 152
    if-nez v0, :cond_1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :sswitch_1
    const-string v0, "slant"

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/4 v8, 0x2

    .line 162
    if-nez v0, :cond_1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :sswitch_2
    const-string v0, "semi"

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/4 v8, 0x1

    .line 172
    if-nez v0, :cond_1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :sswitch_3
    const-string v0, "neon"

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const/4 v8, 0x3

    .line 182
    if-nez v0, :cond_1

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :sswitch_4
    const-string v0, "filled"

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const/4 v8, 0x0

    .line 192
    if-nez v0, :cond_1

    .line 193
    .line 194
    goto :goto_0

    .line 195
    nop

    .line 196
    :sswitch_data_0
    .sparse-switch
        -0x4bf7529e -> :sswitch_4
        0x3389d6 -> :sswitch_3
        0x35cf6e -> :sswitch_2
        0x68720ee -> :sswitch_1
        0x5a67e934 -> :sswitch_0
    .end sparse-switch
    .line 197
    .line 198
    .line 199
    .line 200
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
    .line 215
    .line 216
    .line 217
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
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
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
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
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
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
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
.end method

.method private A0A()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JGU;->A08:Ljava/lang/ref/WeakReference;

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
    check-cast v0, LX/75G;

    .line 18
    .line 19
    invoke-static {v0}, LX/J23;->A0p(LX/75G;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public static A0B(LX/JGU;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JGU;->A08:Ljava/lang/ref/WeakReference;

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
    check-cast v0, LX/75L;

    .line 18
    .line 19
    check-cast v0, LX/75H;

    .line 20
    .line 21
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A02()Lcom/facebook/audience/model/StoryDestinationConfiguration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p0, v0, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A00:Lcom/facebook/audience/model/SharesheetBirthdayData;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_0
    return v0
    .line 36
.end method


# virtual methods
.method public final BbK()LX/J26;
    .locals 1

    .line 0
    sget-object v0, LX/J26;->A0I:LX/J26;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bgl(LX/77C;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/JGU;->A08:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    check-cast v3, LX/76F;

    .line 17
    .line 18
    check-cast v3, LX/76D;

    .line 19
    .line 20
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/75L;

    .line 25
    .line 26
    invoke-direct {p0}, LX/JGU;->A0A()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    check-cast v1, LX/75G;

    .line 33
    .line 34
    invoke-static {v1}, LX/J23;->A0j(LX/75G;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const v1, 0xe1c2

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/JGU;->A00:LX/0li;

    .line 44
    .line 45
    const/16 v4, 0xf

    .line 46
    .line 47
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/JGr;

    .line 52
    .line 53
    iget-object v0, p0, LX/JGU;->A0B:LX/0r1;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, v1, LX/JGr;->A01:Ljava/util/Set;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    const/4 v2, 0x4

    .line 72
    const/16 v1, 0x2392

    .line 73
    .line 74
    iget-object v0, p0, LX/JGU;->A00:LX/0li;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/1Ns;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v1, v0}, LX/1Ns;->A0K(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const v1, 0xe1c2

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/JGU;->A00:LX/0li;

    .line 93
    .line 94
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/JGr;

    .line 99
    .line 100
    iget-object v1, p0, LX/JGU;->A0B:LX/0r1;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v2, v3, v1, v0}, LX/JGr;->A00(LX/76D;LX/0r1;I)V

    .line 107
    .line 108
    .line 109
    :cond_0
    iget-object v0, p0, LX/JGU;->A08:Ljava/lang/ref/WeakReference;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    check-cast v0, LX/76D;

    .line 119
    .line 120
    invoke-static {v0}, LX/J5N;->A03(LX/76D;)LX/J26;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p0}, LX/JGU;->BbK()LX/J26;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v1, v0, :cond_1

    .line 129
    .line 130
    invoke-direct {p0}, LX/JGU;->A06()V

    .line 131
    .line 132
    .line 133
    :cond_1
    return-void
.end method

.method public final C9r()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/JGU;->A08:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v9, LX/76F;

    .line 10
    .line 11
    check-cast v9, LX/76D;

    .line 12
    .line 13
    sget-object v8, LX/JGU;->A0C:LX/767;

    .line 14
    .line 15
    const/16 v1, 0x2029

    .line 16
    .line 17
    iget-object v2, p0, LX/JGU;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/0AO;

    .line 25
    .line 26
    iget-object v5, p0, LX/JGU;->A06:LX/JBE;

    .line 27
    .line 28
    const v1, 0xe1ad

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/JBF;

    .line 38
    .line 39
    const-string v2, "TextToolBottomTrayController"

    .line 40
    .line 41
    invoke-interface {v9}, LX/76D;->BGh()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, LX/75I;

    .line 46
    .line 47
    invoke-static {v7}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/J5w;->A04(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    if-nez v11, :cond_1

    .line 56
    .line 57
    const-string v1, "textParams is empty while trying to change text alignment, current format mode:"

    .line 58
    .line 59
    check-cast v7, LX/75G;

    .line 60
    .line 61
    invoke-interface {v7}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v3, v2, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    :goto_0
    invoke-static {p0}, LX/JGU;->A07(LX/JGU;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    iget-object v12, v11, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0X:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const v0, -0x514d33ab

    .line 91
    .line 92
    .line 93
    const-string v3, "right"

    .line 94
    .line 95
    const-string v10, "left"

    .line 96
    .line 97
    const-string v6, "center"

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    if-eq v1, v0, :cond_7

    .line 101
    .line 102
    const v0, 0x32a007

    .line 103
    .line 104
    .line 105
    if-eq v1, v0, :cond_6

    .line 106
    .line 107
    const v0, 0x677c21c

    .line 108
    .line 109
    .line 110
    if-ne v1, v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v1, 0x2

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    :cond_2
    :goto_1
    const/4 v1, -0x1

    .line 120
    :cond_3
    if-eqz v1, :cond_5

    .line 121
    .line 122
    if-eq v1, v2, :cond_4

    .line 123
    .line 124
    move-object v3, v6

    .line 125
    :cond_4
    :goto_2
    invoke-static {v11}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)LX/JGL;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v3}, LX/JGL;->A06(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, LX/JGL;->A00()Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v9, LX/76E;

    .line 137
    .line 138
    invoke-interface {v9}, LX/76E;->BH4()LX/76t;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0, v8}, LX/76t;->C0B(LX/767;)LX/773;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/73Z;

    .line 147
    .line 148
    invoke-static {v7, v2}, LX/J5w;->A0A(LX/75I;Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v1, v0}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    check-cast v1, LX/773;

    .line 156
    .line 157
    invoke-interface {v1}, LX/773;->D4r()V

    .line 158
    .line 159
    .line 160
    iget-object v2, v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0Y:Ljava/lang/String;

    .line 161
    .line 162
    const-string v0, "change_text_alignment"

    .line 163
    .line 164
    invoke-static {v5, v0}, LX/JBE;->A01(LX/JBE;Ljava/lang/String;)LX/1rc;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "text_content_id"

    .line 169
    .line 170
    invoke-virtual {v1, v0, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v5, v1}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 174
    .line 175
    .line 176
    const-class v0, LX/JAS;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v0, v1}, Lcom/google/common/base/Enums;->getIfPresent(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    sget-object v3, LX/JAS;->A0D:LX/JAS;

    .line 193
    .line 194
    invoke-static {}, LX/JK9;->A00()LX/JKD;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v1}, LX/JJ0;->valueOf(Ljava/lang/String;)LX/JJ0;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "text_alignment"

    .line 203
    .line 204
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v4, v3, v2}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_5
    move-object v3, v10

    .line 213
    goto :goto_2

    .line 214
    :cond_6
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const/4 v1, 0x1

    .line 219
    if-nez v0, :cond_3

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_7
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    const/4 v1, 0x0

    .line 227
    if-nez v0, :cond_3

    .line 228
    .line 229
    goto :goto_1
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method public final C9s()V
    .locals 11

    .line 0
    const-class v4, LX/JGU;

    .line 1
    .line 2
    iget-object v0, p0, LX/JGU;->A08:Ljava/lang/ref/WeakReference;

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
    check-cast v5, LX/75L;

    .line 20
    .line 21
    iget-object v0, p0, LX/JGU;->A08:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/76F;

    .line 28
    .line 29
    const/16 v1, 0x2029

    .line 30
    .line 31
    iget-object v0, p0, LX/JGU;->A00:LX/0li;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0AO;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-static {v2, v0, v10}, LX/JGU;->A03(LX/76F;LX/0AO;Ljava/lang/String;)Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A03()Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v4, v0, Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;->A04:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p0}, LX/JGU;->A0A()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    const/16 v1, 0x2392

    .line 65
    .line 66
    iget-object v0, p0, LX/JGU;->A00:LX/0li;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/1Ns;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/1Ns;->A0A()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    check-cast v5, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A06()Lcom/facebook/inspiration/model/InspirationFontModel;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationFontModel;->A00()Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v2, v0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A03:Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ge v1, v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    rem-int/2addr v1, v0

    .line 116
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/lang/String;

    .line 121
    .line 122
    :goto_0
    iget-object v0, p0, LX/JGU;->A08:Ljava/lang/ref/WeakReference;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, LX/76F;

    .line 129
    .line 130
    sget-object v6, LX/JGU;->A0C:LX/767;

    .line 131
    .line 132
    iget-object v7, p0, LX/JGU;->A06:LX/JBE;

    .line 133
    .line 134
    const/16 v2, 0x8

    .line 135
    .line 136
    const v0, 0xe1ad

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, LX/JGU;->A00:LX/0li;

    .line 140
    .line 141
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, LX/JBF;

    .line 146
    .line 147
    const/16 v0, 0x2029

    .line 148
    .line 149
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, LX/0AO;

    .line 154
    .line 155
    invoke-static/range {v4 .. v10}, LX/JGU;->A09(Ljava/lang/String;LX/76F;LX/767;LX/JBE;LX/JBF;LX/0AO;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, LX/JGU;->A07(LX/JGU;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_2
    invoke-static {v4}, LX/JGU;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    goto :goto_0
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final C9t()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/JGU;->A02:Z

    .line 2
    .line 3
    invoke-static {p0}, LX/JGU;->A07(LX/JGU;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/JGU;->A03:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/JGU;->A0A:LX/2Yz;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, LX/2Z0;->A06(Z)V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, p0, LX/JGU;->A03:Z

    .line 17
    .line 18
    :cond_0
    const/16 v2, 0x8

    .line 19
    .line 20
    const v1, 0xe1ad

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/JGU;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/JBF;

    .line 30
    .line 31
    sget-object v1, LX/JAS;->A10:LX/JAS;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v2, v1, v0}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final C9u()V
    .locals 14

    .line 0
    const-class v6, LX/JGU;

    .line 1
    .line 2
    iget-object v0, p0, LX/JGU;->A08:Ljava/lang/ref/WeakReference;

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
    move-result-object v1

    .line 19
    check-cast v1, LX/75L;

    .line 20
    .line 21
    iget-object v0, p0, LX/JGU;->A01:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/16 v1, 0x200d

    .line 31
    .line 32
    iget-object v0, p0, LX/JGU;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/content/Context;

    .line 39
    .line 40
    const v1, 0x7f122b6c

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v4, p0, LX/JGU;->A01:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A06()Lcom/facebook/inspiration/model/InspirationFontModel;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationFontModel;->A00()Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v1, 0x0

    .line 66
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ge v1, v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    rem-int/2addr v1, v0

    .line 89
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :goto_0
    check-cast v5, Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 94
    .line 95
    :goto_1
    invoke-static {p0, v5}, LX/JGU;->A08(LX/JGU;Lcom/facebook/inspiration/model/fonts/InspirationFont;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, LX/JGU;->A0B(LX/JGU;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v2, 0x2

    .line 103
    const/16 v3, 0x8

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    const/4 v4, 0x5

    .line 108
    const/16 v1, 0x20ff

    .line 109
    .line 110
    iget-object v0, p0, LX/JGU;->A00:LX/0li;

    .line 111
    .line 112
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, LX/2GK;

    .line 117
    .line 118
    const-wide v0, 0x1038b00071146L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object v0, p0, LX/JGU;->A08:Ljava/lang/ref/WeakReference;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, LX/76F;

    .line 136
    .line 137
    sget-object v8, LX/JGU;->A0C:LX/767;

    .line 138
    .line 139
    iget-object v9, p0, LX/JGU;->A06:LX/JBE;

    .line 140
    .line 141
    const v0, 0xe1ad

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LX/JGU;->A00:LX/0li;

    .line 145
    .line 146
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    check-cast v10, LX/JBF;

    .line 151
    .line 152
    const/16 v0, 0x2029

    .line 153
    .line 154
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    check-cast v11, LX/0AO;

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    const-string v6, "default"

    .line 165
    .line 166
    invoke-static/range {v6 .. v12}, LX/JGU;->A09(Ljava/lang/String;LX/76F;LX/767;LX/JBE;LX/JBF;LX/0AO;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    :goto_2
    invoke-static {p0}, LX/JGU;->A07(LX/JGU;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_3
    invoke-direct {p0}, LX/JGU;->A0A()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_2

    .line 178
    .line 179
    const/4 v4, 0x4

    .line 180
    const/16 v1, 0x2392

    .line 181
    .line 182
    iget-object v0, p0, LX/JGU;->A00:LX/0li;

    .line 183
    .line 184
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/1Ns;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/1Ns;->A0A()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    invoke-static {v5}, LX/JHN;->A04(Lcom/facebook/inspiration/model/fonts/InspirationFont;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    iget-object v0, p0, LX/JGU;->A08:Ljava/lang/ref/WeakReference;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    check-cast v8, LX/76F;

    .line 207
    .line 208
    sget-object v9, LX/JGU;->A0C:LX/767;

    .line 209
    .line 210
    iget-object v10, p0, LX/JGU;->A06:LX/JBE;

    .line 211
    .line 212
    const v0, 0xe1ad

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, LX/JGU;->A00:LX/0li;

    .line 216
    .line 217
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    check-cast v11, LX/JBF;

    .line 222
    .line 223
    const/16 v0, 0x2029

    .line 224
    .line 225
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    check-cast v12, LX/0AO;

    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    invoke-static/range {v7 .. v13}, LX/JGU;->A09(Ljava/lang/String;LX/76F;LX/767;LX/JBE;LX/JBF;LX/0AO;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    sget-object v5, LX/3EB;->A02:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_5
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    goto/16 :goto_0
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method

.method public final CAL()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/JGU;->A02:Z

    .line 2
    .line 3
    invoke-static {p0}, LX/JGU;->A07(LX/JGU;)V

    .line 4
    .line 5
    .line 6
    const v2, 0xe1ad

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/JGU;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/JBF;

    .line 18
    .line 19
    sget-object v1, LX/JAS;->A0U:LX/JAS;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v2, v1, v0}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final CAM(I)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/JGU;->A08:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v7, LX/76F;

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    check-cast v0, LX/76D;

    .line 13
    .line 14
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/75L;

    .line 19
    .line 20
    check-cast v6, LX/75I;

    .line 21
    .line 22
    invoke-static {v6}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/J5w;->A04(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v0, p1}, LX/JHM;->A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;I)Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget v1, v5, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0I:I

    .line 37
    .line 38
    iget v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0I:I

    .line 39
    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, LX/JGU;->A06:LX/JBE;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-object v2, v5, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0Y:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "change_text_color"

    .line 49
    .line 50
    invoke-static {v3, v0}, LX/JBE;->A01(LX/JBE;Ljava/lang/String;)LX/1rc;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "text_content_id"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v1}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const/16 v2, 0x8

    .line 63
    .line 64
    const v1, 0xe1ad

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/JGU;->A00:LX/0li;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, LX/JBF;

    .line 74
    .line 75
    sget-object v3, LX/JAS;->A0F:LX/JAS;

    .line 76
    .line 77
    invoke-static {}, LX/JK9;->A00()LX/JKD;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {p1}, LX/JBG;->A00(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "text_color"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v3, v2}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    check-cast v7, LX/76E;

    .line 94
    .line 95
    invoke-interface {v7}, LX/76E;->BH4()LX/76t;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v0, LX/JGU;->A0C:LX/767;

    .line 100
    .line 101
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/776;

    .line 106
    .line 107
    check-cast v1, LX/73Z;

    .line 108
    .line 109
    invoke-static {v6, v5}, LX/J5w;->A0A(LX/75I;Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v1, v0}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    check-cast v1, LX/776;

    .line 117
    .line 118
    check-cast v1, LX/773;

    .line 119
    .line 120
    invoke-interface {v1}, LX/773;->D4r()V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void
    .line 124
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, LX/75L;

    .line 1
    .line 2
    iget-object v0, p0, LX/JGU;->A08:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v3, LX/76F;

    .line 12
    .line 13
    check-cast v3, LX/76D;

    .line 14
    .line 15
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/75L;

    .line 20
    .line 21
    move-object v4, v5

    .line 22
    check-cast v4, LX/75G;

    .line 23
    .line 24
    invoke-static {v4}, LX/J23;->A0k(LX/75G;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_15

    .line 29
    .line 30
    invoke-direct {p0}, LX/JGU;->A0A()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v6, 0x0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, LX/75G;

    .line 39
    .line 40
    invoke-static {v0, v4}, LX/J23;->A0x(LX/75G;LX/75G;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const v1, 0xe1c2

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/JGU;->A00:LX/0li;

    .line 50
    .line 51
    const/16 v7, 0xf

    .line 52
    .line 53
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/JGr;

    .line 58
    .line 59
    iget-object v0, p0, LX/JGU;->A0B:LX/0r1;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, v1, LX/JGr;->A01:Ljava/util/Set;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    const/16 v1, 0x2392

    .line 79
    .line 80
    iget-object v0, p0, LX/JGU;->A00:LX/0li;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/1Ns;

    .line 87
    .line 88
    invoke-virtual {v0, v6}, LX/1Ns;->A0K(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    const v1, 0xe1c2

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/JGU;->A00:LX/0li;

    .line 98
    .line 99
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/JGr;

    .line 104
    .line 105
    iget-object v1, p0, LX/JGU;->A0B:LX/0r1;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v2, v3, v1, v0}, LX/JGr;->A00(LX/76D;LX/0r1;I)V

    .line 112
    .line 113
    .line 114
    :cond_0
    invoke-direct {p0}, LX/JGU;->A0A()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    move-object v1, p1

    .line 121
    check-cast v1, LX/75Z;

    .line 122
    .line 123
    move-object v0, v5

    .line 124
    check-cast v0, LX/75Z;

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/J33;->A01(LX/75Z;LX/75Z;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    new-instance v8, Lcom/google/common/collect/ImmutableList$Builder;

    .line 133
    .line 134
    invoke-direct {v8}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v0, LX/3EC;

    .line 138
    .line 139
    invoke-direct {v0}, LX/3EC;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v7, Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 143
    .line 144
    invoke-direct {v7, v0}, Lcom/facebook/inspiration/model/fonts/InspirationFont;-><init>(LX/3EC;)V

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    :goto_0
    const v1, 0xe183

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/JGU;->A00:LX/0li;

    .line 152
    .line 153
    const/16 v9, 0xb

    .line 154
    .line 155
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/J32;

    .line 160
    .line 161
    iget-object v0, v0, LX/J32;->A00:Lcom/google/common/collect/ImmutableList;

    .line 162
    .line 163
    if-nez v0, :cond_4

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    :goto_1
    if-ge v2, v0, :cond_5

    .line 167
    .line 168
    iget-object v0, p0, LX/JGU;->A00:LX/0li;

    .line 169
    .line 170
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/J32;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, LX/J32;->A02(I)Lcom/google/common/collect/ImmutableList;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_3

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_3

    .line 187
    .line 188
    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A02:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 195
    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 203
    .line 204
    iget-object v9, v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A02:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 205
    .line 206
    if-eqz v9, :cond_3

    .line 207
    .line 208
    if-eqz v9, :cond_1

    .line 209
    .line 210
    iget-object v1, v9, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A0B:Ljava/lang/String;

    .line 211
    .line 212
    const-string v0, "TIMELY"

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    const/4 v0, 0x1

    .line 219
    if-nez v1, :cond_2

    .line 220
    .line 221
    :cond_1
    const/4 v0, 0x0

    .line 222
    :cond_2
    if-nez v0, :cond_3

    .line 223
    .line 224
    iget-object v1, v9, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A09:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v0, v7, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A09:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_3

    .line 233
    .line 234
    invoke-virtual {v8, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 235
    .line 236
    .line 237
    move-object v7, v9

    .line 238
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    goto :goto_1

    .line 246
    :cond_5
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, LX/JGU;->A01:Lcom/google/common/collect/ImmutableList;

    .line 251
    .line 252
    :cond_6
    invoke-direct {p0}, LX/JGU;->A0A()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    const/16 v3, 0xa

    .line 257
    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    const v1, 0xe184

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, LX/JGU;->A00:LX/0li;

    .line 264
    .line 265
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, LX/J33;

    .line 270
    .line 271
    move-object v0, p1

    .line 272
    check-cast v0, LX/75Z;

    .line 273
    .line 274
    move-object v1, v5

    .line 275
    check-cast v1, LX/75Z;

    .line 276
    .line 277
    invoke-virtual {v2, v0}, LX/J33;->A08(LX/75Z;)Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-nez v0, :cond_7

    .line 282
    .line 283
    invoke-virtual {v2, v1}, LX/J33;->A08(LX/75Z;)Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const/4 v0, 0x1

    .line 288
    if-nez v1, :cond_8

    .line 289
    .line 290
    :cond_7
    const/4 v0, 0x0

    .line 291
    :cond_8
    if-eqz v0, :cond_9

    .line 292
    .line 293
    iget-object v0, p0, LX/JGU;->A08:Ljava/lang/ref/WeakReference;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    check-cast v0, LX/76F;

    .line 303
    .line 304
    check-cast v0, LX/76D;

    .line 305
    .line 306
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    check-cast v7, LX/75L;

    .line 311
    .line 312
    const v2, 0xe184

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, LX/JGU;->A00:LX/0li;

    .line 316
    .line 317
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LX/J33;

    .line 322
    .line 323
    check-cast v7, LX/75Z;

    .line 324
    .line 325
    invoke-virtual {v0, v7}, LX/J33;->A08(LX/75Z;)Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_9

    .line 330
    .line 331
    iget-object v7, v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A02:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 332
    .line 333
    if-eqz v7, :cond_9

    .line 334
    .line 335
    const/16 v2, 0x9

    .line 336
    .line 337
    const/16 v1, 0x2080

    .line 338
    .line 339
    iget-object v0, p0, LX/JGU;->A00:LX/0li;

    .line 340
    .line 341
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, LX/2G3;

    .line 346
    .line 347
    new-instance v0, LX/JIS;

    .line 348
    .line 349
    invoke-direct {v0, p0, v7}, LX/JIS;-><init>(LX/JGU;Lcom/facebook/inspiration/model/fonts/InspirationFont;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 353
    .line 354
    .line 355
    :cond_9
    move-object v8, p1

    .line 356
    check-cast v8, LX/75K;

    .line 357
    .line 358
    invoke-interface {v8}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    move-object v7, v5

    .line 363
    check-cast v7, LX/75K;

    .line 364
    .line 365
    invoke-interface {v7}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {p0}, LX/JGU;->BbK()LX/J26;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v2, v1, v0}, LX/J5N;->A08(Lcom/facebook/inspiration/model/InspirationBottomTrayState;Lcom/facebook/inspiration/model/InspirationBottomTrayState;LX/J26;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_e

    .line 378
    .line 379
    invoke-direct {p0}, LX/JGU;->A06()V

    .line 380
    .line 381
    .line 382
    :cond_a
    :goto_2
    invoke-static {v4}, LX/J23;->A0p(LX/75G;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_d

    .line 387
    .line 388
    const v1, 0xe184

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, LX/JGU;->A00:LX/0li;

    .line 392
    .line 393
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, LX/J33;

    .line 398
    .line 399
    move-object v1, p1

    .line 400
    check-cast v1, LX/75Z;

    .line 401
    .line 402
    move-object v0, v5

    .line 403
    check-cast v0, LX/75Z;

    .line 404
    .line 405
    invoke-virtual {v2, v1, v0}, LX/J33;->A0A(LX/75Z;LX/75Z;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_d

    .line 410
    .line 411
    invoke-direct {p0}, LX/JGU;->A00()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    invoke-direct {p0}, LX/JGU;->A01()I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eq v3, v2, :cond_d

    .line 420
    .line 421
    const/4 v0, -0x1

    .line 422
    if-eq v2, v0, :cond_b

    .line 423
    .line 424
    const/high16 v0, -0x1000000

    .line 425
    .line 426
    if-eq v2, v0, :cond_b

    .line 427
    .line 428
    sget v0, LX/JHO;->A05:I

    .line 429
    .line 430
    if-eq v2, v0, :cond_b

    .line 431
    .line 432
    sget v1, LX/JHO;->A0P:I

    .line 433
    .line 434
    const/4 v0, 0x0

    .line 435
    if-ne v2, v1, :cond_c

    .line 436
    .line 437
    :cond_b
    const/4 v0, 0x1

    .line 438
    :cond_c
    if-eqz v0, :cond_d

    .line 439
    .line 440
    const/16 v2, 0x9

    .line 441
    .line 442
    const/16 v1, 0x2080

    .line 443
    .line 444
    iget-object v0, p0, LX/JGU;->A00:LX/0li;

    .line 445
    .line 446
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, LX/2G3;

    .line 451
    .line 452
    new-instance v0, LX/JK1;

    .line 453
    .line 454
    invoke-direct {v0, p0, v3}, LX/JK1;-><init>(LX/JGU;I)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 458
    .line 459
    .line 460
    :cond_d
    iget-object v0, p0, LX/JGU;->A07:LX/JBx;

    .line 461
    .line 462
    iget-boolean v0, v0, LX/JBx;->A06:Z

    .line 463
    .line 464
    if-eqz v0, :cond_15

    .line 465
    .line 466
    check-cast p1, LX/75I;

    .line 467
    .line 468
    check-cast v5, LX/75I;

    .line 469
    .line 470
    invoke-static {p1}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0}, LX/J5w;->A0E(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Iterable;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0}, LX/1KQ;->A00(Ljava/lang/Iterable;)I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    invoke-static {v5}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0}, LX/J5w;->A0E(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Iterable;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0}, LX/1KQ;->A00(Ljava/lang/Iterable;)I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-ne v3, v1, :cond_13

    .line 495
    .line 496
    invoke-static {v5}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0}, LX/J5w;->A0E(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Iterable;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-static {p1}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v0}, LX/J5w;->A0E(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Iterable;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    const/4 v2, 0x0

    .line 513
    :goto_3
    if-ge v2, v3, :cond_14

    .line 514
    .line 515
    invoke-static {v4, v2}, LX/1KQ;->A0A(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 520
    .line 521
    iget-object v7, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 522
    .line 523
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    invoke-static {v5, v2}, LX/1KQ;->A0A(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 531
    .line 532
    iget-object v6, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 533
    .line 534
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    iget-object v1, v7, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0X:Ljava/lang/String;

    .line 538
    .line 539
    iget-object v0, v6, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0X:Ljava/lang/String;

    .line 540
    .line 541
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_13

    .line 546
    .line 547
    invoke-virtual {v7}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A03()Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v6}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A03()Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_13

    .line 560
    .line 561
    iget v0, v7, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0I:I

    .line 562
    .line 563
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    iget v0, v6, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0I:I

    .line 568
    .line 569
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_13

    .line 578
    .line 579
    invoke-virtual {v7}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A01()Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v6}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A01()Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_13

    .line 592
    .line 593
    add-int/lit8 v2, v2, 0x1

    .line 594
    .line 595
    goto :goto_3

    .line 596
    :cond_e
    invoke-interface {v8}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-interface {v7}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {p0}, LX/JGU;->BbK()LX/J26;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {v2, v1, v0}, LX/J5N;->A07(Lcom/facebook/inspiration/model/InspirationBottomTrayState;Lcom/facebook/inspiration/model/InspirationBottomTrayState;LX/J26;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_a

    .line 613
    .line 614
    invoke-interface {v4}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    sget-object v0, LX/IzE;->A0o:LX/IzE;

    .line 623
    .line 624
    const/4 v1, 0x0

    .line 625
    if-ne v2, v0, :cond_f

    .line 626
    .line 627
    const/4 v1, 0x1

    .line 628
    :cond_f
    move-object v0, v5

    .line 629
    check-cast v0, LX/75Y;

    .line 630
    .line 631
    invoke-interface {v0}, LX/75Y;->BA3()Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A06:Z

    .line 636
    .line 637
    if-nez v1, :cond_10

    .line 638
    .line 639
    if-nez v0, :cond_10

    .line 640
    .line 641
    const/4 v6, 0x1

    .line 642
    :cond_10
    iget-object v1, p0, LX/JGU;->A07:LX/JBx;

    .line 643
    .line 644
    iget-boolean v0, v1, LX/JBx;->A06:Z

    .line 645
    .line 646
    if-eqz v0, :cond_a

    .line 647
    .line 648
    const/4 v0, 0x1

    .line 649
    invoke-virtual {v1, v0}, LX/JBx;->A0C(Z)V

    .line 650
    .line 651
    .line 652
    if-eqz v6, :cond_11

    .line 653
    .line 654
    iget-object v0, p0, LX/JGU;->A08:Ljava/lang/ref/WeakReference;

    .line 655
    .line 656
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    check-cast v2, LX/76D;

    .line 664
    .line 665
    sget-object v1, LX/IzE;->A0V:LX/IzE;

    .line 666
    .line 667
    sget-object v0, LX/JGU;->A0C:LX/767;

    .line 668
    .line 669
    invoke-static {v2, v1, v0}, LX/J23;->A0H(LX/76D;LX/IzE;LX/767;)V

    .line 670
    .line 671
    .line 672
    :cond_11
    invoke-direct {p0}, LX/JGU;->A0A()Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_12

    .line 677
    .line 678
    const/16 v2, 0xd

    .line 679
    .line 680
    const/16 v1, 0x65c6

    .line 681
    .line 682
    iget-object v0, p0, LX/JGU;->A00:LX/0li;

    .line 683
    .line 684
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v0, LX/65K;

    .line 689
    .line 690
    invoke-virtual {v0}, LX/65K;->A0S()Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_12

    .line 695
    .line 696
    invoke-direct {p0}, LX/JGU;->A02()LX/JGg;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    const/4 v0, 0x0

    .line 701
    iput-boolean v0, v1, LX/JGg;->A03:Z

    .line 702
    .line 703
    :cond_12
    const/4 v0, 0x0

    .line 704
    iput-boolean v0, p0, LX/JGU;->A02:Z

    .line 705
    .line 706
    const/4 v0, 0x1

    .line 707
    iput-boolean v0, p0, LX/JGU;->A03:Z

    .line 708
    .line 709
    goto/16 :goto_2

    .line 710
    .line 711
    :cond_13
    const/4 v0, 0x1

    .line 712
    goto :goto_4

    .line 713
    :cond_14
    const/4 v0, 0x0

    .line 714
    :goto_4
    if-eqz v0, :cond_15

    .line 715
    .line 716
    invoke-static {p0}, LX/JGU;->A07(LX/JGU;)V

    .line 717
    .line 718
    .line 719
    :cond_15
    return-void
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
.end method

.method public final Cr8()V
    .locals 3

    .line 0
    const v2, 0xe1a7

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/JGU;->A00:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/J9z;

    .line 12
    .line 13
    const-string v0, "text_mode_style_picker_visible"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/J9z;->A04(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
