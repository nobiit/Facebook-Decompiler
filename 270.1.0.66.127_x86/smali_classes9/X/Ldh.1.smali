.class public abstract LX/Ldh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LeP;
.implements LX/LeV;
.implements LX/Lec;
.implements LX/00Y;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.richdocument.RichDocumentDelegateImpl"


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/View;

.field public A03:LX/1Gy;

.field public A04:LX/GUc;

.field public A05:LX/0li;

.field public A06:LX/EpB;

.field public A07:LX/LRP;

.field public A08:LX/AJm;

.field public A09:LX/LbI;

.field public A0A:LX/1jM;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Landroid/os/Bundle;

.field public A0F:Landroid/os/Handler;

.field public A0G:LX/GBs;

.field public A0H:LX/Le3;

.field public A0I:LX/MwB;

.field public A0J:LX/Lqb;

.field public A0K:LX/Lge;

.field public A0L:LX/Lgc;

.field public A0M:LX/Li0;

.field public A0N:Ljava/lang/Thread;

.field public A0O:Z

.field public A0P:Landroid/view/View;

.field public final A0Q:I

.field public final A0R:LX/1hV;

.field public final A0S:LX/Le0;

.field public final A0T:LX/LPZ;

.field public final A0U:LX/LSr;

.field public final A0V:LX/LSn;

.field public final A0W:LX/LSp;

.field public final A0X:LX/LRC;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Ldh;->A0D:Z

    .line 5
    .line 6
    new-instance v0, LX/1hV;

    .line 7
    .line 8
    invoke-direct {v0}, LX/1hV;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/Ldh;->A0R:LX/1hV;

    .line 12
    .line 13
    new-instance v0, LX/Ldy;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/Ldy;-><init>(LX/Ldh;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Ldh;->A0X:LX/LRC;

    .line 19
    .line 20
    new-instance v0, LX/Ldx;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/Ldx;-><init>(LX/Ldh;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Ldh;->A0T:LX/LPZ;

    .line 26
    .line 27
    new-instance v0, LX/Ldw;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/Ldw;-><init>(LX/Ldh;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/Ldh;->A0V:LX/LSn;

    .line 33
    .line 34
    new-instance v0, LX/Ldv;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/Ldv;-><init>(LX/Ldh;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/Ldh;->A0U:LX/LSr;

    .line 40
    .line 41
    new-instance v0, LX/Ldu;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/Ldu;-><init>(LX/Ldh;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/Ldh;->A0W:LX/LSp;

    .line 47
    .line 48
    new-instance v0, LX/Ldp;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/Ldp;-><init>(LX/Ldh;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/Ldh;->A0S:LX/Le0;

    .line 54
    .line 55
    iput p1, p0, LX/Ldh;->A0Q:I

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

.method private final A05()I
    .locals 2

    move-object v0, p0

    check-cast v0, LX/Lln;

    iget-boolean v1, v0, LX/Lln;->A0R:Z

    const v0, 0x7f1a0eca

    if-nez v1, :cond_0

    const v0, 0x7f1a07b9

    :cond_0
    return v0
.end method

.method private final A08(Landroid/view/View;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0a1596

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final A09(LX/1jM;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/Lln;

    new-instance v1, Lcom/facebook/instantshopping/view/widget/InstantShoppingGridLayoutManager;

    invoke-direct {v1, p1}, Lcom/facebook/instantshopping/view/widget/InstantShoppingGridLayoutManager;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v2, LX/Lln;->A0A:Lcom/facebook/instantshopping/view/widget/InstantShoppingGridLayoutManager;

    new-instance v0, LX/Lhw;

    invoke-direct {v0, v2}, LX/Lhw;-><init>(LX/Lln;)V

    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/5hN;

    iget-object v0, v2, LX/Lln;->A0A:Lcom/facebook/instantshopping/view/widget/InstantShoppingGridLayoutManager;

    return-object v0
.end method

.method private final A0A()LX/1k2;
    .locals 1

    instance-of v0, p0, LX/Lln;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Lln;

    iget-object v0, v0, LX/Lln;->A08:LX/Lls;

    return-object v0
.end method

.method private final A0B()LX/3lq;
    .locals 3

    move-object v0, p0

    check-cast v0, LX/Lln;

    const v2, 0x10099

    iget-object v1, v0, LX/Lln;->A06:LX/0li;

    const/4 v0, 0x7

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Llx;

    return-object v0
.end method

.method private final A0C()LX/3mR;
    .locals 4

    move-object v3, p0

    check-cast v3, LX/Lln;

    new-instance v2, LX/Llz;

    iget-object v1, v3, LX/Ldh;->A01:Landroid/content/Context;

    iget-object v0, v3, LX/Lln;->A0I:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/Llz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v3, LX/Lln;->A0M:Ljava/lang/String;

    iput-object v0, v2, LX/Llz;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/Lln;->A0K:Ljava/lang/String;

    iput-object v0, v2, LX/Llz;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/Lln;->A0L:Ljava/lang/String;

    iput-object v0, v2, LX/Llz;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/Lln;->A0J:Ljava/lang/String;

    iput-object v0, v2, LX/Llz;->A02:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v3, LX/Lln;->A0F:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/18H;->A02:LX/18H;

    iput-object v0, v2, LX/Llz;->A01:LX/18H;

    :cond_0
    return-object v2
.end method

.method private final A0D(LX/1jM;)LX/Li0;
    .locals 9

    .line 0
    instance-of v0, p0, LX/Lln;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/Li0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-direct {v2, p1, v1, v0}, LX/Li0;-><init>(Landroidx/recyclerview/widget/RecyclerView;FF)V

    .line 10
    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    move-object v8, p0

    .line 14
    check-cast v8, LX/Lln;

    .line 15
    .line 16
    new-instance v6, LX/Li1;

    .line 17
    .line 18
    const v1, 0xc3b5

    .line 19
    .line 20
    .line 21
    iget-object v0, v8, LX/Lln;->A06:LX/0li;

    .line 22
    .line 23
    const/16 v7, 0xd

    .line 24
    .line 25
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/GDp;

    .line 30
    .line 31
    iget-object v3, v0, LX/GDp;->A01:LX/2GK;

    .line 32
    .line 33
    const-wide v1, 0x2059f00030814L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const/16 v0, 0x19

    .line 39
    .line 40
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v5, v0

    .line 45
    const/high16 v4, 0x42c80000    # 100.0f

    .line 46
    .line 47
    div-float/2addr v5, v4

    .line 48
    const v1, 0xc3b5

    .line 49
    .line 50
    .line 51
    iget-object v0, v8, LX/Lln;->A06:LX/0li;

    .line 52
    .line 53
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/GDp;

    .line 58
    .line 59
    iget-object v3, v0, LX/GDp;->A01:LX/2GK;

    .line 60
    .line 61
    const-wide v1, 0x2059f00020813L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const/16 v0, 0x4b

    .line 67
    .line 68
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-float v0, v0

    .line 73
    div-float/2addr v0, v4

    .line 74
    invoke-direct {v6, p1, v5, v0}, LX/Li1;-><init>(LX/1jM;FF)V

    .line 75
    .line 76
    .line 77
    return-object v6
    .line 78
    .line 79
.end method

.method private final A0E()V
    .locals 1

    .line 0
    instance-of v0, p0, LX/Lln;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Ldh;->A0L()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    return-void
.end method

.method private final A0F(Ljava/lang/Throwable;)V
    .locals 5

    move-object v3, p0

    check-cast v3, LX/Lln;

    const-string v2, "Error attempting to more blocks. catalog id("

    iget-object v1, v3, LX/Lln;->A0I:Ljava/lang/String;

    const-string v0, ")"

    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x2029

    iget-object v1, v3, LX/Lln;->A06:LX/0li;

    const/4 v0, 0x6

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AO;

    const-string v0, "InstantShoppingDocumentDelegateImpl.onFetchError"

    invoke-static {v0, v4}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    move-result-object v0

    iput-object p1, v0, LX/0Bm;->A03:Ljava/lang/Throwable;

    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0AO;->DOI(LX/0AY;)V

    const v2, 0x1007e

    iget-object v1, v3, LX/Lln;->A06:LX/0li;

    const/4 v0, 0x5

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Li9;

    const-string v1, ". Cause: "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fetch_failed"

    invoke-virtual {v2, v0, v1}, LX/Li9;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0xc146

    iget-object v1, v3, LX/Lln;->A06:LX/0li;

    const/16 v0, 0x1c

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ep3;

    iget-object v2, v0, LX/Ep3;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x1bb0001

    const/4 v0, 0x3

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void
.end method


# virtual methods
.method public final A06()Landroid/app/Activity;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ldh;->A01:Landroid/content/Context;

    .line 1
    .line 2
    const-class v0, Landroid/app/Activity;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public final A07()Landroid/os/Bundle;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ldh;->A0E:Landroid/os/Bundle;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v0, v1, LX/LSV;

    .line 14
    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    iput-boolean v5, p0, LX/Ldh;->A0C:Z

    .line 18
    .line 19
    :cond_1
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/LaW;

    .line 25
    .line 26
    invoke-direct {v0}, LX/LaW;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, LX/Ldh;->A0C:Z

    .line 33
    .line 34
    if-nez v0, :cond_8

    .line 35
    .line 36
    new-instance v0, LX/LaV;

    .line 37
    .line 38
    invoke-direct {v0}, LX/LaV;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    const v2, 0x1006b

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/Ldh;->A05:LX/0li;

    .line 48
    .line 49
    const/16 v0, 0x14

    .line 50
    .line 51
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/Ld9;

    .line 56
    .line 57
    iget-object v1, v2, LX/Ld9;->A01:Landroid/app/Activity;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    :cond_2
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, LX/Ldh;->A06()Landroid/app/Activity;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iput-object v0, v2, LX/Ld9;->A01:Landroid/app/Activity;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 78
    .line 79
    .line 80
    iput v5, v2, LX/Ld9;->A00:I

    .line 81
    .line 82
    :cond_3
    :goto_1
    const/16 v2, 0xa

    .line 83
    .line 84
    const v1, 0x10065

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/Ldh;->A05:LX/0li;

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/LaT;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, LX/LaT;->A01(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/Ldh;->A0N:Ljava/lang/Thread;

    .line 103
    .line 104
    new-instance v0, Landroid/os/Handler;

    .line 105
    .line 106
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/Ldh;->A0F:Landroid/os/Handler;

    .line 110
    .line 111
    iget-object v0, p0, LX/Ldh;->A01:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {p0}, LX/Ldh;->A05()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/Ldn;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget-object v2, v0, LX/Ldn;->A00:LX/5bp;

    .line 135
    .line 136
    new-instance v1, LX/LnX;

    .line 137
    .line 138
    iget-object v0, p0, LX/Ldh;->A01:Landroid/content/Context;

    .line 139
    .line 140
    invoke-direct {v1, v0}, LX/LnX;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    iput-object v1, v2, LX/5bp;->A02:LX/5br;

    .line 144
    .line 145
    :cond_4
    const v0, 0x7f0a1ff5

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/1jM;

    .line 153
    .line 154
    iput-object v0, p0, LX/Ldh;->A0A:LX/1jM;

    .line 155
    .line 156
    iget v0, p0, LX/Ldh;->A0Q:I

    .line 157
    .line 158
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/LbI;

    .line 163
    .line 164
    iput-object v1, p0, LX/Ldh;->A09:LX/LbI;

    .line 165
    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    invoke-direct {p0, v4}, LX/Ldh;->A08(Landroid/view/View;)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v1, v0}, LX/LbI;->AX9(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, LX/Ldh;->A07()Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    iget-object v2, p0, LX/Ldh;->A09:LX/LbI;

    .line 182
    .line 183
    invoke-virtual {p0}, LX/Ldh;->A07()Landroid/os/Bundle;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "enableIncomingAnimation"

    .line 188
    .line 189
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-interface {v2, v0}, LX/LbI;->DA6(Z)V

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, LX/Ldh;->A09:LX/LbI;

    .line 197
    .line 198
    invoke-virtual {p0}, LX/Ldh;->A07()Landroid/os/Bundle;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "enableSwipeToDismiss"

    .line 203
    .line 204
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-interface {v2, v0}, LX/LbI;->DDz(Z)V

    .line 209
    .line 210
    .line 211
    :cond_5
    iget-object v1, p0, LX/Ldh;->A0R:LX/1hV;

    .line 212
    .line 213
    iget-object v0, p0, LX/Ldh;->A0V:LX/LSn;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, LX/1hV;->A02(LX/0pM;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, LX/Ldh;->A0R:LX/1hV;

    .line 219
    .line 220
    iget-object v0, p0, LX/Ldh;->A0U:LX/LSr;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, LX/1hV;->A02(LX/0pM;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, LX/Ldh;->A0R:LX/1hV;

    .line 226
    .line 227
    iget-object v0, p0, LX/Ldh;->A0W:LX/LSp;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, LX/1hV;->A02(LX/0pM;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, LX/Ldh;->A0R:LX/1hV;

    .line 233
    .line 234
    iget-object v0, p0, LX/Ldh;->A0S:LX/Le0;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, LX/1hV;->A02(LX/0pM;)V

    .line 237
    .line 238
    .line 239
    const/4 v2, 0x4

    .line 240
    const v1, 0x1006d

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, LX/Ldh;->A05:LX/0li;

    .line 244
    .line 245
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/LeK;

    .line 250
    .line 251
    iget-object v1, p0, LX/Ldh;->A0A:LX/1jM;

    .line 252
    .line 253
    iput-object v1, v0, LX/LeK;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 254
    .line 255
    invoke-direct {p0}, LX/Ldh;->A0A()LX/1k2;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_6

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/1k2;)V

    .line 262
    .line 263
    .line 264
    :cond_6
    iget-object v2, p0, LX/Ldh;->A0R:LX/1hV;

    .line 265
    .line 266
    new-instance v1, LX/LfA;

    .line 267
    .line 268
    iget-object v0, p0, LX/Ldh;->A0A:LX/1jM;

    .line 269
    .line 270
    invoke-direct {v1, v0}, LX/LfA;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v1}, LX/1hV;->A02(LX/0pM;)V

    .line 274
    .line 275
    .line 276
    iget-object v2, p0, LX/Ldh;->A0R:LX/1hV;

    .line 277
    .line 278
    new-instance v1, LX/LfB;

    .line 279
    .line 280
    iget-object v0, p0, LX/Ldh;->A0A:LX/1jM;

    .line 281
    .line 282
    invoke-direct {v1, v0}, LX/LfB;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v1}, LX/1hV;->A02(LX/0pM;)V

    .line 286
    .line 287
    .line 288
    new-instance v2, LX/Lqb;

    .line 289
    .line 290
    iget-object v0, p0, LX/Ldh;->A01:Landroid/content/Context;

    .line 291
    .line 292
    invoke-direct {v2, v0}, LX/Lqb;-><init>(Landroid/content/Context;)V

    .line 293
    .line 294
    .line 295
    iput-object v2, p0, LX/Ldh;->A0J:LX/Lqb;

    .line 296
    .line 297
    iget-object v1, p0, LX/Ldh;->A0R:LX/1hV;

    .line 298
    .line 299
    new-instance v0, LX/Lqa;

    .line 300
    .line 301
    invoke-direct {v0, v2}, LX/Lqa;-><init>(LX/Lqb;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v0}, LX/1hV;->A02(LX/0pM;)V

    .line 305
    .line 306
    .line 307
    new-instance v1, LX/Lge;

    .line 308
    .line 309
    iget-object v0, p0, LX/Ldh;->A01:Landroid/content/Context;

    .line 310
    .line 311
    invoke-direct {v1, v0}, LX/Lge;-><init>(Landroid/content/Context;)V

    .line 312
    .line 313
    .line 314
    iput-object v1, p0, LX/Ldh;->A0K:LX/Lge;

    .line 315
    .line 316
    invoke-virtual {p0}, LX/Ldh;->A07()Landroid/os/Bundle;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_7

    .line 321
    .line 322
    iget-object v2, p0, LX/Ldh;->A0K:LX/Lge;

    .line 323
    .line 324
    invoke-virtual {p0}, LX/Ldh;->A07()Landroid/os/Bundle;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v0, "richdocument_disable_media_orientation_changes"

    .line 329
    .line 330
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    iput-boolean v0, v2, LX/Lge;->A02:Z

    .line 335
    .line 336
    :cond_7
    new-instance v2, LX/Lgc;

    .line 337
    .line 338
    iget-object v1, p0, LX/Ldh;->A0A:LX/1jM;

    .line 339
    .line 340
    iget-object v0, p0, LX/Ldh;->A0K:LX/Lge;

    .line 341
    .line 342
    invoke-direct {v2, v1, v0}, LX/Lgc;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/Lge;)V

    .line 343
    .line 344
    .line 345
    iput-object v2, p0, LX/Ldh;->A0L:LX/Lgc;

    .line 346
    .line 347
    iget-object v0, p0, LX/Ldh;->A0A:LX/1jM;

    .line 348
    .line 349
    invoke-direct {p0, v0}, LX/Ldh;->A0D(LX/1jM;)LX/Li0;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, p0, LX/Ldh;->A0M:LX/Li0;

    .line 354
    .line 355
    iget-object v1, p0, LX/Ldh;->A0R:LX/1hV;

    .line 356
    .line 357
    iget-object v0, p0, LX/Ldh;->A0X:LX/LRC;

    .line 358
    .line 359
    invoke-virtual {v1, v0}, LX/1hV;->A02(LX/0pM;)V

    .line 360
    .line 361
    .line 362
    iget-object v1, p0, LX/Ldh;->A0R:LX/1hV;

    .line 363
    .line 364
    iget-object v0, p0, LX/Ldh;->A0T:LX/LPZ;

    .line 365
    .line 366
    invoke-virtual {v1, v0}, LX/1hV;->A02(LX/0pM;)V

    .line 367
    .line 368
    .line 369
    iget-object v3, p0, LX/Ldh;->A0R:LX/1hV;

    .line 370
    .line 371
    const v1, 0xc3b6

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, LX/Ldh;->A05:LX/0li;

    .line 375
    .line 376
    const/4 v2, 0x3

    .line 377
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, LX/GDw;

    .line 382
    .line 383
    invoke-virtual {v3, v0}, LX/1hV;->A00(LX/0pO;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, LX/Ldh;->A05:LX/0li;

    .line 387
    .line 388
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, LX/GDw;

    .line 393
    .line 394
    new-instance v1, LX/Ld6;

    .line 395
    .line 396
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-direct {v1, v0}, LX/Ld6;-><init>(Ljava/lang/Integer;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 402
    .line 403
    .line 404
    return-object v4

    .line 405
    :cond_8
    new-instance v0, LX/LaX;

    .line 406
    .line 407
    invoke-direct {v0}, LX/LaX;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :cond_9
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    if-eqz v1, :cond_1

    .line 420
    .line 421
    if-ne v1, v2, :cond_0

    .line 422
    .line 423
    goto/16 :goto_0
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method

.method public abstract A0H(Ljava/lang/Object;)LX/LOl;
.end method

.method public A0I()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Ldh;->A0O:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/Ldh;->A0O:Z

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const v1, 0xc3b6

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Ldh;->A05:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/GDw;

    .line 18
    .line 19
    new-instance v0, LX/LPM;

    .line 20
    .line 21
    invoke-direct {v0}, LX/LPM;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Ldh;->A0H:LX/Le3;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, LX/Le3;->CKN()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, LX/Ldh;->A0G:LX/GBs;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v1, LX/GBs;->A00:Lcom/facebook/richdocument/BaseRichDocumentActivity;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v1, LX/GBs;->A00:Lcom/facebook/richdocument/BaseRichDocumentActivity;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, LX/GBs;->A00:Lcom/facebook/richdocument/BaseRichDocumentActivity;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const/16 v1, 0x22e5

    .line 58
    .line 59
    iget-object v0, p0, LX/Ldh;->A05:LX/0li;

    .line 60
    .line 61
    const/16 v3, 0xb

    .line 62
    .line 63
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 68
    .line 69
    iget-object v0, p0, LX/Ldh;->A01:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A07(Landroid/content/Context;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/16 v1, 0x22e5

    .line 76
    .line 77
    iget-object v0, p0, LX/Ldh;->A05:LX/0li;

    .line 78
    .line 79
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 84
    .line 85
    iget-object v0, p0, LX/Ldh;->A01:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A0A(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, p0, LX/Ldh;->A0C:Z

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    const v2, 0x1006b

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LX/Ldh;->A05:LX/0li;

    .line 100
    .line 101
    const/16 v0, 0x14

    .line 102
    .line 103
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/Ld9;

    .line 108
    .line 109
    iget-object v0, v1, LX/Ld9;->A01:Landroid/app/Activity;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    const/4 v0, 0x0

    .line 121
    iput-object v0, v1, LX/Ld9;->A01:Landroid/app/Activity;

    .line 122
    .line 123
    const v2, 0x1006c

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, LX/Ldh;->A05:LX/0li;

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/Le5;

    .line 134
    .line 135
    iget-object v0, v1, LX/Le5;->A03:Ljava/util/Set;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    iput-boolean v0, v1, LX/Le5;->A01:Z

    .line 142
    .line 143
    iput-boolean v0, v1, LX/Le5;->A02:Z

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    iput-object v0, v1, LX/Le5;->A00:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {p0}, LX/Ldh;->A06()Landroid/app/Activity;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    iget-boolean v0, p0, LX/Ldh;->A0D:Z

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    iget v0, p0, LX/Ldh;->A00:I

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/5TS;->A00(Landroid/app/Activity;I)V

    .line 161
    .line 162
    .line 163
    :cond_3
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public A0J()V
    .locals 3

    .line 0
    const v1, 0x10070

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Ldh;->A05:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/LeS;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v1, LX/LeS;->A0I:Z

    .line 14
    .line 15
    const v1, 0x87a6

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x11

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/8Yu;

    .line 25
    .line 26
    new-instance v0, LX/Le2;

    .line 27
    .line 28
    invoke-direct {v0}, LX/Le2;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 32
    .line 33
    .line 34
    const v2, 0xc3b6

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/Ldh;->A05:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/GDw;

    .line 45
    .line 46
    new-instance v0, LX/LQI;

    .line 47
    .line 48
    invoke-direct {v0}, LX/LQI;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 52
    .line 53
    .line 54
    const v2, 0x1000d

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/Ldh;->A05:LX/0li;

    .line 58
    .line 59
    const/16 v0, 0xc

    .line 60
    .line 61
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/LPx;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, LX/LPx;->A00()V

    .line 70
    .line 71
    .line 72
    :cond_0
    const/4 v2, 0x1

    .line 73
    const v1, 0x1007b

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/Ldh;->A05:LX/0li;

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/Lhh;

    .line 83
    .line 84
    iget-object v1, v2, LX/Lhh;->A01:LX/Lhi;

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, v1, LX/1mQ;->A00:Z

    .line 90
    .line 91
    :cond_1
    iget-object v0, v2, LX/Lhh;->A04:Ljava/util/Queue;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput-object v0, v2, LX/Lhh;->A01:LX/Lhi;

    .line 98
    .line 99
    return-void
.end method

.method public A0K()V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/Ldh;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v4, "click_source_document_chaining_id"

    .line 5
    .line 6
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/16 v2, 0x22e5

    .line 11
    .line 12
    iget-object v1, p0, LX/Ldh;->A05:LX/0li;

    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 21
    .line 22
    iget-object v1, p0, LX/Ldh;->A01:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p0}, LX/Ldh;->A07()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v1, v0}, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A09(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, LX/Ldh;->A07()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LX/Ldh;->A07()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v1, -0x1

    .line 46
    const-string v0, "click_source_document_depth"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 v1, 0x7

    .line 52
    const v0, 0x10070

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, LX/Ldh;->A05:LX/0li;

    .line 56
    .line 57
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/LeS;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, v1, LX/LeS;->A0I:Z

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    const v0, 0xc3b6

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LX/GDw;

    .line 75
    .line 76
    new-instance v2, LX/LQq;

    .line 77
    .line 78
    const/16 v1, 0x13

    .line 79
    .line 80
    const/4 v0, 0x7

    .line 81
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/0AT;

    .line 86
    .line 87
    invoke-interface {v0}, LX/0AT;->now()J

    .line 88
    .line 89
    .line 90
    invoke-direct {v2}, LX/LQq;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 94
    .line 95
    .line 96
    const/16 v2, 0x11

    .line 97
    .line 98
    const v1, 0x87a6

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/Ldh;->A05:LX/0li;

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/8Yu;

    .line 108
    .line 109
    new-instance v0, LX/Le1;

    .line 110
    .line 111
    invoke-direct {v0}, LX/Le1;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 115
    .line 116
    .line 117
    return-void
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
.end method

.method public A0L()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Ldh;->A0A:LX/1jM;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 5
    .line 6
    if-eqz v4, :cond_3

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/Ldh;->A0A:LX/1jM;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/Ldh;->A0A:LX/1jM;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0d(Landroid/view/View;)LX/1jt;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4, v1}, LX/1GP;->A0L(LX/1jt;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    instance-of v0, v1, LX/La5;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast v1, LX/La5;

    .line 37
    .line 38
    iget-object v0, v1, LX/La5;->A00:LX/La6;

    .line 39
    .line 40
    invoke-interface {v0}, LX/La6;->BNV()LX/LaF;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    instance-of v0, v1, LX/Lj5;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast v1, LX/Lj5;

    .line 49
    .line 50
    iget-object v0, v1, LX/LaF;->A04:LX/La6;

    .line 51
    .line 52
    check-cast v0, LX/Lj4;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/Lj4;->A0G()V

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v1, p0, LX/Ldh;->A04:LX/GUc;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, LX/Ldh;->A0A:LX/1jM;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/1HR;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
    .line 70
    .line 71
    .line 72
.end method

.method public A0M()V
    .locals 0

    return-void
.end method

.method public A0N()V
    .locals 0

    return-void
.end method

.method public A0O()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Ldh;->A0A:LX/1jM;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    const/16 v1, 0x2029

    .line 7
    .line 8
    iget-object v0, p0, LX/Ldh;->A05:LX/0li;

    .line 9
    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/0AO;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/Ldh;->A02:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, p0, LX/Ldh;->A02:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/Ldh;->A02:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eq v0, v5, :cond_1

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "RecyclerView null. isDetached = %s, isFocused = %s, isHidden = %s"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "instant_articles"

    .line 68
    .line 69
    invoke-interface {v3, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    const/16 v1, 0x64b3

    .line 74
    .line 75
    iget-object v0, p0, LX/Ldh;->A05:LX/0li;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/5bq;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/5bq;->A01()V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x200a

    .line 87
    .line 88
    iget-object v0, p0, LX/Ldh;->A05:LX/0li;

    .line 89
    .line 90
    const/16 v3, 0x9

    .line 91
    .line 92
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 97
    .line 98
    sget-object v0, LX/3Mp;->A01:LX/0lu;

    .line 99
    .line 100
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/16 v1, 0x200a

    .line 105
    .line 106
    iget-object v0, p0, LX/Ldh;->A05:LX/0li;

    .line 107
    .line 108
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 113
    .line 114
    sget-object v0, LX/3Mp;->A02:LX/0lu;

    .line 115
    .line 116
    invoke-interface {v1, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    new-instance v2, LX/MwB;

    .line 123
    .line 124
    iget-object v1, p0, LX/Ldh;->A01:Landroid/content/Context;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 129
    .line 130
    :goto_0
    invoke-direct {v2, v1, v0}, LX/MwB;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    iput-object v2, p0, LX/Ldh;->A0I:LX/MwB;

    .line 134
    .line 135
    iget-object v0, p0, LX/Ldh;->A0A:LX/1jM;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A19(LX/1HR;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 142
    .line 143
    goto :goto_0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public A0P(LX/LOl;)V
    .locals 0

    return-void
.end method

.method public A0Q(LX/LOl;)V
    .locals 0

    return-void
.end method

.method public final B09()Ljava/lang/Integer;
    .locals 3

    .line 0
    instance-of v0, p0, LX/Lln;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    check-cast v0, LX/Lln;

    .line 9
    .line 10
    const v2, 0x10096

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, LX/Lln;->A06:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Llp;

    .line 21
    .line 22
    iget-boolean v0, v0, LX/Llp;->A0C:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    return-object v0
    .line 32
.end method

.method public final BkE(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/Ldh;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/Ldh;->A02:Landroid/view/View;

    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method

.method public final C4r(Landroid/content/Context;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ldh;->A01:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/16 v0, 0x1c

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/Ldh;->A05:LX/0li;

    .line 14
    .line 15
    invoke-static {v2}, LX/AJm;->A00(LX/0kw;)LX/AJm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ldh;->A08:LX/AJm;

    .line 20
    .line 21
    invoke-virtual {p0}, LX/Ldh;->A06()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    instance-of v0, v3, Lcom/facebook/richdocument/BaseRichDocumentActivity;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/Ldh;->A00:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LX/Ldh;->A0D:Z

    .line 39
    .line 40
    const/16 v2, 0x16

    .line 41
    .line 42
    const v1, 0x1000c

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/Ldh;->A05:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/LPe;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/LPe;->A01()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x7

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    :cond_0
    invoke-static {v3, v0}, LX/5TS;->A00(Landroid/app/Activity;I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public C5k()Z
    .locals 6

    .line 0
    const v2, 0x10071

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Ldh;->A05:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/Lev;

    .line 12
    .line 13
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/Lev;->AUc(Ljava/lang/Integer;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/Ldh;->A09:LX/LbI;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, LX/LbI;->dismiss()V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, LX/Ldh;->A0F:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v3, LX/Ldr;

    .line 32
    .line 33
    invoke-direct {v3, p0}, LX/Ldr;-><init>(LX/Ldh;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v1, 0x3e8

    .line 37
    .line 38
    const v0, -0x19051386

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 42
    .line 43
    .line 44
    return v5

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    return v0

    .line 47
    :cond_1
    return v5
    .line 48
.end method

.method public CCj(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 0
    new-instance v0, LX/Ldz;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Ldz;-><init>(LX/Ldh;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final CDw(LX/LOl;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/Ldh;->A0O:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    move-object v3, p1

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LX/Ldh;->A0I()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, LX/Ldh;->A0A:LX/1jM;

    .line 13
    .line 14
    invoke-direct {p0, v0}, LX/Ldh;->A09(LX/1jM;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/Ldh;->A03:LX/1Gy;

    .line 19
    .line 20
    iget-object v0, p0, LX/Ldh;->A0A:LX/1jM;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/LhQ;

    .line 26
    .line 27
    iget-object v2, p0, LX/Ldh;->A01:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v4, p0, LX/Ldh;->A08:LX/AJm;

    .line 30
    .line 31
    iget-object v6, p0, LX/Ldh;->A0A:LX/1jM;

    .line 32
    .line 33
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, LX/LhQ;-><init>(Landroid/content/Context;LX/LOl;LX/AJm;LX/1Gy;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/Ldh;->A0A:LX/1jM;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, LX/Ldh;->A0P(LX/LOl;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, LX/Ldh;->A0Q(LX/LOl;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public CEf()V
    .locals 5

    .line 0
    const v1, 0xc3b6

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Ldh;->A05:LX/0li;

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/GDw;

    .line 11
    .line 12
    new-instance v1, LX/Ld6;

    .line 13
    .line 14
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/Ld6;-><init>(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/Ldh;->A0R:LX/1hV;

    .line 23
    .line 24
    const v1, 0xc3b6

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Ldh;->A05:LX/0li;

    .line 28
    .line 29
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/GDw;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/1hV;->A01(LX/0pO;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/Ldh;->A0J:LX/Lqb;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/Lqb;->A00()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/Ldh;->A0L:LX/Lgc;

    .line 44
    .line 45
    monitor-enter v1

    .line 46
    :try_start_0
    iget-object v0, v1, LX/Lgc;->A03:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, LX/Lgc;->A02:LX/Lge;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/Lge;->A00(LX/Lgf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    .line 55
    .line 56
    monitor-exit v1

    .line 57
    iget-object v1, p0, LX/Ldh;->A0K:LX/Lge;

    .line 58
    .line 59
    monitor-enter v1

    .line 60
    :try_start_1
    iget-object v0, v1, LX/Lge;->A06:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->disable()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit v1

    .line 69
    iget-object v0, p0, LX/Ldh;->A0M:LX/Li0;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, LX/Li0;->A02()V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v2, p0, LX/Ldh;->A0I:LX/MwB;

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, v2, LX/MwB;->A02:Z

    .line 82
    .line 83
    iget-object v1, v2, LX/MwB;->A06:Landroid/view/Choreographer;

    .line 84
    .line 85
    iget-object v0, v2, LX/MwB;->A05:Landroid/view/Choreographer$FrameCallback;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    const v0, 0x10083

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, LX/Ldh;->A05:LX/0li;

    .line 94
    .line 95
    const/16 v4, 0xe

    .line 96
    .line 97
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/Liv;

    .line 102
    .line 103
    const v0, 0x1000e

    .line 104
    .line 105
    .line 106
    const/16 v3, 0x12

    .line 107
    .line 108
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/LQ2;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/Liv;->A02(LX/LQ2;)V

    .line 115
    .line 116
    .line 117
    const v0, 0x10083

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, LX/Ldh;->A05:LX/0li;

    .line 121
    .line 122
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/Liv;

    .line 127
    .line 128
    const v0, 0x1000e

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/LQ2;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/Liv;->A01(LX/LQ2;)V

    .line 138
    .line 139
    .line 140
    const/16 v2, 0xf

    .line 141
    .line 142
    const v1, 0x10082

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/Ldh;->A05:LX/0li;

    .line 146
    .line 147
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/Liu;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/Liu;->A00()V

    .line 154
    .line 155
    .line 156
    const/16 v2, 0x1b

    .line 157
    .line 158
    const v1, 0x10084

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/Ldh;->A05:LX/0li;

    .line 162
    .line 163
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/Liz;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/Liz;->A01()V

    .line 170
    .line 171
    .line 172
    const/16 v2, 0x10

    .line 173
    .line 174
    const v1, 0x10077

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, LX/Ldh;->A05:LX/0li;

    .line 178
    .line 179
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/LgH;

    .line 184
    .line 185
    invoke-virtual {v0}, LX/LgH;->A01()V

    .line 186
    .line 187
    .line 188
    const/16 v2, 0x17

    .line 189
    .line 190
    const v1, 0x10089

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, LX/Ldh;->A05:LX/0li;

    .line 194
    .line 195
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/LjZ;

    .line 200
    .line 201
    invoke-virtual {v0}, LX/LjZ;->A01()V

    .line 202
    .line 203
    .line 204
    const/16 v2, 0x18

    .line 205
    .line 206
    const v1, 0xa1d5

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, LX/Ldh;->A05:LX/0li;

    .line 210
    .line 211
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/Am7;

    .line 216
    .line 217
    invoke-virtual {v0}, LX/Am7;->A01()V

    .line 218
    .line 219
    .line 220
    const/16 v2, 0x19

    .line 221
    .line 222
    const v1, 0xa1d4

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, LX/Ldh;->A05:LX/0li;

    .line 226
    .line 227
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/Am6;

    .line 232
    .line 233
    invoke-virtual {v0}, LX/Am6;->A02()V

    .line 234
    .line 235
    .line 236
    const/16 v2, 0x1a

    .line 237
    .line 238
    const v1, 0xa1d7

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, LX/Ldh;->A05:LX/0li;

    .line 242
    .line 243
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/AmB;

    .line 248
    .line 249
    invoke-virtual {v0}, LX/AmB;->A03()V

    .line 250
    .line 251
    .line 252
    invoke-direct {p0}, LX/Ldh;->A0E()V

    .line 253
    .line 254
    .line 255
    iget-object v3, p0, LX/Ldh;->A06:LX/EpB;

    .line 256
    .line 257
    if-eqz v3, :cond_4

    .line 258
    .line 259
    const/16 v2, 0x20ff

    .line 260
    .line 261
    iget-object v0, v3, LX/EpB;->A00:LX/EpE;

    .line 262
    .line 263
    iget-object v1, v0, LX/EpE;->A02:LX/0li;

    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, LX/2GK;

    .line 271
    .line 272
    const-wide v0, 0x1059f000e1956L

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_2

    .line 282
    .line 283
    iget-object v1, v3, LX/EpB;->A00:LX/EpE;

    .line 284
    .line 285
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_2

    .line 290
    .line 291
    iget-object v0, v1, LX/EpE;->A01:Landroid/view/ViewGroup;

    .line 292
    .line 293
    if-eqz v0, :cond_2

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 296
    .line 297
    .line 298
    :cond_2
    iget-object v2, v3, LX/EpB;->A00:LX/EpE;

    .line 299
    .line 300
    iget-object v0, v2, LX/EpE;->A00:Landroid/view/View;

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v0, v2, LX/EpE;->A01:Landroid/view/ViewGroup;

    .line 307
    .line 308
    if-ne v1, v0, :cond_3

    .line 309
    .line 310
    iget-object v0, v2, LX/EpE;->A00:Landroid/view/View;

    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 313
    .line 314
    .line 315
    iget-object v0, v2, LX/EpE;->A00:Landroid/view/View;

    .line 316
    .line 317
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v2, LX/EpE;->A01:Landroid/view/ViewGroup;

    .line 321
    .line 322
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 323
    .line 324
    .line 325
    :cond_3
    iget-object v0, v3, LX/EpB;->A00:LX/EpE;

    .line 326
    .line 327
    iget-object v0, v0, LX/EpE;->A03:LX/Lln;

    .line 328
    .line 329
    invoke-virtual {v0}, LX/Lln;->A0R()LX/EpC;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v0}, LX/EpC;->Aak()V

    .line 334
    .line 335
    .line 336
    iget-object v0, v3, LX/EpB;->A00:LX/EpE;

    .line 337
    .line 338
    iget-object v0, v0, LX/EpE;->A03:LX/Lln;

    .line 339
    .line 340
    invoke-virtual {v0}, LX/Lln;->A0R()LX/EpC;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v0}, LX/EpC;->D42()V

    .line 345
    .line 346
    .line 347
    :cond_4
    return-void

    .line 348
    :catchall_0
    move-exception v0

    .line 349
    monitor-exit v1

    .line 350
    throw v0

    .line 351
    :catchall_1
    move-exception v0

    .line 352
    monitor-exit v1

    .line 353
    throw v0
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
.end method

.method public final CJR(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/Ldh;->A0F(Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public CqY(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    iput-object p1, p0, LX/Ldh;->A0P:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/Ldh;->A0N()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/Ldh;->A0M()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/Ldh;->A0B()LX/3lq;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-direct {p0}, LX/Ldh;->A0C()LX/3mR;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const v2, 0x10070

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/Ldh;->A05:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/LeS;

    .line 27
    .line 28
    move-object v5, p0

    .line 29
    move-object v6, p0

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-virtual/range {v2 .. v7}, LX/LeS;->A03(LX/3lq;LX/3mR;LX/Lec;LX/LeV;Z)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public Csq(Ljava/lang/Object;)LX/LOl;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/Ldh;->A0H(Ljava/lang/Object;)LX/LOl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final D78(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ldh;->A0E:Landroid/os/Bundle;

    .line 1
    .line 2
    return-void
.end method

.method public D8z(Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ldh;->A01:Landroid/content/Context;

    .line 1
    .line 2
    return-void
.end method

.method public final D9p(Ljava/lang/Integer;)V
    .locals 5

    instance-of v0, p0, LX/Lln;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Lln;

    const v2, 0x10096

    iget-object v1, v0, LX/Lln;->A06:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Llp;

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, v4, LX/Llp;->A0C:Z

    iget-object v0, v4, LX/Llp;->A09:LX/Lo0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/Lo0;->setChecked(Z)V

    iget-object v0, v4, LX/Llp;->A0M:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    move-result-object v2

    sget-object v1, LX/7OR;->A03:LX/0lu;

    iget-object v0, v4, LX/Llp;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    move-result-object v0

    check-cast v0, LX/0lu;

    invoke-interface {v2, v0, v3}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    move-result-object v0

    invoke-interface {v0}, LX/2Kq;->commit()V

    :cond_1
    return-void
.end method

.method public final DDW(LX/GBs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ldh;->A0G:LX/GBs;

    .line 1
    .line 2
    return-void
.end method

.method public final DDf(LX/Le3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ldh;->A0H:LX/Le3;

    .line 1
    .line 2
    return-void
.end method

.method public final DEl(LX/LRP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ldh;->A07:LX/LRP;

    .line 1
    .line 2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 0
    const v2, 0xc3b6

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Ldh;->A05:LX/0li;

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
    check-cast v1, LX/GDw;

    .line 11
    .line 12
    new-instance v0, LX/Ld7;

    .line 13
    .line 14
    invoke-direct {v0}, LX/Ld7;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    instance-of v0, p0, LX/Lln;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/Lln;

    iget-object v1, v2, LX/Ldh;->A01:Landroid/content/Context;

    const-class v0, Lcom/facebook/instantshopping/InstantShoppingRichDocumentActivity;

    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/instantshopping/InstantShoppingRichDocumentActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "canvas_bottom_up_animation"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, v2, LX/Lln;->A0R:Z

    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    .line 0
    const v2, 0xc3b6

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Ldh;->A05:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/GDw;

    .line 11
    .line 12
    new-instance v1, LX/Ld6;

    .line 13
    .line 14
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/Ld6;-><init>(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public onPause()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Ldh;->A0C:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/Ldh;->A0B:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    iput-object v0, p0, LX/Ldh;->A0B:Ljava/lang/Integer;

    .line 11
    .line 12
    const v2, 0xc3b6

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/Ldh;->A05:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/GDw;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v1, LX/Ld6;

    .line 27
    .line 28
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/Ld6;-><init>(Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, LX/Ldh;->A03:LX/1Gy;

    .line 37
    .line 38
    instance-of v0, v1, Lcom/facebook/richdocument/view/recycler/RichDocumentLayoutManager;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast v1, Lcom/facebook/richdocument/view/recycler/RichDocumentLayoutManager;

    .line 43
    .line 44
    iget-boolean v0, p0, LX/Ldh;->A0C:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v1, Lcom/facebook/richdocument/view/recycler/RichDocumentLayoutManager;->A01:LX/1jU;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/facebook/richdocument/view/recycler/RichDocumentLayoutManager;->A05(Lcom/facebook/richdocument/view/recycler/RichDocumentLayoutManager;LX/1jU;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const v2, 0x1000d

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/Ldh;->A05:LX/0li;

    .line 59
    .line 60
    const/16 v0, 0xc

    .line 61
    .line 62
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/LPx;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, LX/LPx;->A01()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public onResume()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Ldh;->A0O:Z

    .line 2
    .line 3
    iget-boolean v0, p0, LX/Ldh;->A0C:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, LX/Ldh;->A0B:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    iput-object v0, p0, LX/Ldh;->A0B:Ljava/lang/Integer;

    .line 14
    .line 15
    const v2, 0xc3b6

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/Ldh;->A05:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/GDw;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance v1, LX/Ld6;

    .line 30
    .line 31
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LX/Ld6;-><init>(Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const v2, 0x1000d

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/Ldh;->A05:LX/0li;

    .line 43
    .line 44
    const/16 v0, 0xc

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/LPx;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v1, v2, LX/LPx;->A09:Ljava/lang/Integer;

    .line 55
    .line 56
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eq v1, v0, :cond_1

    .line 59
    .line 60
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 61
    .line 62
    if-ne v1, v0, :cond_2

    .line 63
    .line 64
    :cond_1
    iget-object v0, v2, LX/LPx;->A0G:LX/0AT;

    .line 65
    .line 66
    invoke-interface {v0}, LX/0AT;->now()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, v2, LX/LPx;->A03:J

    .line 71
    .line 72
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 73
    .line 74
    iput-object v0, v2, LX/LPx;->A09:Ljava/lang/Integer;

    .line 75
    .line 76
    :cond_2
    return-void
    .line 77
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v2, 0xc3b6

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Ldh;->A05:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/GDw;

    .line 11
    .line 12
    new-instance v1, LX/Ld6;

    .line 13
    .line 14
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/Ld6;-><init>(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
