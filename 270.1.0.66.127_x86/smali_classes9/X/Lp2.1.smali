.class public final LX/Lp2;
.super LX/LjU;
.source ""


# static fields
.field public static final A0F:LX/1QG;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/Lg7;

.field public A02:LX/Fld;

.field public A03:LX/7Tf;

.field public A04:LX/LpM;

.field public A05:LX/Loy;

.field public A06:LX/Lp4;

.field public A07:LX/Lp1;

.field public A08:LX/1QJ;

.field public A09:LX/4YT;

.field public A0A:Ljava/lang/Runnable;

.field public A0B:Z

.field public final A0C:LX/LpA;

.field public final A0D:LX/1QX;

.field public final A0E:LX/Lp3;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/1QG;->A00(DD)LX/1QG;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Lp2;->A0F:LX/1QG;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public constructor <init>(LX/Lgj;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/LjU;-><init>(LX/Lgj;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Lp3;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Lp3;-><init>(LX/Lp2;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Lp2;->A0E:LX/Lp3;

    .line 9
    .line 10
    iget-object v0, p0, LX/LjU;->A00:LX/Lgj;

    .line 11
    .line 12
    invoke-interface {v0}, LX/Lgj;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/Lg7;->A00(LX/0kw;)LX/Lg7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Lp2;->A01:LX/Lg7;

    .line 25
    .line 26
    invoke-static {v1}, LX/1QJ;->A00(LX/0kw;)LX/1QJ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Lp2;->A08:LX/1QJ;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/1QJ;->A05()LX/1QX;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v0, LX/Lp2;->A0F:LX/1QG;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/1QX;->A07(D)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v2, LX/1QX;->A07:Z

    .line 48
    .line 49
    invoke-virtual {v2}, LX/1QX;->A04()V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, LX/Lp2;->A0D:LX/1QX;

    .line 53
    .line 54
    new-instance v0, LX/LpA;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/LpA;-><init>(LX/Lp2;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/Lp2;->A0C:LX/LpA;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Landroid/os/Handler;

    .line 65
    .line 66
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, LX/Lp2;->A00:Landroid/os/Handler;

    .line 74
    .line 75
    new-instance v0, LX/LpM;

    .line 76
    .line 77
    invoke-direct {v0, p0}, LX/LpM;-><init>(LX/Lp2;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/Lp2;->A04:LX/LpM;

    .line 81
    .line 82
    new-instance v0, LX/Lp8;

    .line 83
    .line 84
    invoke-direct {v0, p0}, LX/Lp8;-><init>(LX/Lp2;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/Lp2;->A0A:Ljava/lang/Runnable;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
.end method

.method public static A00(LX/Lp2;F)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/LjU;->A00:LX/Lgj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Lgj;->Axg()LX/LpR;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p0, LX/LjU;->A00:LX/Lgj;

    .line 7
    .line 8
    invoke-interface {v0}, LX/Lgj;->Arb()LX/LjX;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/LjW;->ApI()LX/LgF;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, LX/LjU;->A04()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/FlY;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/4l0;->BMR()LX/4Yb;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v1}, LX/LgF;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/Ll6;

    .line 41
    .line 42
    invoke-interface {v0}, LX/Ll6;->AVJ()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v0, LX/Ll0;->A02:LX/Ll0;

    .line 47
    .line 48
    invoke-virtual {v5, v4, v0}, LX/LpR;->A00(Landroid/view/View;LX/Ll0;)LX/LpQ;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/LpD;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v0, LX/LpD;->A00:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    :cond_1
    instance-of v0, v4, LX/Len;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    sget-object v0, LX/4Yb;->A04:LX/4Yb;

    .line 69
    .line 70
    if-eq v6, v0, :cond_2

    .line 71
    .line 72
    sget-object v0, LX/4Yb;->A07:LX/4Yb;

    .line 73
    .line 74
    if-eq v6, v0, :cond_2

    .line 75
    .line 76
    sget-object v0, LX/4Yb;->A03:LX/4Yb;

    .line 77
    .line 78
    if-eq v6, v0, :cond_2

    .line 79
    .line 80
    sget-object v0, LX/4Yb;->A05:LX/4Yb;

    .line 81
    .line 82
    if-ne v6, v0, :cond_5

    .line 83
    .line 84
    :cond_2
    const/4 v3, 0x0

    .line 85
    :goto_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v5, LX/LpR;->A01:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/LpS;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    new-instance v2, LX/Lph;

    .line 99
    .line 100
    invoke-direct {v2, v3}, LX/Lph;-><init>(F)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, LX/LpS;->A00:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v2}, LX/LpQ;->Bbd()LX/Ll0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_3
    const v0, 0x3c23d70a    # 0.01f

    .line 113
    .line 114
    .line 115
    cmpg-float v0, v3, v0

    .line 116
    .line 117
    if-gtz v0, :cond_4

    .line 118
    .line 119
    const/16 v0, 0x8

    .line 120
    .line 121
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    move v3, p1

    .line 134
    goto :goto_1

    .line 135
    :cond_6
    return-void
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
.end method


# virtual methods
.method public final A0A()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Lp2;->A07:LX/Lp1;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/Lp2;->A0E:LX/Lp3;

    .line 5
    .line 6
    iput-object v3, v4, LX/Lp1;->A02:LX/Lp3;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v0, v4, LX/Lp1;->A03:LX/Lp7;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, LX/Lp7;->A00:LX/Lp9;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object v1, LX/Lp6;->A03:LX/Lp6;

    .line 19
    .line 20
    iget-object v0, v4, LX/Lp1;->A07:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v3, v1, v2, v0}, LX/Lp3;->A00(LX/Lp6;LX/Lp9;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public final A0B()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Lp2;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v0, p0, LX/Lp2;->A04:LX/LpM;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Lp2;->A00:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v0, p0, LX/Lp2;->A0A:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Lp2;->A05:LX/Loy;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, LX/Loy;->A02:Ljava/util/EnumMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/View;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    check-cast v1, LX/LpN;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, LX/LpN;->A06(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public final A0C()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Lp2;->A0B:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/Lp2;->A07:LX/Lp1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LX/Lp1;->A05:LX/LpJ;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v1, LX/LpJ;->A02:Z

    .line 13
    .line 14
    iput-boolean v0, v1, LX/LpJ;->A04:Z

    .line 15
    .line 16
    iput-boolean v0, v1, LX/LpJ;->A01:Z

    .line 17
    .line 18
    iput-boolean v0, v1, LX/LpJ;->A03:Z

    .line 19
    .line 20
    iput-boolean v0, v1, LX/LpJ;->A00:Z

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final A0F(LX/Lp6;)Z
    .locals 25

    .line 0
    const/4 v13, 0x1

    .line 1
    const/4 v12, 0x0

    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-object v8, v2, LX/Lp2;->A02:LX/Fld;

    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    if-eqz v8, :cond_8

    .line 9
    .line 10
    iget-object v0, v2, LX/Lp2;->A07:LX/Lp1;

    .line 11
    .line 12
    iget-object v4, v0, LX/Lp1;->A07:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v4, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    if-nez v0, :cond_8

    .line 23
    .line 24
    sget-object v0, LX/Lp6;->A0A:LX/Lp6;

    .line 25
    .line 26
    if-eq v3, v0, :cond_2

    .line 27
    .line 28
    sget-object v1, LX/Lp6;->A0C:LX/Lp6;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-ne v3, v1, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x1

    .line 34
    :cond_3
    if-eqz v0, :cond_8

    .line 35
    .line 36
    iget-object v0, v8, LX/Fld;->A04:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    iget-object v0, v8, LX/Fld;->A05:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Landroid/view/View;

    .line 51
    .line 52
    if-eqz v6, :cond_7

    .line 53
    .line 54
    iget-object v5, v8, LX/Fld;->A00:LX/1w5;

    .line 55
    .line 56
    if-eqz v5, :cond_7

    .line 57
    .line 58
    if-eqz v7, :cond_7

    .line 59
    .line 60
    iget-object v0, v8, LX/Fld;->A03:LX/FlY;

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    const/16 v1, 0x427a

    .line 65
    .line 66
    iget-object v0, v8, LX/Fld;->A01:LX/0li;

    .line 67
    .line 68
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    check-cast v14, LX/3pH;

    .line 73
    .line 74
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    invoke-direct {v4, v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v18, LX/2ue;->A0a:LX/2ue;

    .line 80
    .line 81
    new-instance v15, LX/1xP;

    .line 82
    .line 83
    new-instance v0, Lcom/facebook/feed/rows/core/persistence/ContextStateMap;

    .line 84
    .line 85
    invoke-direct {v0}, Lcom/facebook/feed/rows/core/persistence/ContextStateMap;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-direct {v15, v0}, LX/1xP;-><init>(Lcom/facebook/feed/rows/core/persistence/ContextStateMap;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    :goto_0
    if-eqz v9, :cond_7

    .line 107
    .line 108
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    const/16 v4, 0x60d7

    .line 115
    .line 116
    iget-object v1, v8, LX/Fld;->A01:LX/0li;

    .line 117
    .line 118
    invoke-static {v13, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/4El;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/4El;->A00()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    const v0, 0x10087

    .line 129
    .line 130
    .line 131
    const/4 v10, 0x4

    .line 132
    invoke-static {v10, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, LX/LjP;

    .line 137
    .line 138
    iget-object v0, v8, LX/Fld;->A02:LX/Lj2;

    .line 139
    .line 140
    iget-object v4, v0, LX/Lj2;->A0V:Ljava/lang/String;

    .line 141
    .line 142
    iget v1, v0, LX/Lj2;->A04:I

    .line 143
    .line 144
    const/16 v0, 0x150

    .line 145
    .line 146
    invoke-virtual {v5, v4, v1, v0, v11}, LX/LjP;->A01(Ljava/lang/String;IILjava/lang/String;)LX/1yB;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-eqz v5, :cond_4

    .line 151
    .line 152
    iget-object v0, v8, LX/Fld;->A02:LX/Lj2;

    .line 153
    .line 154
    iget-object v0, v0, LX/Lj2;->A0J:Ljava/lang/String;

    .line 155
    .line 156
    move-object v4, v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    const v1, 0x10087

    .line 160
    .line 161
    .line 162
    iget-object v0, v8, LX/Fld;->A01:LX/0li;

    .line 163
    .line 164
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/LjP;

    .line 169
    .line 170
    invoke-virtual {v0, v5, v4}, LX/LjP;->A04(LX/1yB;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    iget-object v0, v8, LX/Fld;->A03:LX/FlY;

    .line 174
    .line 175
    invoke-virtual {v9, v0}, LX/EUW;->onClick(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/16 v0, 0x400

    .line 183
    .line 184
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const-wide/16 v0, 0x12c

    .line 197
    .line 198
    invoke-virtual {v4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v0, LX/LpK;

    .line 203
    .line 204
    invoke-direct {v0, v8, v6}, LX/LpK;-><init>(LX/Fld;Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    :goto_1
    if-eqz v0, :cond_8

    .line 212
    .line 213
    return v13

    .line 214
    :cond_5
    new-instance v9, LX/DxM;

    .line 215
    .line 216
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v0, v14, LX/3pH;->A02:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 225
    .line 226
    invoke-direct {v9, v10, v1, v0}, LX/DxM;-><init>(LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;Lcom/facebook/inject/APAProviderShape0S0000000_I0;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v10, LX/1w5;->A01:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, LX/1tw;

    .line 232
    .line 233
    invoke-interface {v15, v9, v0}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, LX/4SQ;

    .line 238
    .line 239
    invoke-virtual {v14, v5}, LX/3pH;->A01(LX/1w5;)LX/3pK;

    .line 240
    .line 241
    .line 242
    move-result-object v22

    .line 243
    instance-of v9, v1, LX/4SQ;

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    if-eqz v9, :cond_6

    .line 247
    .line 248
    iget-object v0, v1, LX/4SQ;->A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 249
    .line 250
    :cond_6
    const/16 v23, 0x0

    .line 251
    .line 252
    sget-object v24, LX/01l;->A00:Ljava/lang/Integer;

    .line 253
    .line 254
    const/16 v19, -0x1

    .line 255
    .line 256
    move-object/from16 v20, v1

    .line 257
    .line 258
    move-object/from16 v21, v0

    .line 259
    .line 260
    move-object/from16 v16, v5

    .line 261
    .line 262
    move-object/from16 v17, v4

    .line 263
    .line 264
    invoke-virtual/range {v14 .. v24}, LX/3pH;->A00(LX/1lI;LX/1w5;Ljava/util/concurrent/atomic/AtomicReference;LX/2ue;ILX/3gD;Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/3pK;Ljava/lang/String;Ljava/lang/Integer;)LX/EUW;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_7
    const/4 v0, 0x0

    .line 271
    goto :goto_1

    .line 272
    :cond_8
    iget-object v0, v2, LX/Lp2;->A06:LX/Lp4;

    .line 273
    .line 274
    if-eqz v0, :cond_c

    .line 275
    .line 276
    iget-object v4, v0, LX/Lp4;->A06:LX/NnX;

    .line 277
    .line 278
    if-eqz v4, :cond_9

    .line 279
    .line 280
    iget-object v1, v4, LX/NnX;->A00:Ljava/lang/Integer;

    .line 281
    .line 282
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 283
    .line 284
    if-ne v1, v0, :cond_b

    .line 285
    .line 286
    sget-object v0, LX/Lp6;->A08:LX/Lp6;

    .line 287
    .line 288
    if-ne v3, v0, :cond_b

    .line 289
    .line 290
    const/4 v1, 0x1

    .line 291
    :goto_2
    const/4 v0, 0x1

    .line 292
    if-nez v1, :cond_a

    .line 293
    .line 294
    :cond_9
    const/4 v0, 0x0

    .line 295
    :cond_a
    if-eqz v0, :cond_c

    .line 296
    .line 297
    iget-object v1, v2, LX/Lp2;->A00:Landroid/os/Handler;

    .line 298
    .line 299
    iget-object v0, v2, LX/Lp2;->A04:LX/LpM;

    .line 300
    .line 301
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 302
    .line 303
    .line 304
    iget-object v4, v2, LX/Lp2;->A04:LX/LpM;

    .line 305
    .line 306
    iget-object v3, v2, LX/Lp2;->A00:Landroid/os/Handler;

    .line 307
    .line 308
    const-wide/16 v1, 0xbb8

    .line 309
    .line 310
    const v0, 0xf1c16b6

    .line 311
    .line 312
    .line 313
    invoke-static {v3, v4, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 314
    .line 315
    .line 316
    return v13

    .line 317
    :cond_b
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 318
    .line 319
    iput-object v0, v4, LX/NnX;->A00:Ljava/lang/Integer;

    .line 320
    .line 321
    const/4 v1, 0x0

    .line 322
    goto :goto_2

    .line 323
    :cond_c
    iget-object v0, v2, LX/Lp2;->A07:LX/Lp1;

    .line 324
    .line 325
    if-nez v0, :cond_d

    .line 326
    .line 327
    return v12

    .line 328
    :cond_d
    invoke-virtual {v0, v3}, LX/Lp1;->A03(LX/Lp6;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    return v0
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
.end method

.method public final AUc(Ljava/lang/Integer;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :pswitch_1
    sget-object v0, LX/Lp6;->A0B:LX/Lp6;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_2
    sget-object v0, LX/Lp6;->A01:LX/Lp6;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_3
    sget-object v0, LX/Lp6;->A0C:LX/Lp6;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_4
    sget-object v0, LX/Lp6;->A0F:LX/Lp6;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_5
    sget-object v0, LX/Lp6;->A0D:LX/Lp6;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_6
    sget-object v0, LX/Lp6;->A0A:LX/Lp6;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_7
    iget-object v0, p0, LX/Lp2;->A07:LX/Lp1;

    .line 28
    .line 29
    iget-object v2, v0, LX/Lp1;->A07:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne v2, v1, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :cond_2
    if-nez v0, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/Lp6;->A0E:LX/Lp6;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0, v0}, LX/Lp2;->A0F(LX/Lp6;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
