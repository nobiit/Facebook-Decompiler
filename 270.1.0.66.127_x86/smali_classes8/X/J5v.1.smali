.class public final LX/J5v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;


# static fields
.field public static final A0J:LX/767;

.field public static final A0K:Ljava/lang/String;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/ITs;

.field public A02:LX/5e4;

.field public A03:LX/5e4;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:LX/J5x;

.field public A08:Ljava/lang/Runnable;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/widget/FrameLayout;

.field public final A0B:LX/JBE;

.field public final A0C:LX/Iyp;

.field public final A0D:LX/Iyn;

.field public final A0E:LX/J62;

.field public final A0F:LX/DVD;

.field public final A0G:LX/5e4;

.field public final A0H:Ljava/lang/ref/WeakReference;

.field public final A0I:LX/JgV;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/J5v;

    .line 1
    .line 2
    invoke-static {v1}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/J5v;->A0J:LX/767;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/J5v;->A0K:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76D;Landroid/view/View;LX/5e4;Landroid/widget/FrameLayout;LX/JgV;LX/JBH;LX/JBE;LX/J61;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/2GK;)V
    .locals 14

    move-object/from16 v10, p2

    .line 2158746
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2158747
    new-instance v1, LX/0li;

    const/4 v0, 0x4

    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/J5v;->A00:LX/0li;

    .line 2158748
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {v10}, LX/0AN;->A00(Ljava/lang/Object;)V

    invoke-direct {v0, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/J5v;->A0H:Ljava/lang/ref/WeakReference;

    .line 2158749
    move-object/from16 v4, p6

    iput-object v4, p0, LX/J5v;->A0I:LX/JgV;

    .line 2158750
    move-object/from16 v0, p3

    iput-object v0, p0, LX/J5v;->A09:Landroid/view/View;

    .line 2158751
    move-object/from16 v5, p4

    iput-object v5, p0, LX/J5v;->A0G:LX/5e4;

    .line 2158752
    const-wide v0, 0x1038b00051144L

    move-object/from16 v2, p15

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    move-object v2, v10

    check-cast v2, LX/76F;

    move-object/from16 v3, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    if-eqz v0, :cond_1

    .line 2158753
    new-instance v0, LX/JGV;

    move-object/from16 v1, p11

    invoke-direct/range {v0 .. v7}, LX/JGV;-><init>(LX/0kw;LX/76F;Landroid/widget/FrameLayout;LX/JgV;LX/5e4;LX/JBH;LX/JBE;)V

    .line 2158754
    iput-object v0, p0, LX/J5v;->A0E:LX/J62;

    .line 2158755
    :goto_0
    iput-object v3, p0, LX/J5v;->A0A:Landroid/widget/FrameLayout;

    .line 2158756
    check-cast v10, LX/76F;

    .line 2158757
    new-instance v0, LX/DVD;

    move-object/from16 v1, p12

    invoke-direct {v0, v1, v10, v3}, LX/DVD;-><init>(LX/0kw;LX/76F;Landroid/widget/FrameLayout;)V

    .line 2158758
    iput-object v0, p0, LX/J5v;->A0F:LX/DVD;

    .line 2158759
    new-instance v8, LX/Iyp;

    move-object/from16 v9, p13

    move-object v11, v7

    move-object v12, v6

    move-object v13, v5

    invoke-direct/range {v8 .. v13}, LX/Iyp;-><init>(LX/0kw;LX/76F;LX/JBE;LX/JBH;LX/5e4;)V

    .line 2158760
    iput-object v8, p0, LX/J5v;->A0C:LX/Iyp;

    .line 2158761
    new-instance v8, LX/Iyn;

    move-object/from16 v9, p14

    move-object v11, v5

    move-object v12, v3

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, LX/Iyn;-><init>(LX/0kw;LX/76F;LX/5e4;Landroid/view/ViewGroup;LX/JBE;)V

    .line 2158762
    iput-object v8, p0, LX/J5v;->A0D:LX/Iyn;

    .line 2158763
    iput-object v7, p0, LX/J5v;->A0B:LX/JBE;

    .line 2158764
    iget-object v0, p0, LX/J5v;->A0H:Ljava/lang/ref/WeakReference;

    .line 2158765
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    check-cast v0, LX/76D;

    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75H;

    .line 2158766
    invoke-static {v0}, LX/J23;->A1A(LX/75H;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2158767
    const v2, 0xe193

    iget-object v1, p0, LX/J5v;->A00:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J5x;

    .line 2158768
    iput-object v5, v0, LX/J5x;->A03:LX/5e4;

    .line 2158769
    move-object/from16 v1, p9

    iput-object v1, v0, LX/J5x;->A02:LX/J61;

    .line 2158770
    iput-object v0, p0, LX/J5v;->A07:LX/J5x;

    :cond_0
    return-void

    .line 2158771
    :cond_1
    new-instance v0, LX/JGW;

    move-object/from16 v1, p10

    invoke-direct/range {v0 .. v7}, LX/JGW;-><init>(LX/0kw;LX/76F;Landroid/widget/FrameLayout;LX/JgV;LX/5e4;LX/JBH;LX/JBE;)V

    .line 2158772
    iput-object v0, p0, LX/J5v;->A0E:LX/J62;

    goto :goto_0
.end method

.method private A00()LX/5e4;
    .locals 3

    .line 0
    iget-object v0, p0, LX/J5v;->A02:LX/5e4;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/5e4;

    .line 5
    .line 6
    iget-object v1, p0, LX/J5v;->A0I:LX/JgV;

    .line 7
    .line 8
    const v0, 0x7f0a1280

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewStub;

    .line 16
    .line 17
    invoke-direct {v2, v0}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, LX/J5v;->A02:LX/5e4;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/J5v;->A02:LX/5e4;

    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method private A01()LX/5e4;
    .locals 3

    .line 0
    iget-object v0, p0, LX/J5v;->A03:LX/5e4;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/5e4;

    .line 5
    .line 6
    iget-object v1, p0, LX/J5v;->A0I:LX/JgV;

    .line 7
    .line 8
    const v0, 0x7f0a1281

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewStub;

    .line 16
    .line 17
    invoke-direct {v2, v0}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, LX/J5v;->A03:LX/5e4;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/J5v;->A03:LX/5e4;

    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method public static A02(Landroid/view/View;III)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    .line 6
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 7
    .line 8
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 9
    .line 10
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A03(LX/J5v;Z)V
    .locals 3

    .line 0
    iput-boolean p1, p0, LX/J5v;->A06:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/J5v;->A08:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/J5o;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/J5o;-><init>(LX/J5v;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/J5v;->A08:Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_0
    const/16 v1, 0x2080

    .line 14
    .line 15
    iget-object v0, p0, LX/J5v;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/2G3;

    .line 23
    .line 24
    iget-object v0, p0, LX/J5v;->A08:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/2G3;->D0Y(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x2080

    .line 30
    .line 31
    iget-object v0, p0, LX/J5v;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/2G3;

    .line 38
    .line 39
    iget-object v0, p0, LX/J5v;->A08:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method private A04(LX/75L;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/J5v;->A07:LX/J5x;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    check-cast p1, LX/75I;

    .line 6
    .line 7
    invoke-static {p1}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/J5w;->A0E(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Iterable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/J5x;->A05(Ljava/lang/Iterable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/J5v;->A0G:LX/5e4;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/4sg;

    .line 25
    .line 26
    iget-object v0, p0, LX/J5v;->A07:LX/J5x;

    .line 27
    .line 28
    iput-object v0, v1, LX/4sg;->A0S:LX/J5x;

    .line 29
    .line 30
    return-void
.end method

.method private A05(LX/75L;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/J5v;->A07:LX/J5x;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    check-cast p1, LX/75I;

    .line 6
    .line 7
    invoke-static {p1}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/J5w;->A0E(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Iterable;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    iget-object v0, p0, LX/J5v;->A0G:LX/5e4;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, LX/4sg;

    .line 22
    .line 23
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v6, LX/4sg;->A0s:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_8

    .line 43
    .line 44
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, LX/JDC;

    .line 49
    .line 50
    iget-object v0, v6, LX/4sg;->A0s:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LX/IzB;

    .line 57
    .line 58
    instance-of v0, v7, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 78
    .line 79
    iget-object v3, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-interface {v7}, LX/JDC;->Bc2()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v3}, LX/JDC;->Bc2()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-interface {v7}, LX/JDC;->BZx()Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v3}, LX/JDC;->BZx()Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x1

    .line 106
    if-ne v2, v1, :cond_4

    .line 107
    .line 108
    :cond_3
    const/4 v0, 0x0

    .line 109
    :cond_4
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-static {v3}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)LX/JGL;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v3}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->BZx()Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v1, LX/JGL;->A0P:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 120
    .line 121
    invoke-virtual {v1}, LX/JGL;->A00()Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v5, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object v2, v6, LX/4sg;->A0X:LX/JDC;

    .line 129
    .line 130
    instance-of v0, v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->Bc2()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v2}, LX/JDC;->Bc2()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iput-object v3, v6, LX/4sg;->A0X:LX/JDC;

    .line 149
    .line 150
    :cond_5
    const/4 v9, 0x1

    .line 151
    :cond_6
    if-nez v9, :cond_1

    .line 152
    .line 153
    :cond_7
    invoke-virtual {v5, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_8
    iget-object v0, v6, LX/4sg;->A0s:Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 160
    .line 161
    .line 162
    iget-object v0, v6, LX/4sg;->A0s:Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method private A06(LX/75L;LX/75L;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/J5v;->A07:LX/J5x;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/75I;

    .line 6
    .line 7
    invoke-static {v0}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    :goto_0
    check-cast p2, LX/75I;

    .line 20
    .line 21
    invoke-static {p2}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v1, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    :goto_1
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LX/J5v;->A07:LX/J5x;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/J5x;->A05(Ljava/lang/Iterable;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, LX/J5v;->A05(LX/75L;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/J5v;->A0G:LX/5e4;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/4sg;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/J5v;->A0H:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

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
    check-cast v0, LX/75L;

    .line 16
    .line 17
    check-cast v0, LX/75G;

    .line 18
    .line 19
    invoke-static {v0}, LX/J23;->A0k(LX/75G;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v1, LX/IzG;->A00:[I

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    aget v1, v1, v0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-eq v1, v3, :cond_4

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/J5v;->A0G:LX/5e4;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LX/J5v;->A0G:LX/5e4;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LX/4sg;

    .line 57
    .line 58
    iget-object v0, v4, LX/4sg;->A0m:LX/JFR;

    .line 59
    .line 60
    const v2, 0xe1b6

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, LX/JFR;->A08:LX/0li;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/JDF;

    .line 71
    .line 72
    const/16 v2, 0x24a4

    .line 73
    .line 74
    iget-object v1, v0, LX/JDF;->A00:LX/0li;

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/1gV;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v4, LX/4sg;->A0S:LX/J5x;

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    iget-object v0, v1, LX/J5x;->A02:LX/J61;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-interface {v0, v1}, LX/J61;->DTF(LX/3d2;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-object v2, v4, LX/4sg;->A0T:LX/ITs;

    .line 98
    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    iget-object v1, v2, LX/ITs;->A08:Landroid/view/ViewGroup;

    .line 102
    .line 103
    iget-object v0, v2, LX/ITs;->A01:Lcom/facebook/litho/LithoView;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput-object v0, v2, LX/ITs;->A01:Lcom/facebook/litho/LithoView;

    .line 110
    .line 111
    iput-object v0, v2, LX/ITs;->A02:Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    :cond_1
    iget-object v2, p0, LX/J5v;->A08:Ljava/lang/Runnable;

    .line 114
    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    const/16 v1, 0x2080

    .line 118
    .line 119
    iget-object v0, p0, LX/J5v;->A00:LX/0li;

    .line 120
    .line 121
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/2G3;

    .line 126
    .line 127
    invoke-interface {v0, v2}, LX/2G3;->D0Y(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, LX/J5v;->A08:Ljava/lang/Runnable;

    .line 132
    .line 133
    :cond_2
    return-void

    .line 134
    :cond_3
    iget-object v0, p0, LX/J5v;->A0G:LX/5e4;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    iget-object v0, p0, LX/J5v;->A0G:LX/5e4;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/4sg;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    iget-object v0, p0, LX/J5v;->A0G:LX/5e4;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/4sg;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    iget-object v0, p0, LX/J5v;->A0G:LX/5e4;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/5e4;->A01()V

    .line 172
    .line 173
    .line 174
    return-void
    .line 175
    .line 176
.end method

.method public final bridge synthetic CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    check-cast v10, LX/75L;

    .line 3
    .line 4
    move-object/from16 v11, p0

    .line 5
    .line 6
    iget-object v0, v11, LX/J5v;->A0H:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, LX/76D;

    .line 16
    .line 17
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    check-cast v9, LX/75L;

    .line 22
    .line 23
    move-object v8, v9

    .line 24
    check-cast v8, LX/75G;

    .line 25
    .line 26
    invoke-static {v8}, LX/J23;->A0f(LX/75G;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_24

    .line 31
    .line 32
    move-object v2, v10

    .line 33
    check-cast v2, LX/75G;

    .line 34
    .line 35
    invoke-static {v2, v8}, LX/J23;->A0x(LX/75G;LX/75G;)Z

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    invoke-static {v8}, LX/J23;->A0j(LX/75G;)Z

    .line 40
    .line 41
    .line 42
    move-result v15

    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v15, :cond_0

    .line 46
    .line 47
    move-object v0, v10

    .line 48
    check-cast v0, LX/75U;

    .line 49
    .line 50
    invoke-interface {v0}, LX/75U;->B9y()Lcom/facebook/inspiration/model/InspirationPreviewBounds;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationPreviewBounds;->A01()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v0, v9

    .line 59
    check-cast v0, LX/75U;

    .line 60
    .line 61
    invoke-interface {v0}, LX/75U;->B9y()Lcom/facebook/inspiration/model/InspirationPreviewBounds;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationPreviewBounds;->A01()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v5, 0x1

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    :cond_0
    const/4 v5, 0x0

    .line 77
    :cond_1
    if-eqz v15, :cond_2

    .line 78
    .line 79
    move-object v0, v10

    .line 80
    check-cast v0, LX/75I;

    .line 81
    .line 82
    invoke-static {v0}, LX/J5k;->A0B(LX/75I;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v0, v9

    .line 87
    check-cast v0, LX/75I;

    .line 88
    .line 89
    invoke-static {v0}, LX/J5k;->A0B(LX/75I;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v4, 0x1

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    :cond_2
    const/4 v4, 0x0

    .line 101
    :cond_3
    move-object v3, v9

    .line 102
    check-cast v3, LX/75H;

    .line 103
    .line 104
    invoke-interface {v3}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/7GO;->A00(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v14, 0x2

    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    if-eqz v15, :cond_f

    .line 116
    .line 117
    move-object v1, v10

    .line 118
    check-cast v1, LX/75S;

    .line 119
    .line 120
    move-object v0, v9

    .line 121
    check-cast v0, LX/75S;

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/J23;->A0a(LX/75S;LX/75S;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_f

    .line 128
    .line 129
    invoke-interface {v8}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v0, LX/IzE;->A05:LX/IzE;

    .line 138
    .line 139
    if-eq v1, v0, :cond_f

    .line 140
    .line 141
    if-nez v5, :cond_4

    .line 142
    .line 143
    if-nez v4, :cond_4

    .line 144
    .line 145
    if-eqz v12, :cond_6

    .line 146
    .line 147
    :cond_4
    move-object v0, v9

    .line 148
    check-cast v0, LX/75U;

    .line 149
    .line 150
    invoke-interface {v0}, LX/75U;->B9y()Lcom/facebook/inspiration/model/InspirationPreviewBounds;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationPreviewBounds;->A01()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/IzD;->A02(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)Landroid/graphics/Rect;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const v1, 0x812f

    .line 163
    .line 164
    .line 165
    iget-object v0, v11, LX/J5v;->A00:LX/0li;

    .line 166
    .line 167
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/7GO;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/7GO;->A04()I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    iget-object v0, v11, LX/J5v;->A00:LX/0li;

    .line 178
    .line 179
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/7GO;

    .line 184
    .line 185
    invoke-virtual {v0}, LX/7GO;->A05()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    sub-int v12, v5, v0

    .line 194
    .line 195
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    sub-int v4, v13, v0

    .line 200
    .line 201
    invoke-static {v8}, LX/J23;->A0g(LX/75G;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_f

    .line 206
    .line 207
    if-gtz v12, :cond_5

    .line 208
    .line 209
    if-lez v4, :cond_f

    .line 210
    .line 211
    :cond_5
    invoke-interface {v8}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget-object v0, LX/IzE;->A05:LX/IzE;

    .line 220
    .line 221
    if-eq v1, v0, :cond_f

    .line 222
    .line 223
    if-lez v12, :cond_e

    .line 224
    .line 225
    invoke-direct {v11}, LX/J5v;->A00()LX/5e4;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    div-int/2addr v12, v14

    .line 234
    const/16 v0, 0x30

    .line 235
    .line 236
    invoke-static {v1, v12, v13, v0}, LX/J5v;->A02(Landroid/view/View;III)V

    .line 237
    .line 238
    .line 239
    invoke-direct {v11}, LX/J5v;->A01()LX/5e4;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const/16 v0, 0x50

    .line 248
    .line 249
    invoke-static {v1, v12, v13, v0}, LX/J5v;->A02(Landroid/view/View;III)V

    .line 250
    .line 251
    .line 252
    :cond_6
    :goto_0
    invoke-interface {v2}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-interface {v8}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    if-eq v4, v5, :cond_c

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    sparse-switch v0, :sswitch_data_0

    .line 275
    .line 276
    .line 277
    :cond_7
    :goto_1
    move-object v0, v9

    .line 278
    check-cast v0, LX/75S;

    .line 279
    .line 280
    invoke-interface {v0}, LX/75S;->B9z()Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationPublishState;->A02:Ljava/lang/String;

    .line 285
    .line 286
    const-string v1, "in_progress"

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_12

    .line 293
    .line 294
    move-object v0, v10

    .line 295
    check-cast v0, LX/75S;

    .line 296
    .line 297
    invoke-interface {v0}, LX/75S;->B9z()Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationPublishState;->A02:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_12

    .line 308
    .line 309
    move-object v2, v9

    .line 310
    check-cast v2, LX/75I;

    .line 311
    .line 312
    invoke-static {v2}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, LX/J5w;->A0E(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Iterable;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, LX/1KQ;->A00(Ljava/lang/Iterable;)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-static {v2}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, LX/J5w;->A0D(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Iterable;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, LX/1KQ;->A00(Ljava/lang/Iterable;)I

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    iget-object v0, v11, LX/J5v;->A0G:LX/5e4;

    .line 337
    .line 338
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, LX/4sg;

    .line 343
    .line 344
    iget-object v0, v0, LX/4sg;->A0s:Ljava/util/LinkedHashMap;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 347
    .line 348
    .line 349
    move-result v14

    .line 350
    add-int v0, v1, v13

    .line 351
    .line 352
    if-eq v14, v0, :cond_12

    .line 353
    .line 354
    new-instance v12, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v0, "number of displayed overlays doesn\'t match model, number of displayed overlays:"

    .line 357
    .line 358
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v0, ", number of sticker overlays in model:"

    .line 365
    .line 366
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v0, ", number of text overlays in model:"

    .line 373
    .line 374
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-static {v2}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, LX/J5w;->A0D(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Iterable;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_11

    .line 397
    .line 398
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 403
    .line 404
    const-string v0, ", stickerType:"

    .line 405
    .line 406
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    iget-object v0, v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 410
    .line 411
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    goto :goto_2

    .line 422
    :sswitch_0
    iget-object v0, v11, LX/J5v;->A0G:LX/5e4;

    .line 423
    .line 424
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, LX/4sg;

    .line 429
    .line 430
    iput-boolean v7, v0, LX/4sg;->A0g:Z

    .line 431
    .line 432
    iget-object v0, v11, LX/J5v;->A0G:LX/5e4;

    .line 433
    .line 434
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, LX/4sg;

    .line 439
    .line 440
    iget-object v12, v0, LX/4sg;->A0o:LX/JFU;

    .line 441
    .line 442
    invoke-virtual {v12}, LX/JFU;->A02()Lcom/google/common/collect/ImmutableList;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_8

    .line 455
    .line 456
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 461
    .line 462
    iget-object v0, v12, LX/JFU;->A07:LX/4sg;

    .line 463
    .line 464
    invoke-virtual {v0, v1}, LX/4sg;->A0T(LX/JDC;)V

    .line 465
    .line 466
    .line 467
    goto :goto_3

    .line 468
    :cond_8
    invoke-virtual {v12}, LX/JFU;->A04()V

    .line 469
    .line 470
    .line 471
    iget-object v0, v12, LX/JFU;->A07:LX/4sg;

    .line 472
    .line 473
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 474
    .line 475
    .line 476
    iget-object v0, v11, LX/J5v;->A0G:LX/5e4;

    .line 477
    .line 478
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    check-cast v2, LX/4sg;

    .line 483
    .line 484
    invoke-virtual {v2}, LX/4sg;->A0J()Lcom/google/common/collect/ImmutableList;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_9

    .line 497
    .line 498
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 503
    .line 504
    invoke-virtual {v2, v0}, LX/4sg;->A0T(LX/JDC;)V

    .line 505
    .line 506
    .line 507
    goto :goto_4

    .line 508
    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 509
    .line 510
    .line 511
    iget-object v1, v11, LX/J5v;->A0E:LX/J62;

    .line 512
    .line 513
    move-object v2, v9

    .line 514
    check-cast v2, LX/75I;

    .line 515
    .line 516
    invoke-static {v2}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-interface {v1, v0}, LX/J62;->ATJ(Lcom/google/common/collect/ImmutableList;)V

    .line 521
    .line 522
    .line 523
    iget-object v1, v11, LX/J5v;->A0C:LX/Iyp;

    .line 524
    .line 525
    invoke-static {v2}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v1, v0}, LX/Iyp;->A0C(Lcom/google/common/collect/ImmutableList;)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v11, LX/J5v;->A0H:Ljava/lang/ref/WeakReference;

    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, LX/76D;

    .line 539
    .line 540
    sget-object v1, LX/IzE;->A0V:LX/IzE;

    .line 541
    .line 542
    sget-object v0, LX/J5v;->A0J:LX/767;

    .line 543
    .line 544
    invoke-static {v2, v1, v0}, LX/J23;->A0H(LX/76D;LX/IzE;LX/767;)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v11, LX/J5v;->A0G:LX/5e4;

    .line 548
    .line 549
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, LX/4sg;

    .line 554
    .line 555
    iput-boolean v6, v0, LX/4sg;->A0g:Z

    .line 556
    .line 557
    goto/16 :goto_1

    .line 558
    .line 559
    :sswitch_1
    iget-object v0, v11, LX/J5v;->A0G:LX/5e4;

    .line 560
    .line 561
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, LX/4sg;

    .line 566
    .line 567
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 568
    .line 569
    .line 570
    invoke-direct {v11, v9, v10}, LX/J5v;->A06(LX/75L;LX/75L;)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_1

    .line 574
    .line 575
    :sswitch_2
    sget-object v0, LX/IzE;->A0r:LX/IzE;

    .line 576
    .line 577
    if-ne v5, v0, :cond_b

    .line 578
    .line 579
    iget-object v0, v11, LX/J5v;->A0G:LX/5e4;

    .line 580
    .line 581
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, LX/4sg;

    .line 586
    .line 587
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 588
    .line 589
    .line 590
    invoke-direct {v11, v9, v10}, LX/J5v;->A06(LX/75L;LX/75L;)V

    .line 591
    .line 592
    .line 593
    :cond_a
    :goto_5
    :sswitch_3
    iget-object v0, v11, LX/J5v;->A0G:LX/5e4;

    .line 594
    .line 595
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, LX/4sg;

    .line 600
    .line 601
    iget-object v0, v0, LX/4sg;->A0o:LX/JFU;

    .line 602
    .line 603
    invoke-virtual {v0}, LX/JFU;->A03()V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_1

    .line 607
    .line 608
    :cond_b
    sget-object v0, LX/IzE;->A0q:LX/IzE;

    .line 609
    .line 610
    if-ne v5, v0, :cond_a

    .line 611
    .line 612
    iget-object v0, v11, LX/J5v;->A0G:LX/5e4;

    .line 613
    .line 614
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    check-cast v1, LX/4sg;

    .line 619
    .line 620
    const/4 v0, 0x0

    .line 621
    iput-object v0, v1, LX/4sg;->A0V:LX/IzE;

    .line 622
    .line 623
    iget-object v0, v11, LX/J5v;->A0G:LX/5e4;

    .line 624
    .line 625
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, LX/4sg;

    .line 630
    .line 631
    const v2, 0xe1c1

    .line 632
    .line 633
    .line 634
    iget-object v1, v0, LX/4sg;->A0L:LX/0li;

    .line 635
    .line 636
    const/16 v0, 0xa

    .line 637
    .line 638
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, LX/JGp;

    .line 643
    .line 644
    iput-boolean v7, v0, LX/JGp;->A06:Z

    .line 645
    .line 646
    iget-object v0, v11, LX/J5v;->A0G:LX/5e4;

    .line 647
    .line 648
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, LX/4sg;

    .line 653
    .line 654
    iput-boolean v6, v0, LX/4sg;->A0e:Z

    .line 655
    .line 656
    invoke-direct {v11, v9}, LX/J5v;->A04(LX/75L;)V

    .line 657
    .line 658
    .line 659
    invoke-direct {v11, v9}, LX/J5v;->A05(LX/75L;)V

    .line 660
    .line 661
    .line 662
    iget-object v0, v11, LX/J5v;->A0G:LX/5e4;

    .line 663
    .line 664
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, LX/4sg;

    .line 669
    .line 670
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 671
    .line 672
    .line 673
    goto :goto_5

    .line 674
    :sswitch_4
    iget-object v0, v11, LX/J5v;->A0G:LX/5e4;

    .line 675
    .line 676
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    check-cast v1, LX/4sg;

    .line 681
    .line 682
    sget-object v0, LX/IzE;->A0q:LX/IzE;

    .line 683
    .line 684
    iput-object v0, v1, LX/4sg;->A0V:LX/IzE;

    .line 685
    .line 686
    iget-object v0, v11, LX/J5v;->A0G:LX/5e4;

    .line 687
    .line 688
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, LX/4sg;

    .line 693
    .line 694
    const v2, 0xe1c1

    .line 695
    .line 696
    .line 697
    iget-object v1, v0, LX/4sg;->A0L:LX/0li;

    .line 698
    .line 699
    const/16 v0, 0xa

    .line 700
    .line 701
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, LX/JGp;

    .line 706
    .line 707
    iput-boolean v6, v0, LX/JGp;->A06:Z

    .line 708
    .line 709
    iget-object v0, v11, LX/J5v;->A0G:LX/5e4;

    .line 710
    .line 711
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, LX/4sg;

    .line 716
    .line 717
    iput-boolean v7, v0, LX/4sg;->A0e:Z

    .line 718
    .line 719
    invoke-direct {v11, v9}, LX/J5v;->A04(LX/75L;)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_1

    .line 723
    .line 724
    :cond_c
    sget-object v0, LX/IzE;->A0q:LX/IzE;

    .line 725
    .line 726
    if-ne v4, v0, :cond_d

    .line 727
    .line 728
    invoke-direct {v11, v9}, LX/J5v;->A04(LX/75L;)V

    .line 729
    .line 730
    .line 731
    invoke-direct {v11, v9}, LX/J5v;->A05(LX/75L;)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_1

    .line 735
    .line 736
    :cond_d
    sget-object v0, LX/IzE;->A0V:LX/IzE;

    .line 737
    .line 738
    if-ne v4, v0, :cond_7

    .line 739
    .line 740
    move-object v0, v10

    .line 741
    check-cast v0, LX/75I;

    .line 742
    .line 743
    invoke-static {v0}, LX/J8A;->A05(LX/75I;)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_7

    .line 748
    .line 749
    move-object v0, v9

    .line 750
    check-cast v0, LX/75I;

    .line 751
    .line 752
    invoke-static {v0}, LX/J8A;->A05(LX/75I;)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-nez v0, :cond_7

    .line 757
    .line 758
    invoke-direct {v11, v9, v10}, LX/J5v;->A06(LX/75L;LX/75L;)V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_1

    .line 762
    .line 763
    :cond_e
    if-lez v4, :cond_6

    .line 764
    .line 765
    invoke-direct {v11}, LX/J5v;->A00()LX/5e4;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    div-int/2addr v4, v14

    .line 774
    const/4 v0, 0x3

    .line 775
    invoke-static {v1, v5, v4, v0}, LX/J5v;->A02(Landroid/view/View;III)V

    .line 776
    .line 777
    .line 778
    invoke-direct {v11}, LX/J5v;->A01()LX/5e4;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    const/4 v0, 0x5

    .line 787
    invoke-static {v1, v5, v4, v0}, LX/J5v;->A02(Landroid/view/View;III)V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_0

    .line 791
    .line 792
    :cond_f
    iget-object v0, v11, LX/J5v;->A02:LX/5e4;

    .line 793
    .line 794
    const/16 v1, 0x8

    .line 795
    .line 796
    if-eqz v0, :cond_10

    .line 797
    .line 798
    invoke-direct {v11}, LX/J5v;->A00()LX/5e4;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_10

    .line 807
    .line 808
    invoke-direct {v11}, LX/J5v;->A00()LX/5e4;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 817
    .line 818
    .line 819
    :cond_10
    iget-object v0, v11, LX/J5v;->A03:LX/5e4;

    .line 820
    .line 821
    if-eqz v0, :cond_6

    .line 822
    .line 823
    invoke-direct {v11}, LX/J5v;->A01()LX/5e4;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_6

    .line 832
    .line 833
    invoke-direct {v11}, LX/J5v;->A01()LX/5e4;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 842
    .line 843
    .line 844
    goto/16 :goto_0

    .line 845
    .line 846
    :cond_11
    const/16 v1, 0x2029

    .line 847
    .line 848
    iget-object v0, v11, LX/J5v;->A00:LX/0li;

    .line 849
    .line 850
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    check-cast v2, LX/0AO;

    .line 855
    .line 856
    sget-object v1, LX/J5v;->A0K:Ljava/lang/String;

    .line 857
    .line 858
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    :cond_12
    if-eqz v15, :cond_19

    .line 866
    .line 867
    invoke-interface {v8}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Bqh()Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_14

    .line 876
    .line 877
    invoke-interface {v3}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    iget-object v2, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 882
    .line 883
    invoke-static {v2}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    iget-boolean v0, v11, LX/J5v;->A05:Z

    .line 887
    .line 888
    if-nez v0, :cond_13

    .line 889
    .line 890
    iput-boolean v7, v11, LX/J5v;->A05:Z

    .line 891
    .line 892
    iget-object v0, v11, LX/J5v;->A0G:LX/5e4;

    .line 893
    .line 894
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 895
    .line 896
    .line 897
    move-result-object v13

    .line 898
    check-cast v13, LX/4sg;

    .line 899
    .line 900
    iget-object v12, v11, LX/J5v;->A09:Landroid/view/View;

    .line 901
    .line 902
    const v3, 0xe1c1

    .line 903
    .line 904
    .line 905
    iget-object v1, v13, LX/4sg;->A0L:LX/0li;

    .line 906
    .line 907
    const/16 v0, 0xa

    .line 908
    .line 909
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    check-cast v0, LX/JGp;

    .line 914
    .line 915
    invoke-virtual {v0, v12, v13}, LX/JGp;->A05(Landroid/view/View;LX/4sg;)V

    .line 916
    .line 917
    .line 918
    iget-object v0, v11, LX/J5v;->A0G:LX/5e4;

    .line 919
    .line 920
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    check-cast v1, LX/4sg;

    .line 925
    .line 926
    iget-object v0, v11, LX/J5v;->A0B:LX/JBE;

    .line 927
    .line 928
    iput-object v0, v1, LX/4sg;->A0M:LX/JBE;

    .line 929
    .line 930
    iget-boolean v0, v2, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1P:Z

    .line 931
    .line 932
    if-eqz v0, :cond_13

    .line 933
    .line 934
    const v1, 0xe337

    .line 935
    .line 936
    .line 937
    iget-object v0, v11, LX/J5v;->A00:LX/0li;

    .line 938
    .line 939
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 944
    .line 945
    iget-object v2, v11, LX/J5v;->A0A:Landroid/widget/FrameLayout;

    .line 946
    .line 947
    new-instance v1, LX/ITv;

    .line 948
    .line 949
    invoke-direct {v1, v11}, LX/ITv;-><init>(LX/J5v;)V

    .line 950
    .line 951
    .line 952
    new-instance v0, LX/ITs;

    .line 953
    .line 954
    invoke-direct {v0, v3, v2, v1}, LX/ITs;-><init>(LX/0kw;Landroid/view/ViewGroup;LX/ITv;)V

    .line 955
    .line 956
    .line 957
    iput-object v0, v11, LX/J5v;->A01:LX/ITs;

    .line 958
    .line 959
    iget-object v0, v11, LX/J5v;->A0G:LX/5e4;

    .line 960
    .line 961
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    check-cast v1, LX/4sg;

    .line 966
    .line 967
    iget-object v0, v11, LX/J5v;->A01:LX/ITs;

    .line 968
    .line 969
    iput-object v0, v1, LX/4sg;->A0T:LX/ITs;

    .line 970
    .line 971
    :cond_13
    iget-object v1, v11, LX/J5v;->A01:LX/ITs;

    .line 972
    .line 973
    if-eqz v1, :cond_14

    .line 974
    .line 975
    iget-boolean v0, v11, LX/J5v;->A04:Z

    .line 976
    .line 977
    if-eqz v0, :cond_21

    .line 978
    .line 979
    iput-boolean v6, v11, LX/J5v;->A04:Z

    .line 980
    .line 981
    sget-object v0, LX/IzE;->A0q:LX/IzE;

    .line 982
    .line 983
    if-ne v4, v0, :cond_14

    .line 984
    .line 985
    invoke-static {v11, v6}, LX/J5v;->A03(LX/J5v;Z)V

    .line 986
    .line 987
    .line 988
    :cond_14
    :goto_6
    check-cast v9, LX/75K;

    .line 989
    .line 990
    invoke-interface {v9}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A02()LX/J26;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    sget-object v0, LX/J26;->A0F:LX/J26;

    .line 999
    .line 1000
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    if-eqz v0, :cond_17

    .line 1005
    .line 1006
    move-object v2, v10

    .line 1007
    check-cast v2, LX/75K;

    .line 1008
    .line 1009
    invoke-interface {v2}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A02()LX/J26;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    sget-object v0, LX/J26;->A0D:LX/J26;

    .line 1018
    .line 1019
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-eqz v0, :cond_17

    .line 1024
    .line 1025
    invoke-static {v2}, LX/J5N;->A0A(LX/75K;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    if-nez v0, :cond_15

    .line 1030
    .line 1031
    invoke-static {v9}, LX/J5N;->A0A(LX/75K;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    const/4 v1, 0x1

    .line 1036
    if-nez v0, :cond_16

    .line 1037
    .line 1038
    :cond_15
    const/4 v1, 0x0

    .line 1039
    :cond_16
    const/4 v0, 0x1

    .line 1040
    if-nez v1, :cond_18

    .line 1041
    .line 1042
    :cond_17
    const/4 v0, 0x0

    .line 1043
    :cond_18
    const/4 v2, 0x1

    .line 1044
    if-eqz v0, :cond_1b

    .line 1045
    .line 1046
    iget-object v0, v11, LX/J5v;->A0G:LX/5e4;

    .line 1047
    .line 1048
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    check-cast v1, LX/4sg;

    .line 1053
    .line 1054
    iput-boolean v2, v1, LX/4sg;->A0f:Z

    .line 1055
    .line 1056
    iget-object v0, v11, LX/J5v;->A0G:LX/5e4;

    .line 1057
    .line 1058
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    check-cast v0, LX/4sg;

    .line 1063
    .line 1064
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 1065
    .line 1066
    .line 1067
    :cond_19
    :goto_7
    invoke-interface {v8}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->BJi()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    if-nez v0, :cond_1a

    .line 1080
    .line 1081
    iget-object v0, v11, LX/J5v;->A0G:LX/5e4;

    .line 1082
    .line 1083
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    check-cast v1, LX/4sg;

    .line 1088
    .line 1089
    invoke-interface {v8}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->BJi()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-virtual {v1, v0}, LX/4sg;->A0X(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    const/16 v2, 0x2080

    .line 1101
    .line 1102
    iget-object v1, v11, LX/J5v;->A00:LX/0li;

    .line 1103
    .line 1104
    const/4 v0, 0x2

    .line 1105
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    check-cast v1, LX/2G3;

    .line 1110
    .line 1111
    new-instance v0, LX/HY0;

    .line 1112
    .line 1113
    invoke-direct {v0, v11}, LX/HY0;-><init>(LX/J5v;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 1117
    .line 1118
    .line 1119
    :cond_1a
    sget-object v0, LX/IzE;->A05:LX/IzE;

    .line 1120
    .line 1121
    if-ne v4, v0, :cond_24

    .line 1122
    .line 1123
    iget-object v0, v11, LX/J5v;->A0G:LX/5e4;

    .line 1124
    .line 1125
    invoke-virtual {v0}, LX/5e4;->A01()V

    .line 1126
    .line 1127
    .line 1128
    return-void

    .line 1129
    :cond_1b
    invoke-interface {v9}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A02()LX/J26;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    sget-object v3, LX/J26;->A0F:LX/J26;

    .line 1138
    .line 1139
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    if-eqz v0, :cond_1c

    .line 1144
    .line 1145
    move-object v1, v10

    .line 1146
    check-cast v1, LX/75K;

    .line 1147
    .line 1148
    invoke-interface {v1}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A02()LX/J26;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    if-eqz v0, :cond_1c

    .line 1161
    .line 1162
    invoke-static {v1, v9}, LX/J5N;->A0E(LX/75K;LX/75K;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v1

    .line 1166
    const/4 v0, 0x1

    .line 1167
    if-nez v1, :cond_1d

    .line 1168
    .line 1169
    :cond_1c
    const/4 v0, 0x0

    .line 1170
    :cond_1d
    if-eqz v0, :cond_1e

    .line 1171
    .line 1172
    iget-object v0, v11, LX/J5v;->A0G:LX/5e4;

    .line 1173
    .line 1174
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    check-cast v0, LX/4sg;

    .line 1179
    .line 1180
    iput-boolean v6, v0, LX/4sg;->A0f:Z

    .line 1181
    .line 1182
    goto :goto_7

    .line 1183
    :cond_1e
    check-cast v10, LX/75K;

    .line 1184
    .line 1185
    invoke-interface {v10}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A02()LX/J26;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    if-eqz v0, :cond_1f

    .line 1198
    .line 1199
    invoke-interface {v9}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A02()LX/J26;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    sget-object v0, LX/J26;->A0D:LX/J26;

    .line 1208
    .line 1209
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v1

    .line 1213
    const/4 v0, 0x1

    .line 1214
    if-nez v1, :cond_20

    .line 1215
    .line 1216
    :cond_1f
    const/4 v0, 0x0

    .line 1217
    :cond_20
    if-eqz v0, :cond_19

    .line 1218
    .line 1219
    iget-object v0, v11, LX/J5v;->A0G:LX/5e4;

    .line 1220
    .line 1221
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    check-cast v0, LX/4sg;

    .line 1226
    .line 1227
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1228
    .line 1229
    .line 1230
    goto/16 :goto_7

    .line 1231
    .line 1232
    :cond_21
    invoke-virtual {v1}, LX/ITs;->A04()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    if-eqz v0, :cond_14

    .line 1237
    .line 1238
    if-ne v4, v5, :cond_23

    .line 1239
    .line 1240
    move-object v0, v9

    .line 1241
    check-cast v0, LX/75c;

    .line 1242
    .line 1243
    invoke-interface {v0}, LX/75c;->BA6()Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    iget-boolean v1, v0, Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;->A01:Z

    .line 1248
    .line 1249
    move-object v0, v10

    .line 1250
    check-cast v0, LX/75c;

    .line 1251
    .line 1252
    invoke-interface {v0}, LX/75c;->BA6()Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;->A01:Z

    .line 1257
    .line 1258
    xor-int/2addr v1, v0

    .line 1259
    if-eqz v1, :cond_23

    .line 1260
    .line 1261
    :goto_8
    if-nez v7, :cond_14

    .line 1262
    .line 1263
    iget-object v0, v11, LX/J5v;->A0G:LX/5e4;

    .line 1264
    .line 1265
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    check-cast v1, LX/4sg;

    .line 1270
    .line 1271
    sget-object v0, LX/IzE;->A0A:LX/IzE;

    .line 1272
    .line 1273
    if-ne v4, v0, :cond_22

    .line 1274
    .line 1275
    sget-object v0, LX/JBg;->A0h:LX/JBg;

    .line 1276
    .line 1277
    :goto_9
    invoke-virtual {v1, v0}, LX/4sg;->A0P(LX/JBg;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v11, v6}, LX/J5v;->A03(LX/J5v;Z)V

    .line 1281
    .line 1282
    .line 1283
    goto/16 :goto_6

    .line 1284
    .line 1285
    :cond_22
    sget-object v0, LX/JBg;->A0T:LX/JBg;

    .line 1286
    .line 1287
    goto :goto_9

    .line 1288
    :cond_23
    const/4 v7, 0x0

    .line 1289
    goto :goto_8

    .line 1290
    :cond_24
    return-void

    .line 1291
    nop

    .line 1292
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x2 -> :sswitch_3
        0x19 -> :sswitch_0
        0x1e -> :sswitch_1
        0x2e -> :sswitch_1
        0x33 -> :sswitch_4
    .end sparse-switch
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
.end method
